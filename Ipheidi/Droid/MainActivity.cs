using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Locations;
using Xamarin.Forms;

namespace Ipheidi.Droid
{
	/// <summary>
	/// Main activity.
	/// </summary>
	[Activity(Label = "Ipheidi.Droid",AlwaysRetainTaskState = true, LaunchMode = LaunchMode.SingleTop, Icon = "@drawable/ic_launcher", Theme = "@style/MyTheme", ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
	{
		protected override void OnCreate(Bundle bundle)
		{
			System.Diagnostics.Debug.WriteLine("MainActivity: OnCreate");
			TabLayoutResource = Resource.Layout.Tabbar;
			ToolbarResource = Resource.Layout.Toolbar;

			base.OnCreate(bundle);
			global::Xamarin.Forms.Forms.Init(this, bundle);

			Droid.LocationManager.locationManager = base.GetSystemService(Context.LocationService) as Android.Locations.LocationManager;
			App.Heigth = Resources.DisplayMetrics.HeightPixels;
			App.Width = Resources.DisplayMetrics.WidthPixels;


			LoadApplication(new App());
		}

		protected override void OnResume()
		{
			base.OnResume();
			System.Diagnostics.Debug.WriteLine("MainActivity: OnResume");
		}

		protected override void OnStart()
		{
			base.OnStart();
			System.Diagnostics.Debug.WriteLine("MainActivity: OnStart");
		}
		protected override void OnPause()
		{
			base.OnPause();
			System.Diagnostics.Debug.WriteLine("MainActivity: OnPause");
		}
		protected override void OnStop()
		{
			base.OnStop();
			System.Diagnostics.Debug.WriteLine("MainActivity: OnStop");
		}
		protected override void OnDestroy()
		{
			base.OnDestroy();
			System.Diagnostics.Debug.WriteLine("MainActivity: OnDestroy");
		}
		protected override void OnRestart()
		{
			base.OnRestart();
			System.Diagnostics.Debug.WriteLine("MainActivity: OnRestart");
		}
	}
}
