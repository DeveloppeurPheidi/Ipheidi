using System;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace Ipheidi
{

	public enum GeofenceType
	{
		Localisation,
		Depense,
		Maison,
	}
	public class Geofence : DatabaseData
	{
		protected bool IsInside = false;
		protected bool timerRunning = false;

		public string Name { get; set; }

		public double Latitude { get; set; }

		public double Longitude { get; set; }

		public double Radius { get; set; }

		[JsonIgnore]
		public bool NotificationEnabled { get; set; }

		[JsonIgnore]
		public GeofenceType Type { get; set; }

		public string NoSeq { get; set; }

		[JsonIgnore]
		public uint NotificationDelay { get; set; }

		[SQLite.Ignore]
		public string TypeName
		{
			get
			{
				return Type.ToString();
			}
			set
			{
				GeofenceType type;
				if (Enum.TryParse(value, out type))
				{
					Type = type;
				}
			}
		}





		/// <summary>
		/// Checks if location is inside fence.
		/// </summary>
		/// <returns><c>true</c>, if the location was inside fence, <c>false</c> otherwise.</returns>
		/// <param name="loc">Location.</param>
		public bool CheckIfLocationInsideFence(Location loc)
		{
			bool nowIsInside = IsLocationInside(loc);
			if (IsInside != nowIsInside)
			{
				IsInside = !IsInside;
				if (NotificationEnabled)
				{
					SendingNotification();
				}
			}
			return nowIsInside;
		}

		/// <summary>
		/// Sendings the notification.
		/// </summary>
		void SendingNotification()
		{
			if (!timerRunning)
			{
				timerRunning = true;
				bool wasInside = IsInside;
				int time = 0;
				Device.StartTimer(new TimeSpan(0, 0, 1), () =>
				{

					System.Diagnostics.Debug.WriteLine(Name + " " + ID + ": " + "Sending " + (IsInside ? "entering" : "leaving") + " (" + Type.ToString() + ") notification in: " + (NotificationDelay - time) + "s");
					if (time >= NotificationDelay && wasInside == IsInside)
					{
						Device.BeginInvokeOnMainThread(() =>
						{
							if (NotificationEnabled)
							{
								if (IsInside) OnEnteringGeofence();
								else OnLeavingGeofence();
							}
						});
						timerRunning = false;
						return false;
					}
					time++;
					timerRunning = wasInside == IsInside;
					return wasInside == IsInside;
				});
			}
		}

		/// <summary>
		/// Checks if location is inside fence.
		/// </summary>
		/// <returns><c>true</c>, if the location was inside fence, <c>false</c> otherwise.</returns>
		/// <param name="loc">Location.</param>
		public bool CheckIfLocationInsideFence(double latitude, double longitude)
		{
			var loc = new Location() { Longitude = longitude, Latitude = latitude };
			return CheckIfLocationInsideFence(loc);
		}

		/// <summary>
		/// Is the location inside.
		/// </summary>
		/// <returns><c>true</c>, if location was inside, <c>false</c> otherwise.</returns>
		/// <param name="loc">Location.</param>
		private bool IsLocationInside(Location loc)
		{
			double x = (loc.Longitude - Longitude);
			x = x > 0 ? x : -x;
			if (x > Radius) return false;

			double y = (loc.Latitude - Latitude);
			y = y > 0 ? y : -y;
			if (y > Radius) return false;

			return x * x + y * y <= Radius * Radius;
		}

		/// <summary>
		/// Sets the radius from meters to degree.
		/// </summary>
		/// <param name="meters">Meters.</param>
		public void SetRadiusFromMetersToDegree(double meters)
		{
			Radius = meters / (111319.9 * Math.Cos(DegreeToRadian(Latitude)));
		}

		/// <summary>
		/// On entering geofence.
		/// </summary>
		public void OnEnteringGeofence()
		{
			switch (Type)
			{
				case GeofenceType.Localisation:
					App.NotificationManager.SendNotification("Entering: " + Name, "Geolocation", "nearby_square", NotificationType.Geofence);
					break;
				case GeofenceType.Depense:
					App.NotificationManager.SendNotification("Voulez créer une dépense pour: " + Name, "Géolocation", "nearby_square", NotificationType.Depense);
					break;
			}

		}

		/// <summary>
		/// Onleaving geofence.
		/// </summary>
		public void OnLeavingGeofence()
		{
			switch (Type)
			{
				case GeofenceType.Localisation:
					App.NotificationManager.SendNotification("Leaving: " + Name, "Geolocation", "nearby_square", NotificationType.Geofence);
					break;
			}
		}


		/// <summary>
		/// Convert Degree to radian.
		/// </summary>
		/// <returns>The radian.</returns>
		/// <param name="degree">Degree.</param>
		private double DegreeToRadian(double degree)
		{
			return (degree * Math.PI) / 180;
		}
	}
}
