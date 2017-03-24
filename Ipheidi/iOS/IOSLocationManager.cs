using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using CoreLocation;
using UIKit;

namespace Ipheidi.iOS
{
	public class IOSLocationManager:ILocationManager
	{
		bool firstCheck = true;
		List<ILocationListener> observers;
		CLLocationManager locationManager;

		public IOSLocationManager()
		{
			observers = new List<ILocationListener>();
			this.locationManager = new CLLocationManager();
			this.locationManager.PausesLocationUpdatesAutomatically = false;


			if (UIDevice.CurrentDevice.CheckSystemVersion(9, 0))
			{
				locationManager.AllowsBackgroundLocationUpdates = true;
			}
		}

		public void AddLocationListener(ILocationListener observer)
		{
			observers.Add(observer);
		}

		public void RemoveLocationListener(ILocationListener observer)
		{
			observers.Remove(observer);
		}

		public bool ContainsLocationListener(ILocationListener observer)
		{
			//On s'assure qu'il n'y a qu'une seule instance de la classe LocationPage existe
			if (observer is LocationPage)
			{
				observers.Remove(observers.Where(o => o is LocationPage).FirstOrDefault());
			}
			return observers.Contains(observer);
		}
		public Location GetLocation()
		{
			return new Location(){
				Altitude= locationManager.Location.Altitude ,
				Lattitude= locationManager.Location.Coordinate.Latitude ,
				Longitude= locationManager.Location.Coordinate.Longitude ,
				Orientation= locationManager.Location.Course ,
				Speed= locationManager.Location.Speed
			};
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
			// iOS 8 has additional permissions requirements
			if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0) && firstCheck)
			{
				firstCheck = false;
				locationManager.RequestAlwaysAuthorization(); 
			}
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
						Orientation = clLoc.Course,
						Utc = DateTime.UtcNow,
						Accuracy = clLoc.HorizontalAccuracy
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
