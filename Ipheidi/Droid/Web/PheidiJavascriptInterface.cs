using System;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.Views;
using Android.Views.InputMethods;
using Android.Webkit;
using Java.Interop;

namespace Ipheidi.Droid
{
	public class PheidiJavascriptInterface : Java.Lang.Object
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
		public string ExecuteAction(string pheidiparams, string objectAction)
		{
			if (objectAction == "geofenceAutoCreate")
			{
				string data = "";
				PheidiParams pp = new PheidiParams();
				pp.Load(pheidiparams);
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
				};
				System.Diagnostics.Debug.WriteLine("On main thread: " + ThreadHelper.IsOnMainThread);
				geo.SetRadiusFromMetersToDegree(App.GeofenceRadius);
				string noseq = App.GeofenceManager.CreateOrSelectGeofenceAtCurrentLocation(geo);
				data = PheidiParams.InsertValueInString(pheidiparams, "IPheidi_Params", noseq);
				System.Diagnostics.Debug.WriteLine(data);
				return data;
			}

			return pheidiparams;
		}

		[Export]
		[JavascriptInterface]
		public void Debug(string s)
		{
			System.Diagnostics.Debug.WriteLine("JS: " + s);
		}

	}
}
