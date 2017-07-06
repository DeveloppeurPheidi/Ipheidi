using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms;
//[{"action":"pheidiAlert","message":"Salut!","title":"[[Name]]"},{"action":"pheidiAlert","message":"Vous [[GeofenceEvent]] [[Name]]","title":"[[Name]],"entering":"êtes arrivé chez","leaving":"avez quitté"}]
namespace Ipheidi
{
	enum GeofenceEvent
	{
		Entering,
		Leaving
	}
	public class Geofence : DatabaseData
	{
		protected bool IsInside = false;
		protected bool timerRunning = false;


		public string Name { get; set; }

		public double Latitude { get; set; }

		public double Longitude { get; set; }

		public double Radius { get; set; }

		public string EnterActionNoSeq { get; set; }
		public string ExitActionNoSeq { get; set; }

		[JsonIgnore]
		public bool NotificationEnabled { get; set; }

		public int PublicFlag { get; set; }
	


		[JsonIgnore]
		public uint NotificationDelay { get; set; }

		[JsonIgnore, SQLite.Ignore]
		public double DistanceFromCurrentPosition
		{
			get
			{
				var location = App.LocationService.GetLocation();
				if (location == null)
				{
					return -1;
				}
				return location.GetDistanceFromOtherLocation(Latitude, Longitude);
			}
		}

		public Geofence()
		{
			CreationDate = DateTime.Now;
			LastModification = CreationDate;
			NotificationDelay = ApplicationConst.DefaultGeofenceTriggerTime;
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

					//System.Diagnostics.Debug.WriteLine(Name + " " + ID + ": " + "Sending " + (IsInside ? "entering" : "leaving") + " (" + Type.ToString() + ") notification in: " + (NotificationDelay - time) + "s");
					if (time >= NotificationDelay && wasInside == IsInside)
					{
						Device.BeginInvokeOnMainThread(() =>
						{
							if (NotificationEnabled)
							{
								if (IsInside)
								{
									ExecuteAction(EnterActionNoSeq, GeofenceEvent.Entering);
								}
								else
								{
									ExecuteAction(ExitActionNoSeq, GeofenceEvent.Leaving);
								}
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
			
			double r = GetRadiusInDegree();
			double x = (loc.Longitude - Longitude);
			x = x > 0 ? x : -x;
			if (x > r) return false;

			double y = (loc.Latitude - Latitude);
			y = y > 0 ? y : -y;
			if (y > r) return false;

			return x * x + y * y <= r * r;
		}

		public bool SetRadiusInMeters()
		{
			if (Radius < 1)
			{
				Radius = Math.Round(DegreeToMeters(Radius));
				return true;
			}
			return false;
		}

		/// <summary>
		/// Sets the radius from meters to degree.
		/// </summary>
		/// <param name="meters">Meters.</param>
		public double GetRadiusInDegree()
		{
			return MetersToDegree(Radius);
		}

		double MetersToDegree(double meters)
		{
			return meters / (111319.9 * Math.Cos(DegreeToRadian(Latitude)));
		}

		double DegreeToMeters(double degree)
		{
			return degree * (111319.9 * Math.Cos(DegreeToRadian(Latitude)));
		}

		void ExecuteAction(string actionNoSeq, GeofenceEvent ev)
		{
			if (!string.IsNullOrEmpty(actionNoSeq))
			{
				Task.Run(() =>
				{
					var pheidiParams = new Dictionary<string, string>();
					pheidiParams.Add("Name", Name);
					pheidiParams.Add("GeofenceEvent", ev.ToString());
					pheidiParams.Add("Latitude", Latitude.ToString());
					pheidiParams.Add("Longitude", Longitude.ToString());
					pheidiParams.Add("GeofenceNoseq", NoSeq);
					ActionManager.ExecuteAction(pheidiParams, actionNoSeq);
				});
			}
			/*Task.Run(async () =>
			{
				Debug.WriteLine("Geofence: Get Action");
				var action = await ActionManager.GetAction(EnterActionNoSeq);
				Debug.WriteLine("Geofence: Get Values for " + action.Name);
				var Values = new Dictionary<string, string>[0];
				try
				{
					Debug.WriteLine(action.Value);
					Values = JsonConvert.DeserializeObject<Dictionary<string, string>[]>(action.Value);
				}
				catch (Exception ex)
				{
					Debug.WriteLine(ex);
				}
				Debug.WriteLine("Geofence: Run through each Values...");
				for (int i = 0; i < Values.Length; i++)
				{
					Debug.WriteLine("Geofence: Values [" + (i+1) +"/"+ Values.Length + "]");
					foreach (var data in Values[i].ToList())
					{
						string key = data.Key;
						Debug.WriteLine("Geofence: Data[" + key + "] = " + data.Value);
						while (Values[i][key].Contains("[[") && Values[i][key].Contains("]]"))
						{
							int startIndex = Values[i][key].IndexOf("[[", StringComparison.Ordinal);
							int endIndex = Values[i][key].IndexOf("]]", StringComparison.Ordinal) + 2;

							int length = endIndex - startIndex;
							var varName = Values[i][key].Substring(startIndex, length);

							switch (varName.ToUpper())
							{
								case "[[NAME]]":
									Values[i][key] = Values[i][key].Replace(varName, Name);
									break;
								case "[[LONGITUDE]]":
									Values[i][key] = Values[i][key].Replace(varName, Longitude.ToString());
									break;
								case "[[LATITUDE]]":
									Values[i][key] = Values[i][key].Replace(varName, Latitude.ToString());
									break;
								case "[[GEOFENCEEVENT]]":
									string eventDescription = Values[i].ContainsKey(ev.ToString().ToLower()) ? Values[i][ev.ToString().ToLower()] : ev.ToString();
									Values[i][key] = Values[i][key].Replace(varName, eventDescription);
									break;
							}
							Debug.WriteLine("Geofence: Data[" + key + "] value changed to: " + Values[i][key]);
						}
					}
				}
				try
				{
					Debug.WriteLine("Geofence: Serialize Values");
					action.Value = JsonConvert.SerializeObject(Values);
					Debug.WriteLine("Geofence: Execute action " + action.Name);
					ActionManager.ExecuteAction(action);
				}
				catch(Exception ex)
				{
					Debug.WriteLine(ex.Message);	
				}
			});*/
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
