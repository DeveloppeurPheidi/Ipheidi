using System;
using System.Collections.Generic;
using Newtonsoft.Json;
using SQLite;

namespace Ipheidi
{
	/// <summary>
	/// Modèle de donnée de localisation.
	/// </summary>
	public class Location : DatabaseData
	{
		public double Altitude { get; set; }

		public double Longitude { get; set; }

		public double Latitude { get; set; }

		public double Orientation { get; set; }

		public double Speed { get; set; }

		public DateTime Utc { get; set; }

		public double Accuracy { get; set; }

		public int BatteryRemainingCharge { get; set; }

		public string PowerSource { get; set; }

		public string PowerStatus { get; set; }

		/// <summary>
		/// Gets the distance from other location.
		/// </summary>
		/// <returns>The distance from other location.</returns>
		/// <param name="location">Location.</param>
		public double GetDistanceFromOtherLocation(Location location)
		{
			double lat1 = this.Latitude;
			double lng1 = this.Longitude;
			double lat2 = location.Latitude;
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

		/// <summary>
		/// Convert Degree to radian.
		/// </summary>
		/// <returns>The radian.</returns>
		/// <param name="degree">Degree.</param>
		private double DegreeToRadian(double degree)
		{
			return (degree * Math.PI) / 180;
		}

		/// <summary>
		/// Gets the degree minute second. item1=lat, item2=long. .item1=degree, .item2=minute, .item3=second, .item4=orientation
		/// </summary>
		/// <returns>The degree minute second.</returns>
		public Tuple<Tuple<int, int, double, string>, Tuple<int, int, double, string>> GetDegreeMinuteSecond()
		{
			var lat = DecimalToDegreeMinuteSecond(Latitude >= 0 ? Latitude : Latitude * -1, Latitude >= 0 ? "N" : "S");
			var lon = DecimalToDegreeMinuteSecond(Longitude >= 0 ? Longitude : Longitude * -1, Longitude >= 0 ? "E" : "W");
			var result = Tuple.Create(lat, lon);
			return result;
		}

		/// <summary>
		/// Decimals to degree minute second.
		/// </summary>
		/// <returns>The degree minute second.</returns>
		/// <param name="absoluteCoord">Absolute coordinate.</param>
		/// <param name="orientation">Orientation.</param>
		private Tuple<int, int, double, string> DecimalToDegreeMinuteSecond(double absoluteCoord, string orientation)
		{
			double sec = Math.Round(absoluteCoord * 3600);
			int deg = (int)sec / 3600;
			sec = Math.Abs((int)sec % 3600);
			int min = (int)sec / 60;
			sec %= 60;
			return Tuple.Create(deg, min, sec, orientation);
		}

		public bool IsLocationWithinRadius(List<Location> locations, double radius)
		{
			foreach (var loc in locations)
			{
				if (GetDistanceFromOtherLocation(loc) > radius)
				{
					return false;
				}
			}
			return true;
		}
	}
}
