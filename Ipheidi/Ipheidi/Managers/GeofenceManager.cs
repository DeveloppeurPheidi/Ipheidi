using System;
using System.Collections.Generic;
using System.Diagnostics;
using Xamarin.Forms;

namespace Ipheidi
{
	public class GeofenceManager : ILocationListener
	{
		private List<Geofence> Geofences;
		private List<Location> UnknownLocationList;
		private Geofence PendingValidationGeofence;
		private DateTime TimerStartTime;
		private TimeSpan TimeDelay;

		public GeofenceManager()
		{
			Geofences = DatabaseHelper.Database.GetUserSpecificItems<Geofence>().Result;

			//Dummy geofences
			/*
			for (int i = -50; i < 50; i++)
			{
				Geofence g = new Geofence() { Name = "Fence" + i, Latitude = i, Longitude = i, NotificationEnabled = true };
				g.SetRadiusInMeters(100);
				Geofences.Add(g);
			}
			*/

			UnknownLocationList = new List<Location>();
			App.LocationManager.AddLocationListener(this);
			TimerStartTime = DateTime.UtcNow;
			TimeDelay = new TimeSpan(0, 0, 20);
			Device.StartTimer(new TimeSpan(0,0,10), TimerTick);
		}

		private bool TimerTick()
		{
			if (UnknownLocationList.Count > 0 && (DateTime.UtcNow - TimerStartTime) >= TimeDelay)
			{
				double lat = 0;
				double lon = 0;
				for (int i = 0; i < UnknownLocationList.Count; i++)
				{
					lat += UnknownLocationList[i].Latitude;
					lon += UnknownLocationList[i].Longitude;
				}
				lat /= UnknownLocationList.Count;
				lon /= UnknownLocationList.Count;

				PendingValidationGeofence = new Geofence()
				{
					Latitude = lat,
					Longitude = lon
				};
				Debug.WriteLine("New possibly known location at: ");
				Debug.WriteLine("Latitude: " + lat);
				Debug.WriteLine("Longitude: " + lon);
				string title = "Nouvelle Position";
				string message = "Voulez vous enregistrer la position actuelle?";
				string icon = "nearby_square";
				App.NotificationManager.SendNotification(message, title, icon, NotificationType.NewLocation);

				UnknownLocationList.Clear();
			}
			return true;
		}
		public void AddGeofence(Geofence fence)
		{
			Geofences.Add(fence);
			DatabaseHelper.Database.SaveItemAsync(fence);
		}

		public void DeleteGeofence(Geofence fence)
		{
			Geofences.Remove(fence);
			DatabaseHelper.Database.DeleteItemAsync(fence);
		}

		public Geofence GetPendingGeofenceRequest()
		{
			var geo = PendingValidationGeofence;
			PendingValidationGeofence = null;
			return geo;
		}

		public void OnLocationUpdate(Location location)
		{
			bool IsUnknowLocation = true;
			foreach (Geofence geo in Geofences)
			{
				if (geo.CheckIsLocationInsideFence(location))
				{
					IsUnknowLocation = false;
				}
			}

			if (IsUnknowLocation)
			{
				if (location.IsLocationWithinRadius(UnknownLocationList, 100))
				{
					if (UnknownLocationList.Count == 0) TimerStartTime = DateTime.UtcNow;
					UnknownLocationList.Add(location);
				}
				else
				{
					UnknownLocationList.Clear();
				}
			}
		}
	}
}
