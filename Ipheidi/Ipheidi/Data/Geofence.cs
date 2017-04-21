using System;
namespace Ipheidi
{
	public class Geofence: UserData
	{
		private bool IsInside = false;

		public int ID
		{
			get;
			set;
		}

		public string Name
		{
			get;
			set;
		}

		public double Latitude
		{
			get;
			set;
		}

		public double Longitude
		{
			get;
			set;
		}
		public double Radius
		{
			get;
			private set;
		}

		public bool NotificationEnabled
		{
			get;
			set;
		}

		public bool CheckIsLocationInsideFence(Location loc)
		{
			bool nowIsInside = IsLocationInside(loc);
			if (IsInside != nowIsInside)
			{
				if (nowIsInside) OnEnteringGeofence();
				else OnLeavingGeofence();
			}
			return nowIsInside;
		}


		private bool IsLocationInside(Location loc)
		{
			double x = (loc.Longitude- Longitude);
			x = x > 0 ? x : -x;
			if (x > Radius) return false;

			double y = (loc.Latitude - Latitude);
			y = y > 0 ? y : -y;
			if (y > Radius) return false;

			return x * x + y * y <= Radius * Radius;
		}

		public void SetRadiusInMeters(double meters)
		{
			Radius = meters / (111319.9 * Math.Cos(DegreeToRadian(Latitude)));
		}

		public void OnEnteringGeofence()
		{
			IsInside = true;
			if (NotificationEnabled)
			{
				App.NotificationManager.SendNotification("Entering: " + Name, "Geolocation", "nearby_square", NotificationType.Geofence);
			}
		}

		public void OnLeavingGeofence()
		{
			IsInside = false;
			if (NotificationEnabled)
			{
				App.NotificationManager.SendNotification("Leaving: " + Name, "Geolocation", "nearby_square", NotificationType.Geofence);
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
