// Set up the settings-activity.

using Android.App;
using Android.OS;
using Android.Views;
using Android.Widget;
using AndroidX.Fragment.App;

namespace MainApp
{
    public struct PreferenceDefaults
    {
        public const int THRESHOLD_DEFAULT = 100;
        public const int HPF_DEFAULT = 70;
        public const int BASE_F_DEFAULT = 440;
        public const int VOWEL_CUT_DEFAULT = 10;
        public const string SCALE_DEFAULT = "12";
        public const bool FIRST_START_DEFAULT = true;
    }


    [Activity(Label = "SettingsActivity",
        Theme = "@style/AppTheme",
        LaunchMode = Android.Content.PM.LaunchMode.SingleTop,
        ParentActivity = typeof(MainActivity))]
    public class SettingsActivity : FragmentActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.activity_settings);
            
            // Set the toolbar.
            Toolbar toolbar = FindViewById<Toolbar>(Resource.Id.settings_toolbar);
            SetActionBar(toolbar);

            if (ActionBar != null)
            {
                ActionBar.SetDisplayHomeAsUpEnabled(true);
            }
        }

        protected override void OnResume()
        {
            // Add Fragment to layout.
            SupportFragmentManager.BeginTransaction().
                Replace(Resource.Id.settings_view, new SettingsFragment()).
                Commit();
            base.OnResume();
        }

        public override bool OnOptionsItemSelected(IMenuItem item)
        {
            switch (item.ItemId)
            {
                default:
                    Finish();
                    return true;
            }
        }
    }
}