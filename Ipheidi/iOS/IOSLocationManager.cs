using System;
using System.Collections.Generic;
using CoreLocation;
using UIKit;

namespace Ipheidi.iOS
{
	public class IOSLocationManager:ILocationManager
	{
		
		List<ILocationListener> observers;
		public  CLLocationManager locationManager;

		public IOSLocationManager()
		{
			observers = new List<ILocationListener>();
			this.locationManager = new CLLocationManager();
			this.locationManager.PausesLocationUpdatesAutomatically = false;

			// iOS 8 has additional permissions requirements
			if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0))
			{
				locationManager.RequestAlwaysAuthorization(); // works in background
													 //locMgr.RequestWhenInUseAuthorization (); // only in foreground
			}

			if (UIDevice.CurrentDevice.CheckSystemVersion(9, 0))
			{
				locationManager.AllowsBackgroundLocationUpdates = true;
			}
		}

		public void AddLocationListener(ILocationListener observer)
		{
			observers.Add(observer);
		}

		public Location GetLocation()
		{
			throw new NotImplementedException();
		}

		public void OnLocationUpdate(Location location)
		{
			foreach (var o in observers)
			{
				o.OnLocationUpdate(location);
			}
		}

		public void StartLocationUpdate(double precision)
		{
			if (CLLocationManager.LocationServicesEnabled)
			{
				//set the desired accuracy, in meters
				locationManager.DesiredAccuracy = precision;
				locationManager.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) =>
				{
					CLLocation clLoc = e.Locations[e.Locations.Length - 1];
					Location loc = new Location()
					{
						Speed = clLoc.Speed,
						Altitude = clLoc.Altitude,
						Longitude = clLoc.Coordinate.Longitude,
						Lattitude = clLoc.Coordinate.Latitude,
						Course = clLoc.Course
					};
					OnLocationUpdate(loc);
				};
				locationManager.StartUpdatingLocation();
			}

		}

		public void StopLocationUpdate()
		{
			locationManager.StopUpdatingLocation();
		}
	}
}
