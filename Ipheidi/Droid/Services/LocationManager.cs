using System;
using System.Collections.Generic;
using System.Diagnostics;
using Android.Content;
using Android.Locations;
using Android.OS;
using Android.Runtime;
using Ipheidi.Droid;
using Xamarin.Forms;

[assembly: Dependency(typeof(Ipheidi.Droid.LocationManager))]
namespace Ipheidi.Droid
{
	/// <summary>
	/// Gestionnaire de localisation
	/// </summary>
	public class LocationManager:Java.Lang.Object,ILocationService, Android.Locations.ILocationListener
	{
		string Provider;
		double Precision;
		public static Android.Locations.LocationManager locationManager;
		List<ILocationListener> observers;

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.Droid.AndroidLocationManager"/> class.
		/// </summary>
		/// <param name="locMgr">Location mgr.</param>
		public LocationManager()
		{
			observers = new List<ILocationListener>();
		}

		/// <summary>
		/// Adds the location listener.
		/// </summary>
		/// <param name="observer">Observer.</param>
		public void AddLocationListener(ILocationListener observer)
		{
			observers.Add(observer);
		}

		/// <summary>
		/// Removes the location listener.
		/// </summary>
		/// <param name="observer">Observer.</param>
		public void RemoveLocationListener(ILocationListener observer)
		{
			observers.Remove(observer);
		}

		/// <summary>
		/// Containses the location listener.
		/// </summary>
		/// <returns><c>true</c>, if contains location listener, <c>false</c> otherwise.</returns>
		/// <param name="observer">Observer.</param>
		public bool ContainsLocationListener(ILocationListener observer)
		{
			return observers.Contains(observer);
		}

		/// <summary>
		/// Starts the location update.
		/// </summary>
		/// <param name="precision">Précision en mêtre.</param>
		public void StartLocationUpdate(double precision)
		{
			Precision = precision;
			var accuracy = precision <= 10 ? Accuracy.Fine : Accuracy.Coarse;
			Provider = locationManager.GetBestProvider(new Criteria() { PowerRequirement = Power.NoRequirement, Accuracy = accuracy }, true);
			if (Provider!= null)
			{
				locationManager.RequestLocationUpdates(Provider, 1, 25, this);
			}
			else
			{
				System.Diagnostics.Debug.WriteLine("No provider available. Does the device have location services enabled?");
			}
		}

		/// <summary>
		/// Stops the location update.
		/// </summary>
		public void StopLocationUpdate()
		{
			locationManager.RemoveUpdates(this);
		}

		/// <summary>
		/// Gets the location.
		/// </summary>
		/// <returns>The location.</returns>
		public Location GetLocation()
		{
			var providers = locationManager.GetProviders(true);

			/* Loop over the array backwards, and if you get an accurate location, then break                 out the loop*/
			Android.Locations.Location loc = null;

			for (int i = providers.Count - 1; i >= 0; i--)
			{
				loc = locationManager.GetLastKnownLocation(providers[i]);
				if (loc != null) break;
			}
				return new Location()
				{
					Altitude = loc.Altitude,
					Longitude = loc.Longitude,
					Latitude = loc.Latitude,
					Speed = loc.Speed,
					Orientation = loc.Bearing,
					Utc = DateTime.UtcNow
				};
		}

		/// <summary>
		/// On the location update.
		/// </summary>
		/// <param name="location">Location.</param>
		public void OnLocationUpdate(Location location)
		{
			foreach (var o in observers)
			{
				o.OnLocationUpdate(location);
			}
		}	

		/// <summary>
		/// On the location changed.
		/// </summary>
		/// <param name="location">Location.</param>
		public void OnLocationChanged(Android.Locations.Location location)
		{
			OnLocationUpdate(new Location()
			{
				Altitude = location.Altitude,
				Latitude = location.Latitude,
				Longitude = location.Longitude,
				Speed = location.Speed,
				Orientation = location.Bearing,
				Accuracy = location.Accuracy,
				Utc = DateTime.UtcNow,
			});
		}

		/// <summary>
		/// On the provider disabled.
		/// </summary>
		/// <param name="provider">Provider.</param>
		public void OnProviderDisabled(string provider)
		{
			StopLocationUpdate();
			StartLocationUpdate(Precision);
		}

		/// <summary>
		/// On the provider enabled.
		/// </summary>
		/// <param name="provider">Provider.</param>
		public void OnProviderEnabled(string provider)
		{
			StopLocationUpdate();
			StartLocationUpdate(Precision);
		}

		/// <summary>
		/// On the status changed.
		/// </summary>
		/// <param name="provider">Provider.</param>
		/// <param name="status">Status.</param>
		/// <param name="extras">Extras.</param>
		public void OnStatusChanged(string provider, [GeneratedEnum] Availability status, Bundle extras)
		{
			System.Diagnostics.Debug.WriteLine(locationManager.GetProvider(provider).Accuracy.ToString());
		}
	}
}
