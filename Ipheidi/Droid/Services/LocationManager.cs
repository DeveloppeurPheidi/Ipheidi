using System;
using System.Collections.Generic;
using System.Diagnostics;
using Android;
using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Locations;
using Android.OS;
using Android.Runtime;
using Android.Support.Design.Widget;
using Android.Support.V4.App;
using Android.Support.V4.Content;
using Ipheidi.Droid;
using Xamarin.Forms;

[assembly: Dependency(typeof(Ipheidi.Droid.LocationManager))]
namespace Ipheidi.Droid
{
	/// <summary>
	/// Gestionnaire de localisation
	/// </summary>
	public class LocationManager : Java.Lang.Object, ILocationService, Android.Locations.ILocationListener
	{
		string Provider;
		double Precision;
		public static Android.Locations.LocationManager locationManager;
		List<ILocationListener> observers;
		private Location LastLocation;

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
			if (GetLocationPermission())
			{
				Precision = precision;
				var accuracy = precision <= 10 ? Accuracy.Fine : Accuracy.Coarse;
				Provider = locationManager.GetBestProvider(new Criteria() { PowerRequirement = Power.NoRequirement, Accuracy = accuracy }, true);
				if (Provider != null)
				{
					locationManager.RequestLocationUpdates(Provider, 1, 25, this);
				}
				else
				{
					System.Diagnostics.Debug.WriteLine("No provider available. Does the device have location services enabled?");
				}
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

			if (GetLocationPermission())
			{
				var providers = locationManager.GetProviders(true);

				/* Loop over the array backwards, and if you get an accurate location, then break out the loop*/
				Android.Locations.Location loc = null;

				for (int i = providers.Count - 1; i >= 0; i--)
				{
					loc = locationManager.GetLastKnownLocation(providers[i]);
					if (loc != null) break;
				}
				if (loc != null)
				{
					if (loc.Accuracy <= App.GeofenceRadius)
					{
						return new Location()
						{
							Altitude = loc.Altitude,
							Longitude = loc.Longitude,
							Latitude = loc.Latitude,
							Speed = loc.Speed,
							Orientation = loc.Bearing,
							Utc = DateTime.UtcNow,
							Accuracy = loc.Accuracy
						};
					}
				}
				else if (LastLocation != null)
				{
					return LastLocation;
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
			if (location.Accuracy < App.GeofenceRadius)
			{
				LastLocation = new Location()
				{
					Altitude = location.Altitude,
					Latitude = location.Latitude,
					Longitude = location.Longitude,
					Speed = location.Speed,
					Orientation = location.Bearing,
					Accuracy = location.Accuracy,
					Utc = DateTime.UtcNow,
				};
				OnLocationUpdate(LastLocation);
			}
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
			//System.Diagnostics.Debug.WriteLine(locationManager.GetProvider(provider).Accuracy.ToString());
		}

		/// <summary>
		/// Gets the location permission.
		/// </summary>
		/// <returns><c>true</c>, if location permission was granted, <c>false</c> otherwise.</returns>
		bool GetLocationPermission()
		{
			string[] PermissionsLocation = {
				Manifest.Permission.AccessFineLocation,
				Manifest.Permission.AccessCoarseLocation
			};
			int RequestLocationId = 1;
			string permission = Manifest.Permission.AccessFineLocation;
			if (ContextCompat.CheckSelfPermission(Android.App.Application.Context, permission) == (int)Permission.Granted)
			{
				return true;
			}
			if (ActivityCompat.ShouldShowRequestPermissionRationale((Activity)Xamarin.Forms.Forms.Context, permission))
			{
				//Explain to the user why we need to read the contacts
				Snackbar.Make(((Activity)Xamarin.Forms.Forms.Context).FindViewById(Android.Resource.Id.Content), "La localisation est requise pour cette application.", Snackbar.LengthIndefinite)
						.SetAction("OK", v => ActivityCompat.RequestPermissions((Activity)Xamarin.Forms.Forms.Context, PermissionsLocation, RequestLocationId))
						.Show();

			}
			//Finally request permissions with the list of permissions and Id
			ActivityCompat.RequestPermissions((Activity)Xamarin.Forms.Forms.Context, PermissionsLocation, RequestLocationId);

			return false;
		}

		public void SendLocation(Location location)
		{
			OnLocationUpdate(location);
		}
	}
}