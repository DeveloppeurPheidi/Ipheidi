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
	public class LocationManager : CLLocationManagerDelegate, ILocationService
	{
		List<ILocationListener> observers;
		CLLocationManager locationManager;
		Location LastLocation;

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.iOS.IOSLocationManager"/> class.
		/// </summary>
		public LocationManager()
		{
			observers = new List<ILocationListener>();
			this.locationManager = new CLLocationManager();
			this.locationManager.PausesLocationUpdatesAutomatically = false;

			locationManager.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) =>
			{
				CLLocation clLoc = e.Locations[e.Locations.Length - 1];

				DidUpdateLocation(clLoc);
			};
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
			if (CheckPermission())
			{
				if (LastLocation != null)
				{
					return LastLocation;

				}
				else if (locationManager.Location != null )
				{
					if (locationManager.Location.HorizontalAccuracy <= App.GeofenceRadius)
					{
						return new Location()
						{
							Altitude = locationManager.Location.Altitude,
							Latitude = locationManager.Location.Coordinate.Latitude,
							Longitude = locationManager.Location.Coordinate.Longitude,
							Orientation = locationManager.Location.Course,
							Speed = locationManager.Location.Speed,
							Accuracy = locationManager.Location.HorizontalAccuracy,
							Utc = DateTime.UtcNow
						};
					}
				}
				else
				{
					locationManager.RequestLocation();
				}
			}
			return null;
		}

		/// <summary>
		/// On the location update.
		/// </summary>
		/// <param name="location">Location.</param>
		public void OnLocationUpdate(Location location)
		{
			if (location.Accuracy <= App.GeofenceRadius)
			{
				LastLocation = location;
				foreach (var o in observers)
				{
					o.OnLocationUpdate(location);
				}
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
				locationManager.StartUpdatingLocation();
			}

		}

		public void DidUpdateLocation(CLLocation clLoc)
		{
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
		}
		bool CheckPermission()
		{
			// iOS 8 has additional permissions requirements
			if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0))//&& firstCheck)
			{
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

		public void SendLocation(Location location)
		{
			OnLocationUpdate(location);
		}


	}
}
