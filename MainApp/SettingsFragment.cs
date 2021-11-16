// Set up the content of the settings menu.

using Android.Content;
using Android.OS;
using AndroidX.Preference;

namespace MainApp
{
    public class SettingsFragment : PreferenceFragmentCompat
    {
        public override void OnCreatePreferences(Bundle savedInstanceState, string rootKey)
        {
            SetPreferencesFromResource(Resource.Xml.preferences, rootKey);
            ListPreference scale_pref = (ListPreference)FindPreference(GetString(Resource.String.scale_name));
            string[] scales = NoteCalc.note_names;
            scales[^1] = GetString(Resource.String.sp_scale_none);
            scale_pref.SetEntries(scales);
            scale_pref.SetEntryValues(new string[] { "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" });

            Preference calibration_pref = FindPreference(GetString(Resource.String.calibration_name));
            calibration_pref.PreferenceClick += Calibration_pref_PreferenceClick;
        }

        private void Calibration_pref_PreferenceClick(object sender, Preference.PreferenceClickEventArgs e)
        {
            Intent calibration = new Intent(Context, typeof(CalibrationActivity));
            Activity.StartActivityForResult(calibration, 0);
        }
    }
}