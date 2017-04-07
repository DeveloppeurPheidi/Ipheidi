using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Locations;

namespace Ipheidi.Droid
{
	/// <summary>
	/// Main activity.
	/// </summary>
	[Activity(Label = "Ipheidi.Droid", Icon = "@drawable/ic_launcher", Theme = "@style/MyTheme", ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
	{
		protected override void OnCreate(Bundle bundle)
		{
			TabLayoutResource = Resource.Layout.Tabbar;
			ToolbarResource = Resource.Layout.Toolbar;

			base.OnCreate(bundle);
			global::Xamarin.Forms.Forms.Init(this, bundle);
			Droid.LocationManager.locationManager = base.GetSystemService(Context.LocationService) as Android.Locations.LocationManager;
			App.Heigth = Resources.DisplayMetrics.HeightPixels;
			App.Width = Resources.DisplayMetrics.WidthPixels;

			LoadApplication(new App());
		}
	}
}
