using System;
using System.Collections.Generic;
using System.Diagnostics;
using Android.Content;
using Android.Locations;
using Android.OS;
using Android.Runtime;

namespace Ipheidi.Droid
{
	public class AndroidLocationManager:Java.Lang.Object,ILocationManager, Android.Locations.ILocationListener
	{
		String Provider;
		float Precision;
		LocationManager locationManager;
		List<ILocationListener> observers;
		public AndroidLocationManager(LocationManager locMgr)
		{
			observers = new List<ILocationListener>();
			locationManager = locMgr;
		}

		public void AddLocationListener(ILocationListener observer)
		{
			observers.Add(observer);
		}

		public void StartLocationUpdate(double precision)
		{
			Precision = (float)precision;
			Provider = locationManager.GetBestProvider(new Criteria() { PowerRequirement = Power.NoRequirement, Accuracy = Accuracy.Fine }, true);
			if (Provider!= null)
			{
				locationManager.RequestLocationUpdates(Provider, 2000, Precision, this);
			}
			else
			{
				System.Diagnostics.Debug.WriteLine(Provider + " is not available. Does the device have location services enabled?");
			}
		}

		public void StopLocationUpdate()
		{
			locationManager.RemoveUpdates(this);
		}

		public Location GetLocation()
		{
			if (Provider != null)
			{ 
				var loc = locationManager.GetLastKnownLocation(Provider);
				return new Location()
				{
					Altitude = loc.Altitude,
					Longitude = loc.Longitude,
					Lattitude = loc.Latitude,
					Speed = loc.Speed,
					Course = loc.Bearing
				};
			}
			return null;
		}

		public void OnLocationUpdate(Location location)
		{
			foreach (var o in observers)
			{
				o.OnLocationUpdate(location);
			}
		}	

		public void OnLocationChanged(Android.Locations.Location location)
		{
			System.Diagnostics.Debug.WriteLine("Update");
			OnLocationUpdate(new Location()
			{
				Altitude = location.Altitude,
				Lattitude = location.Latitude,
				Longitude = location.Longitude,
				Speed = location.Speed,
				Course = location.Bearing
			});
		}

		public void OnProviderDisabled(string provider)
		{
			StopLocationUpdate();
			StartLocationUpdate(Precision);
		}

		public void OnProviderEnabled(string provider)
		{
			StopLocationUpdate();
			StartLocationUpdate(Precision);
		}

		public void OnStatusChanged(string provider, [GeneratedEnum] Availability status, Bundle extras)
		{
			System.Diagnostics.Debug.WriteLine("Status Changed " + provider);
		}
	}
}
