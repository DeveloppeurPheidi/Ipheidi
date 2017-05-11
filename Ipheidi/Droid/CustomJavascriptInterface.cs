using System;
using Android.App;
using Android.Content;
using Android.Webkit;
using Java.Interop;

namespace Ipheidi.Droid
{
	public class CustomJavascriptInterface : Java.Lang.Object
	{

		[Export]
		[JavascriptInterface]
		public string Location()
		{
			var location = App.LocationManager.GetLocation();
			if (location != null)
			{
				return "Longitude**:**" + location.Longitude + "**,**Latitude**:**" + location.Latitude;
			}
			return "Longitude**:**null**,**Latitude**:**null";
		}

		[Export]
		[JavascriptInterface]
		public void ExecuteAction(string pheidiparams, string objectAction)
		{
			if (objectAction == "geofenceAutoCreate")
			{
				PheidiParams pp = new PheidiParams();
				pp.Load(pheidiparams);
				Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
				   {
					   var location = App.LocationManager.GetLocation();
					   var geo = new Geofence()
					   {
						   Latitude = location.Latitude,
						   Longitude = location.Longitude,
						   NotificationEnabled = true,
						   User = App.Username,
						   Domain = App.Domain,
						   NotificationDelay = 0,
						   Name = pp["VALUE"],
						   Type = GeofenceType.Depense
					   };

					   geo.SetRadiusFromMetersToDegree(App.GeofenceRadius);
					   App.GeofenceManager.CreateGeofenceAtCurrentLocation(geo, true);
				   });
			}
		}

		[Export]
		[JavascriptInterface]
		public void Debug(string s)
		{
			System.Diagnostics.Debug.WriteLine("JS: " + s);
		}

	}
}
