using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using CoreLocation;
using Ipheidi.iOS;
using UIKit;
using Xamarin.Forms;

[assembly: Dependency(typeof(LocationManager))]
namespace Ipheidi.iOS
{
	/// <summary>
	/// Gestionnaire de localisation
	/// </summary>
	public class LocationManager : ILocationService
	{
		bool firstCheck = true;
		List<ILocationListener> observers;
		CLLocationManager locationManager;

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.iOS.IOSLocationManager"/> class.
		/// </summary>
		public LocationManager()
		{
			observers = new List<ILocationListener>();
			this.locationManager = new CLLocationManager();
			this.locationManager.PausesLocationUpdatesAutomatically = false;


			if (UIDevice.CurrentDevice.CheckSystemVersion(9, 0))
			{
				locationManager.AllowsBackgroundLocationUpdates = true;
			}
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
		/// Check if contains the location listener.
		/// </summary>
		/// <returns><c>true</c>, if contains location listener, <c>false</c> otherwise.</returns>
		/// <param name="observer">Observer.</param>
		public bool ContainsLocationListener(ILocationListener observer)
		{
			return observers.Contains(observer);
		}

		/// <summary>
		/// Gets the location.
		/// </summary>
		/// <returns>The location.</returns>
		public Location GetLocation()
		{
			if (CheckPermission() && locationManager.Location != null)
			{
				return new Location()
				{
					Altitude = locationManager.Location.Altitude,
					Latitude = locationManager.Location.Coordinate.Latitude,
					Longitude = locationManager.Location.Coordinate.Longitude,
					Orientation = locationManager.Location.Course,
					Speed = locationManager.Location.Speed,
					Utc = DateTime.UtcNow
				};
			}
			return null;
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
		/// Starts the location update.
		/// </summary>
		/// <param name="precision">Précision en mêtre.</param>
		public void StartLocationUpdate(double precision)
		{
			if (CheckPermission())
			{
				//set the desired accuracy, in meters
				locationManager.DesiredAccuracy = precision;
				locationManager.DistanceFilter = 25;
				locationManager.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) =>
				{
					CLLocation clLoc = e.Locations[e.Locations.Length - 1];
					Location loc = new Location()
					{
						Speed = clLoc.Speed,
						Altitude = clLoc.Altitude,
						Longitude = clLoc.Coordinate.Longitude,
						Latitude = clLoc.Coordinate.Latitude,
						Orientation = clLoc.Course,
						Utc = DateTime.UtcNow,
						Accuracy = clLoc.HorizontalAccuracy
					};
					OnLocationUpdate(loc);
				};
				locationManager.StartUpdatingLocation();
				/*locationManager.DidVisit += (object sender, CLVisitedEventArgs e) => 
				{
					Debug.WriteLine("Visit: " + e.Visit.Coordinate.Latitude + ", " + e.Visit.Coordinate.Longitude); 
				};
				locationManager.StartMonitoringVisits();*/
			}

		}

		bool CheckPermission()
		{
			// iOS 8 has additional permissions requirements
			if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0) && firstCheck)
			{
				firstCheck = false;
				locationManager.RequestAlwaysAuthorization();
			}
			return CLLocationManager.LocationServicesEnabled;
		}
		/// <summary>
		/// Stops the location update.
		/// </summary>
		public void StopLocationUpdate()
		{
			locationManager.StopUpdatingLocation();

		}
	}
}
