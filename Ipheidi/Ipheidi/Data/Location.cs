using System;
using Newtonsoft.Json;
using SQLite;

namespace Ipheidi
{
	public class Location
	{
		[JsonIgnore]
		[PrimaryKey, AutoIncrement]
		public int ID
		{
			get;
			set;
		}

		public double Altitude
		{
			get;
			set;
		}

		public double Longitude
		{
			get;
			set;
		}

		public double Lattitude
		{
			get;
			set;
		}

		public double Orientation
		{
			get;
			set;
		}

		public double Speed
		{
			get;
			set;
		}

		public DateTime Utc
		{
			get;
			set;
		}

		public double Accuracy
		{
			get;
			set;
		}
		public int BatteryRemainingCharge
		{
			get;
			set;
		}

		public string PowerSource
		{
			get;
			set;
		}

		public string PowerStatus
		{
			get;
			set;
		}

		[JsonIgnore]
		public string User
		{
			get;
			set;
		}

		[JsonIgnore]
		public string Domain
		{
			get;
			set;
		}
		public double GetDistanceFromOtherLocation(Location location)
		{
			double lat1 = this.Lattitude;
			double lng1 = this.Longitude;
			double lat2 = location.Lattitude;
			double lng2 = location.Longitude;
			double earthRadius = 6371000; //meters
			double dLat = DegreeToRadian(lat2 - lat1);
			double dLng = DegreeToRadian(lng2 - lng1);
			double a = Math.Sin(dLat / 2) * Math.Sin(dLat / 2) +
					   Math.Cos(DegreeToRadian(lat1)) * Math.Cos(DegreeToRadian(lat2)) *
					   Math.Sin(dLng / 2) * Math.Sin(dLng / 2);
			double c = 2 * Math.Atan2(Math.Sqrt(a), Math.Sqrt(1 - a));
			float dist = (float)(earthRadius * c);

			return dist;
		}
		private double DegreeToRadian(double degree)
		{
			return (degree * Math.PI) / 180;
		}

	}
}
