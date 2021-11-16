// This script contains the code-behind for the calibration-activity.

using Android;
using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Media;
using Android.OS;
using Android.Support.V4.App;
using Android.Support.V4.Content;
using Android.Views;
using Android.Widget;
using AndroidX.Preference;
using System;
using System.Threading;
using Xamarin.Essentials;

namespace MainApp
{
    enum CalibrationState
    {
        NOTINITIALIZED = 0,
        INITIALIZED = 1,
        QUIETDONE = 2,
        ADONE = 3,
        NDONE = 4
    }

    [Activity(Label = "CalibrationActivity",
        Name = "com.martinreinmann.audiomidi.CalibrationActivity",
        Theme = "@style/AppTheme",
        LaunchMode = LaunchMode.SingleInstance,
        ParentActivity = typeof(MainActivity))]
    public class CalibrationActivity : Activity
    {
        private Button btn_calibration_start;
        private Button btn_calibration_leave;
        private TextView txv_calibration_title;
        private TextView txv_calibration;
        private ProgressBar prb_calibration;
        private ImageView imv_calibration_sing;
        private ImageView imv_calibration_quiet;

        private Thread AudioReadingThread;
        private Thread ProgressBarThread;
        private CalibrationState calibration_state = CalibrationState.NOTINITIALIZED;
        private bool finished = false;

        private short[] quiet_buffer;
        private short[] a_buffer;
        private short[] n_buffer;
        private bool success = false;

        private const int SAMPLERATE = MainActivity.SAMPLERATE;
        private const int N = 65536;
        private const int INITAL_DELAY = 500; // ms

        private Context context;
        private ISharedPreferences preferences;
        private ISharedPreferencesEditor preference_editor;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.activity_calibrate);

            DefineViews();
        }

        protected override void OnSaveInstanceState(Bundle outState)
        {
            base.OnSaveInstanceState(outState);

            outState.PutInt("state", (int)calibration_state);
            outState.PutShortArray("quiet_buffer", quiet_buffer);
            outState.PutShortArray("a_buffer", a_buffer);
            outState.PutShortArray("n_buffer", n_buffer);
            outState.PutInt("progress", prb_calibration.Progress);
            outState.PutBoolean("success", success);
        }

        protected override void OnRestoreInstanceState(Bundle savedInstanceState)
        {
            base.OnRestoreInstanceState(savedInstanceState);

            calibration_state = (CalibrationState)savedInstanceState.GetInt("state");
            quiet_buffer = savedInstanceState.GetShortArray("quiet_buffer");
            a_buffer = savedInstanceState.GetShortArray("a_buffer");
            n_buffer = savedInstanceState.GetShortArray("n_buffer");
            prb_calibration.Progress = savedInstanceState.GetInt("progress");
            success = savedInstanceState.GetBoolean("success");

            UpdateUIInfo();
        }

        private void DefineViews()
        {
            // Set the toolbar.
            Toolbar toolbar = FindViewById<Toolbar>(Resource.Id.calibration_toolbar);
            SetActionBar(toolbar);

            ActionBar actionBar = ActionBar;
            if (actionBar != null)
            {
                actionBar.SetDisplayHomeAsUpEnabled(true);
            }

            btn_calibration_start = FindViewById<Button>(Resource.Id.btn_calibration_start);
            btn_calibration_start.Click += Btn_calibration_start_Click;
            btn_calibration_leave = FindViewById<Button>(Resource.Id.btn_calibration_leave);
            btn_calibration_leave.Click += Btn_calibration_leave_Click;
            txv_calibration_title = FindViewById<TextView>(Resource.Id.txv_calibration_title);
            txv_calibration = FindViewById<TextView>(Resource.Id.txv_calibration);

            prb_calibration = FindViewById<ProgressBar>(Resource.Id.prb_calibration);
            prb_calibration.Progress = 0;

            imv_calibration_sing = FindViewById<ImageView>(Resource.Id.imv_calibration_sing);
            imv_calibration_quiet = FindViewById<ImageView>(Resource.Id.imv_calibration_quiet);

            // Get the app context.
            context = ApplicationContext;
            // Get the settings context.
            preferences = PreferenceManager.GetDefaultSharedPreferences(context);
            preference_editor = preferences.Edit();
        }

        private void UpdateUIInfo()
        {
            switch (calibration_state)
            {
                case CalibrationState.QUIETDONE:
                    btn_calibration_start.Visibility = ViewStates.Visible;
                    btn_calibration_start.Text = GetString(Resource.String.btn_calibration_continue);
                    txv_calibration_title.Text = GetString(Resource.String.txv_calibration_title_a);
                    txv_calibration.Text = GetString(Resource.String.txv_calibration_text_a);

                    imv_calibration_quiet.Visibility = ViewStates.Invisible;
                    imv_calibration_sing.Visibility = ViewStates.Visible;

                    finished = true;
                    break;

                // Record the user singing an a.
                case CalibrationState.ADONE:
                    // Goto state n
                    btn_calibration_start.Visibility = ViewStates.Visible;
                    btn_calibration_start.Text = GetString(Resource.String.btn_calibration_continue);
                    txv_calibration_title.Text = GetString(Resource.String.txv_calibration_title_n);
                    txv_calibration.Text = GetString(Resource.String.txv_calibration_text_n);

                    finished = true;
                    break;

                // Record the user singing an n.
                case CalibrationState.NDONE:
                    btn_calibration_start.Visibility = ViewStates.Visible;
                    imv_calibration_quiet.Visibility = ViewStates.Visible;
                    imv_calibration_sing.Visibility = ViewStates.Invisible;

                    // Show end message.
                    if (success)
                    {
                        string result = $"{GetString(Resource.String.txv_calibration_text_success)}";
#if DEBUG // Add additional information in DEBUG-Mode.
                        string HPF_title = GetString(Resource.String.settings_lowcut_title);
                        string loudness_title = GetString(Resource.String.settings_loudness_title);
                        string vowel_cut_title = GetString(Resource.String.settings_vowel_title);
                        result += $":\n{ HPF_title}: {preferences.GetInt(GetString(Resource.String.lowcut_name), PreferenceDefaults.HPF_DEFAULT)} Hz\n" +
                        $"{loudness_title}: {preferences.GetInt(GetString(Resource.String.loudness_name), PreferenceDefaults.THRESHOLD_DEFAULT)} %\n" +
                        $"{vowel_cut_title}: {preferences.GetInt(GetString(Resource.String.vowelcut_name), PreferenceDefaults.VOWEL_CUT_DEFAULT)} Peaks";
#endif
                        btn_calibration_start.Text = GetString(Resource.String.btn_calibration_end_leave);
                        txv_calibration_title.Text = GetString(Resource.String.txv_calibration_title_success);
                        txv_calibration.Text = result;
                    }
                    else
                    {
                        btn_calibration_start.Text = GetString(Resource.String.btn_calibration_end_fail);
                        txv_calibration_title.Text = GetString(Resource.String.txv_calibration_title_fail);
                        txv_calibration.Text = GetString(Resource.String.txv_calibration_text_fail);

                        btn_calibration_leave.Visibility = ViewStates.Visible;
                    }

                    finished = true;
                    break;
            }
        }

        private void Btn_calibration_leave_Click(object sender, EventArgs e)
        {
            Finish();
        }

        private void Btn_calibration_start_Click(object sender, EventArgs e)
        {
            if (calibration_state == CalibrationState.NDONE)
            {
                if (success)
                {
                    Finish();
                }
                else
                {
                    Restart();
                }
                return;
            }
            AudioReadingThread = new Thread(new ThreadStart(PerformCalibration));
            ProgressBarThread = new Thread(new ThreadStart(RunProgressBar));

            finished = false;

            btn_calibration_start.Visibility = ViewStates.Invisible;

            AudioReadingThread.Start();
            ProgressBarThread.Start();

            // Finish up initialization.
            if (calibration_state == CalibrationState.NOTINITIALIZED)
            {
                calibration_state = CalibrationState.INITIALIZED;
            }
        }

        private void Restart()
        {
            // Reset all the states and strings.
            calibration_state = CalibrationState.NOTINITIALIZED;
            finished = false;

            btn_calibration_start.Text = GetString(Resource.String.btn_calibration_start);
            btn_calibration_leave.Visibility = ViewStates.Invisible;
            txv_calibration_title.Text = GetString(Resource.String.txv_calibration_title_silent);
            txv_calibration.Text = GetString(Resource.String.txv_calibration_text_silent);

            imv_calibration_quiet.Visibility = ViewStates.Visible;
            imv_calibration_sing.Visibility = ViewStates.Invisible;

            prb_calibration.Progress = 0;
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
        private void PerformCalibration()
        {
            // Predefined constants.
            const ChannelIn channelConfig = ChannelIn.Mono;
            const AudioSource audioSource = AudioSource.Unprocessed;
            const Encoding encoding = Encoding.Pcm16bit;

            short[] audio_buffer = new short[N];

            if (!GetMicPermission())
            {
                Log("Got no mic permission: CalibrationActivity.PerformCalibration");
                ShowToast("Mic permission required!");
                return;
            }

            AudioRecord audRecorder = new AudioRecord(audioSource, SAMPLERATE, channelConfig, encoding, N);

            try
            {
                audRecorder.StartRecording();
            }
            catch (Exception ex)
            {
                Log($"Error starting audioRecorder: {ex.Message}: CalibrationActivity.PerformCalibration");
                ShowToast("Error starting audio");
                return;
            }

            Thread.Sleep(INITAL_DELAY);

            switch (calibration_state)
            {
                case CalibrationState.INITIALIZED:
                    audRecorder.Read(audio_buffer, 0, N);
                    MainThread.BeginInvokeOnMainThread(() =>
                    {
                        quiet_buffer = audio_buffer;
                        finished = true;
                        calibration_state = CalibrationState.QUIETDONE;
                    });
                    break;

                // Record the user singing an a.
                case CalibrationState.QUIETDONE:
                    audRecorder.Read(audio_buffer, 0, N);

                    MainThread.BeginInvokeOnMainThread(() =>
                    {
                        a_buffer = audio_buffer;
                        finished = true;
                        calibration_state = CalibrationState.ADONE;
                    });
                    break;

                // Record the user singing an n.
                case CalibrationState.ADONE:
                    audRecorder.Read(audio_buffer, 0, N);
                    MainThread.BeginInvokeOnMainThread(() =>
                    {
                        n_buffer = audio_buffer;
                    });

                    // Only keep the calculation on the second thread.
                    bool success_calculation = CalculatePreferences();

                    MainThread.BeginInvokeOnMainThread(() =>
                    {
                        success = success_calculation;
                        finished = true;
                        calibration_state = CalibrationState.NDONE;
                    });
                    break;
            }

            MainThread.BeginInvokeOnMainThread(() =>
            {
                UpdateUIInfo();
            });

            // Release the audio recorder.
            audRecorder.Stop();
            audRecorder.Release();
            Log("Recording stopped, AudioRecorder Released: CalibrationActivity.PerformCalibration");
        }

        private bool CalculatePreferences()
        {

            double[] data_quiet = Array.ConvertAll(quiet_buffer, x => (double)x);
            double[] data_a = Array.ConvertAll(a_buffer, x => (double)x);
            double[] data_a_copy = Array.ConvertAll(a_buffer, x => (double)x); // Save a copy for later.
            double[] data_n = Array.ConvertAll(n_buffer, x => (double)x);


            // Loudness of the silent recording.
            Fourier.FFT(ref data_quiet, ScalingOperation.RAW);

            double quiet_max = 0;
            for (int i = 20; i < N / 2; i++)
            {
                if (data_quiet[i] > quiet_max)
                {
                    quiet_max = data_quiet[i];
                }
            }

            // FFT for the full a-recording.
            Fourier.FFT(ref data_a, ScalingOperation.RAW);

            // Get the index with the highest magnitude.
            double data_a_max = 0;
            int data_a_max_index = 0;
            for (int i = 20; i < 400; i++)
            {
                if (data_a[i] > data_a_max)
                {
                    data_a_max = data_a[i];
                    data_a_max_index = i;
                }
            }

            // Check if the signal was loud enough at all.
            if (data_a_max <= quiet_max * 1.5)
            {
                return false;
            }
            // If yes, Calculate the new HPF-frequency.
            int HPF_new = (int)(data_a_max_index * (SAMPLERATE / (double)N) - 20);
            // Check the new frequency for reasonability.
            if (HPF_new < 50)
            {
                HPF_new = 50;
            }
            else if (HPF_new > 150)
            {
                HPF_new = 150;
            }

            // Calculate the new threshold.
            double threshold_new = (data_a_max + quiet_max) / 2;
            threshold_new /= N / MainActivity.BUFFER_LENGHT; // Scale it down to a N point FFT.

            // Count the vowel peaks.
            // But before shorten both arrays in time.
            double[] data_a_short = new double[MainActivity.BUFFER_LENGHT];
            double[] data_n_short = new double[MainActivity.BUFFER_LENGHT];
            int start_offset = N / 2;

            // Fill the new shorter arrays with a snippet of the data of the full recording.
            for (int i = 0; i < MainActivity.BUFFER_LENGHT; i++)
            {
                data_a_short[i] = data_a_copy[i + start_offset];
                data_n_short[i] = data_n[i + start_offset];
            }

            // Calculate the FFT for both.
            Fourier.FFT(ref data_a_short, ScalingOperation.RAW);
            Fourier.FFT(ref data_n_short, ScalingOperation.RAW);

            // Count for both the number of peaks up to the Nyuist-Frequency.
            int peaks_a = 0;
            int peaks_n = 0;
            for (int i = 1; i < (MainActivity.BUFFER_LENGHT / 2) - 1; i++)
            {
                if (data_a_short[i] > threshold_new && data_a_short[i] > data_a_short[i + 1])
                {
                    peaks_a++;
                }
                if (data_n_short[i] > threshold_new && data_n_short[i] > data_n_short[i + 1])
                {
                    peaks_n++;
                }
            }

            int vowel_cut_new = (peaks_a + peaks_n) / 2;
            if (vowel_cut_new < 2)
                vowel_cut_new = 2;
            else if (vowel_cut_new > 25)
                vowel_cut_new = 25;

            // Calculate the threshold as a percentage for the settings.
            threshold_new = (int)(threshold_new / MainActivity.THRESHOLD_NORMAL * 100);
            if (threshold_new < 10)
                threshold_new = 10;
            else if (threshold_new > 200)
                threshold_new = 200;

            preference_editor.PutInt(GetString(Resource.String.lowcut_name), (int)HPF_new);
            preference_editor.PutInt(GetString(Resource.String.loudness_name), (int)threshold_new);
            preference_editor.PutInt(GetString(Resource.String.vowelcut_name), vowel_cut_new);
            preference_editor.Apply();

            return true; // Return success.
        }

        private void RunProgressBar()
        {
            int total_time = INITAL_DELAY + (1000 * N / SAMPLERATE);

            int progress = 0;
            int progress_start = prb_calibration.Progress;
            int steps = 33;
            int sleep_time = total_time / steps;

            while (progress < steps)
            {
                if (finished) break;
                Thread.Sleep(sleep_time);
                progress++;
                MainThread.BeginInvokeOnMainThread(() =>
                {
                    prb_calibration.Progress += 1;
                });
            }

            progress = progress_start + steps;
            if (progress == 99)
            {
                progress = 100;
            }

            MainThread.BeginInvokeOnMainThread(() =>
            {
                prb_calibration.Progress = progress;
            });
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