// This script contains the code-behind for the app's main activity.

using Android;
using Android.Animation;
using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Media;
using Android.Media.Midi;
using Android.OS;
using AndroidX.Preference;
using Android.Support.Design.Widget;
using Android.Support.V4.App;
using Android.Support.V4.Content;
using Android.Support.V7.App;
using Android.Text.Method;
using Android.Views;
using Android.Widget;
using System;
using System.Collections.Generic;
using System.Threading;
using Xamarin.Essentials;

namespace MainApp
{
    public class DeviceChanges : MidiManager.DeviceCallback
    {
        private readonly MainActivity main_activity;
        public DeviceChanges(MainActivity main_activity)
        {
            this.main_activity = main_activity;
        }

        public override void OnDeviceAdded(MidiDeviceInfo device)
        {
            base.OnDeviceAdded(device);
            main_activity.OnDeviceAdded(device);
        }

        public override void OnDeviceRemoved(MidiDeviceInfo device)
        {
            base.OnDeviceRemoved(device);
            main_activity.OnDeviceRemoved(device);
        }
    }

    [Activity(Label = "@string/app_name",
        Theme = "@style/AppTheme",
        MainLauncher = true,
        LaunchMode = LaunchMode.SingleTop)]
    public class MainActivity :
        AppCompatActivity,
        MidiManager.IOnDeviceOpenedListener
    {
        // Private UI Objects.
        private ProgressBar prb_offset_r;
        private ProgressBar prb_offset_l;
        private ImageButton btn_start;
        private ImageButton btn_stop;
        private Thread AudioReadingThread;
        private SeekBar skb_transpose;
        private Spinner sp_channel;
        private Spinner sp_device;
        private TextView txv_pitch;
        private TextView txv_transpose;
        private TextView txv_nomidi;
        private ImageView imv_level_circle;
        private CoordinatorLayout col_main;
        private Switch swt_vocalmode;


        private ObjectAnimator glow_animator;
        private const int GLOW_PULSE_TIME_MS = 5000;

        // Midi Objects.
        private MidiDevice midi_device;
        private MidiManager midi_manager;
        private static MidiInputPort midi_input_port;
        private MidiDeviceInfo[] midi_infos;
        private Context context;
        private int midi_channel = 0;
        private int midi_transpose = 0;

        // Preference object.
        private ISharedPreferences preferences;

        // Audio vars.
        private bool audio_running = false;
        private bool vocalmode_on = true;

        public const double THRESHOLD_NORMAL = 1000000;
        public const int BUFFER_LENGHT = 4096;
        public const int SAMPLERATE = 48000;

        private const double MAXIMUM_FACTOR = 50;
        private const int MAIN_LEVEL_LAG = 150;
        private const double MAIN_LEVEL_FACTOR = 10;
        private const ChannelIn CHANNELCONFIG = ChannelIn.Mono;
        private const AudioSource AUDIOSOURCE = AudioSource.Unprocessed;
        private const Encoding ENCODING = Encoding.Pcm16bit;
        private const int SNACKBAR_DURATION = 30000;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            Platform.Init(this, savedInstanceState);
            SetContentView(Resource.Layout.activity_main);

            GetMicPermission();


            // Define all the objects of the UI for the code-
            DefineObjects();

            // Load all the usb-connections.
            LoadMidi();

            Snackbar snackbar = Snackbar.Make(col_main, GetString(Resource.String.snb_calibration), Snackbar.LengthLong)
                .SetAction(GetString(Resource.String.snb_calibration_btn), (a) =>
                {
                    Intent settings = new Intent(context, typeof(CalibrationActivity));
                    StartActivityForResult(settings, 0);
                });
            snackbar.SetDuration(SNACKBAR_DURATION);
            snackbar.Show();
        }

        protected override void OnResume()
        {
            base.OnResume();

            if (!audio_running)
            {
                glow_animator.Start();
            }
        }

        protected override void OnPause()
        {
            base.OnPause();

            glow_animator.Cancel();
        }

        protected override void OnDestroy()
        {
            // Close all the possible connection and abort the threads.
            BtnStopClick(null, null);
            try
            {
                midi_input_port.Close();
                midi_device.Close();
            }
            catch (Exception e)
            {
                Log($"Couldn't close midi: {e.Message}");
            }
            base.OnDestroy();
        }

        public override bool OnCreateOptionsMenu(IMenu menu)
        {
            MenuInflater menuInflater = MenuInflater;
            menuInflater.Inflate(Resource.Menu.main_actionbar, menu);
            return base.OnCreateOptionsMenu(menu);
        }

        public override bool OnOptionsItemSelected(IMenuItem item)
        {
            Intent settings = new Intent(context, typeof(SettingsActivity));
            StartActivityForResult(settings, 0);
            BtnStopClick(null, null);
            return base.OnOptionsItemSelected(item);
        }

        private void DefineObjects()
        {
            context = ApplicationContext;

            preferences = PreferenceManager.GetDefaultSharedPreferences(context);

            // Load the UI-Objects.
            prb_offset_l = FindViewById<ProgressBar>(Resource.Id.prb_offset_l);
            prb_offset_r = FindViewById<ProgressBar>(Resource.Id.prb_offset_r);

            imv_level_circle = FindViewById<ImageView>(Resource.Id.imv_level_circle);
            SetMainLevelCircle(0);

            btn_start = FindViewById<ImageButton>(Resource.Id.btn_start);
            btn_start.Click += new EventHandler(BtnStartClick);
            btn_stop = FindViewById<ImageButton>(Resource.Id.btn_stop);
            btn_stop.Click += new EventHandler(BtnStopClick);

            sp_device = FindViewById<Spinner>(Resource.Id.sp_device);
            sp_device.ItemSelected += SpDeviceItemSelected;

            sp_channel = FindViewById<Spinner>(Resource.Id.sp_channel);
            sp_channel.ItemSelected += SpChannelItemSelected;
            int[] channels = new int[] { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 };
            var adapter = new ArrayAdapter<int>(this, Android.Resource.Layout.SimpleSpinnerItem, channels);
            adapter.SetDropDownViewResource(Android.Resource.Layout.SimpleSpinnerDropDownItem);
            sp_channel.Adapter = adapter;

            txv_pitch = FindViewById<TextView>(Resource.Id.txv_pitch);
            txv_pitch.Visibility = ViewStates.Invisible;
            txv_nomidi = FindViewById<TextView>(Resource.Id.txv_nomidi);
            // Make its link clickable.
            txv_nomidi.MovementMethod = LinkMovementMethod.Instance;

            txv_transpose = FindViewById<TextView>(Resource.Id.txv_transpose);
            skb_transpose = FindViewById<SeekBar>(Resource.Id.skb_transpose);
            skb_transpose.ProgressChanged += SkbTransposeProgressChange;

            col_main = FindViewById<CoordinatorLayout>(Resource.Id.col_main);

            swt_vocalmode = FindViewById<Switch>(Resource.Id.swt_vocalmode);
            swt_vocalmode.Click += SwtVocalmodeClick;

            glow_animator = ObjectAnimator.OfFloat(imv_level_circle, "alpha", new float[] { 0, 0.25f });
            glow_animator.SetDuration(GLOW_PULSE_TIME_MS);
            glow_animator.RepeatCount = -1;
            glow_animator.RepeatMode = ValueAnimatorRepeatMode.Reverse;
        }

        private void SwtVocalmodeClick(object sender, EventArgs e)
        {
            vocalmode_on = swt_vocalmode.Checked;
        }

        private void BtnStartClick(object sender, EventArgs e)
        {
            AudioReadingThread = new Thread(new ThreadStart(RecordAudio));

            // Start the audio thread.
            audio_running = true;
            AudioReadingThread.Start();

            btn_stop.Visibility = ViewStates.Visible;
            btn_start.Visibility = ViewStates.Invisible;

            glow_animator.Cancel();
        }

        private void BtnStopClick(object sender, EventArgs e)
        {
            // Stop the audio thread.
            audio_running = false;

            btn_start.Visibility = ViewStates.Visible;
            btn_stop.Visibility = ViewStates.Invisible;

            glow_animator.Start();
        }

        private bool GetMicPermission()
        {
            // Check for mic permission.
            if (ContextCompat.CheckSelfPermission(this, Manifest.Permission.RecordAudio) == Permission.Granted)
            {
                return true;
            }

            ActivityCompat.RequestPermissions(this, new String[] { Manifest.Permission.RecordAudio }, 1);
            return false;
        }

        // New Audio Reading Method with Extrapolation 2.
        private void RecordAudio()
        {
            // Read from settings.
            int HPF = preferences.GetInt(GetString(Resource.String.lowcut_name), PreferenceDefaults.HPF_DEFAULT);
            int HPF_bin = (int)(HPF / (SAMPLERATE / (double)BUFFER_LENGHT));

            double base_frequency = preferences.GetInt(GetString(Resource.String.base_f_name), PreferenceDefaults.BASE_F_DEFAULT);
            int threshold_factor = preferences.GetInt(GetString(Resource.String.loudness_name), PreferenceDefaults.THRESHOLD_DEFAULT);
            double threshold = THRESHOLD_NORMAL * (threshold_factor / 100d); // Min magnitude for peak to be detected.
            int scale = Convert.ToInt32(preferences.GetString(GetString(Resource.String.scale_name), PreferenceDefaults.SCALE_DEFAULT));
            int vowel_cut = preferences.GetInt(GetString(Resource.String.vowelcut_name), PreferenceDefaults.VOWEL_CUT_DEFAULT);

            const double TWELFTH_ROOT_TWO = 1.0594630943593;

            short[] audioBuffer = new short[BUFFER_LENGHT];

            if (!GetMicPermission())
            {
                Log("Got no mic permission: MainActivity.RecordAudio");
                ShowToast("Mic permission required!");
                MainThread.BeginInvokeOnMainThread(() =>
                {
                    BtnStopClick(null, null);
                });
                return;
            }

            AudioRecord audRecorder = new AudioRecord(AUDIOSOURCE, SAMPLERATE, CHANNELCONFIG, ENCODING, BUFFER_LENGHT);

            try
            {
                audRecorder.StartRecording();
            }
            catch (Exception ex)
            {
                Log($"Error starting audioRecorder: {ex.Message}: MainActivity.RecordAudio");
                ShowToast("Error starting audio");
                return;
            }

            // Vars used to acces previous states.
            int last_pitch = 0;
            bool sent = false;

        #if DIAGNOSE
            Stopwatch s = new Stopwatch();
        #endif

            while (audio_running)
            {
        #if DIAGNOSE
                s.Stop();
                Log(s.ElapsedMilliseconds.ToString());
                s.Reset();
                s.Start();
        #endif
                try
                {
                    // Keep reading the buffer while there is audio input.
                    int read = audRecorder.Read(audioBuffer, 0, audioBuffer.Length, 0); //Reading mode: blocking.
                    if (read == 0)
                    {
                        throw new Exception();
                    }
                }
                catch (Exception ex)
                {
                    Log($"Error: cancelling audio reading: {ex.Message}: MainActivity.RecordAudio");
                    ShowToast($"Error in audio-thread: {ex.Message}");
                    MainThread.BeginInvokeOnMainThread(() =>
                    {
                        BtnStopClick(null, null);
                    });
                    break;
                }

                // FFT with Extrapolation.
                double[] data = Array.ConvertAll(audioBuffer, x => (double)x);
                FrequencyReturn f_r = Fourier.GetFrequency(data, SAMPLERATE, HPF_bin, threshold, 16384 * MAXIMUM_FACTOR);

                double f = f_r.frequency;
                int peaks = f_r.peaks;
                SetMainLevelCircle(f_r.level);
        #if DEBUG
                MainThread.BeginInvokeOnMainThread(() =>
                {
                    txv_transpose.Text = $"{peaks}";
                });
        #endif
                if (f > 0 && (!vocalmode_on || peaks > vowel_cut))
                {
                    // Get the offset in half steps from 440Hz concert pitch.
                    double offset = Math.Log(f / base_frequency, TWELFTH_ROOT_TWO);
                    int offset_int = Convert.ToInt32(offset);

                    // Transform the offset into midi notes; 440Hz is number 69; Include the transposition.
                    int pitch = 69 + offset_int + midi_transpose;
                    pitch = NoteCalc.RoundToScale(pitch, scale);

                    // Set the audio offset bars.
                    SetAudioOffsetBars(offset - offset_int);

                    // If no note is running right now.
                    if (!sent)
                    {
                        last_pitch = pitch;
                        //Send note on
                        SendMidi((byte)midi_channel, 144, (byte)pitch, 127);
                        sent = true;
                        MainThread.BeginInvokeOnMainThread(() =>
                        {
                            txv_pitch.Visibility = ViewStates.Visible;
                            txv_pitch.Text = NoteCalc.PitchToText(pitch);
                        });
                    }

                    // If there's a pitch glide.
                    else if (pitch != last_pitch)
                    {
                        //Send a note off
                        SendMidi((byte)midi_channel, 128, (byte)last_pitch, 127);
                        last_pitch = pitch;
                        //Send the note on
                        SendMidi((byte)midi_channel, 144, (byte)pitch, 127);
                        MainThread.BeginInvokeOnMainThread(() =>
                        {
                            txv_pitch.Visibility = ViewStates.Visible;
                            txv_pitch.Text = NoteCalc.PitchToText(pitch);
                        });
                    }
                }
                else
                {
                    if (sent)
                    {
                        // Send a note off.
                        SendMidi((byte)midi_channel, 128, (byte)last_pitch, 127);
                        sent = false;
                        MainThread.BeginInvokeOnMainThread(() =>
                        {
                            txv_pitch.Visibility = ViewStates.Invisible;
                        });
                    }
                }
            }

            // Send all notes off.
            SendAllNotesOff();

            // Release the audio recorder.
            audRecorder.Stop();
            audRecorder.Release();
            Log("Recording stopped, AudioRecorder Released: MainActivity.RecordAudio");

            // Set the main level to 0.
            SetMainLevelCircle(0);
        }

        private void SetAudioOffsetBars(double offset)
        {
            offset = offset * 100 * 2; // Map it on a doubled progressbar, incoming range is -0.5 up to +0.5.
            MainThread.BeginInvokeOnMainThread(() =>
            {
                prb_offset_l.Progress = 0;
                prb_offset_r.Progress = 0;
                if (offset < 0)
                {
                    prb_offset_l.Progress = (int)offset * -1;
                }
                else if (offset > 0)
                {
                    prb_offset_r.Progress = (int)offset;
                }
            });
        }

        private void SetMainLevelCircle(double level)
        {
            double progress = level / (67108864 / MAIN_LEVEL_FACTOR);
            if (progress > 1)
            {
                progress = 1;
            }
            MainThread.BeginInvokeOnMainThread(() =>
            {
                ObjectAnimator.OfFloat(imv_level_circle, "alpha", (float)progress).SetDuration(MAIN_LEVEL_LAG).Start();
            });
        }


        // Midi Loading, calls in the next frame the OnDeviceOpened, then the Midi is ready.
        private void LoadMidi()
        {
            try
            {
                midi_manager = (MidiManager)context.GetSystemService(MidiService);

                // When devices connect or disconnect.
                var callback = new DeviceChanges(this);
                midi_manager.RegisterDeviceCallback(callback, new Handler((msg) =>
                {
                    return;
                }));

                GetMidiInfos();

                // Because the device-spinner calls its item_selected method with the currently selected device,
                // the device opening doesn't need to be triggered here.
            }
            catch
            {
                OnMidiDisconnection();
                return;
            }
        }

        private void GetMidiInfos()
        {
            midi_infos = midi_manager.GetDevices();

            if (midi_infos.Length == 0)
            {
                throw new Exception();
            }

            // Put the infos in the spinner.
            List<string> devices = new List<string>();
            foreach (MidiDeviceInfo info in midi_infos)
            {
                Bundle properties = info.Properties;
                string name = properties.GetString(MidiDeviceInfo.PropertyManufacturer);
                devices.Add(name);
            }
            var adapter = new ArrayAdapter<string>(this, Android.Resource.Layout.SimpleSpinnerItem, devices);
            adapter.SetDropDownViewResource(Android.Resource.Layout.SimpleSpinnerDropDownItem);
            sp_device.Adapter = adapter;
        }

        // IOnDeviceOpenedListener.OnDeviceOpened Implementation.
        public void OnDeviceOpened(MidiDevice device)
        {
            // Get the selected midi-device.
            midi_device = device;
            midi_input_port = null; // Set it to null so it gets set newly every time the method gets recalled.
            // Try to find a port by brute-force it.
            int index = -1;
            while (midi_input_port == null)
            {
                index++;

                // Set the static midiInputPort.
                // This way there's no need to call the original class.
                midi_input_port = midi_device.OpenInputPort(index);
                if (index > 256)
                {
                    Log("No input port could be opened, midi loading aborted");
                    return;
                }
            }
            Log($"Port opened with number: {index}");
            OnMidiConnection();
        }

        // Midi Send Method.
        private void SendMidi(byte channel = 0, byte status_code = 0x90, byte data1 = 64, byte data2 = 100)
        {
            byte[] buffer = new byte[32];
            int numBytes = 0;
            buffer[numBytes++] = (byte)(status_code + (channel)); // 1st byte -> status code (noteOn, noteOff).
            buffer[numBytes++] = data1; // 2nd byte -> data 1 (pitch).
            buffer[numBytes++] = (byte)data2; // 3rd byte -> data 3 (velocity).
            int offset = 0;

            try
            {
                midi_input_port.Send(buffer, offset, numBytes);
            }
            catch
            {
                ShowToast("Error sending midi");
                OnMidiDisconnection();
            }
        }

        // Send a note off for all notes.
        private void SendAllNotesOff()
        {
            for (int i = 0; i < 128; i++)
            {
                SendMidi((byte)midi_channel, 128, (byte)i, 127);
            }
        }

        // When selecting a device.
        private void SpDeviceItemSelected(object sender, AdapterView.ItemSelectedEventArgs e)
        {
            midi_manager.OpenDevice(midi_infos[e.Position],
                this,
                new Handler(Looper.MainLooper));
            // Now it calls in the next frame OnDeviceOpened.
        }

        // When there's no more connection.
        private void OnMidiDisconnection()
        {
            txv_nomidi.Visibility = ViewStates.Visible;
            ShowToast("No midi connection");
        }

        // On Device connection.
        private void OnMidiConnection()
        {
            ShowToast("Midi device ready");
            txv_nomidi.Visibility = ViewStates.Invisible;
        }

        // If devices get removed or added.
        public void OnDeviceAdded(MidiDeviceInfo info)
        {
            Log($"{info.Properties}");
            try
            {
                GetMidiInfos();
                OnMidiConnection();
            }
            catch
            {
                ShowToast("Error adding Midi-device");

                OnMidiDisconnection();
                return;
            }

        }

        public void OnDeviceRemoved(MidiDeviceInfo info)
        {
            Log($"{info.Properties}");
            try
            {
                GetMidiInfos();
                OnMidiConnection();
            }
            catch
            {
                ShowToast("Midi connection lost");

                OnMidiDisconnection();
                return;
            }
        }

        // When selecting a different channel.
        private void SpChannelItemSelected(object sender, AdapterView.ItemSelectedEventArgs e)
        {
            midi_channel = e.Position;
        }

        // When transposing everything.
        private void SkbTransposeProgressChange(object sender, SeekBar.ProgressChangedEventArgs e)
        {
            midi_transpose = e.Progress;
            string transpose_string = midi_transpose.ToString();
            if (transpose_string[0] != '-')
            {
                transpose_string = $"+{transpose_string}";
            }
            txv_transpose.Text = transpose_string;
        }


        // Other methods.
        public void ShowToast(string text)
        {
#if DEBUG
            try
            {
                // Throws Exception when the activity is not fully loaded yet.
                Toast.MakeText(this, text, ToastLength.Long).Show();
            }
            catch
            {
                Log($"Caught Toast: {text}");
            }
#endif
        }

        // Write to the console only in Debug mode.
        private void Log(string text)
        {
#if DEBUG
            Console.WriteLine(text);
#endif
        }
    }
}