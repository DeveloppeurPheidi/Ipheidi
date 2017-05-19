using System;
using Newtonsoft.Json;
using Xamarin.Forms;

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

		public string EnterActionNoSeq { get; private set; }
		public string ExitActionNoSeq { get; private set; }

		Action enterAction;
		Action exitAction;

		[SQLite.Ignore]
		public Action EnterAction
		{
			get
			{
				if (enterAction == null)
				{
					if (EnterActionNoSeq != null)
					{
						enterAction = DatabaseHelper.Database.GetItem<Action>(EnterActionNoSeq).Result;
					}
					else
					{
						enterAction = new Action() { Type = ActionType.Localisation, SousType = ActionType.Autre };
					}
				}
				return enterAction;
			}
			set
			{
				enterAction = value;
				EnterActionNoSeq = enterAction.NoSeq;
			}
		}

		[SQLite.Ignore]
		public Action ExitAction
		{
			get
			{
				if (exitAction == null)
				{
					if (ExitActionNoSeq != null)
					{
						exitAction = DatabaseHelper.Database.GetItem<Action>(ExitActionNoSeq).Result;
					}
					else
					{
						exitAction = new Action() { Type = ActionType.Localisation, SousType = ActionType.Autre };
					}
				}
				return exitAction;
			}
			set
			{
				exitAction = value;
				ExitActionNoSeq = exitAction.NoSeq;
			}
		}

		[JsonIgnore]
		public bool NotificationEnabled { get; set; }

		[SQLite.PrimaryKey]
		public new string NoSeq { get; set; }

		[JsonIgnore]
		public uint NotificationDelay { get; set; }

		[JsonIgnore, SQLite.Ignore]
		public double DistanceFromCurrentPosition
		{
			get
			{
				var location = App.LocationManager.GetLocation();
				if (location == null)
				{
					return -1;
				}
				return location.GetDistanceFromOtherLocation(Latitude, Longitude);
			}
		}

		public Geofence()
		{
			NoSeq = NoSeqGenerator.Generate(new Random(DateTime.Now.Millisecond));
			CreationDate = DateTime.Now;
			LastModification = CreationDate;
			NotificationDelay = 30;
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
			ExecuteAction(EnterAction, GeofenceEvent.Entering);
		}

		/// <summary>
		/// Onleaving geofence.
		/// </summary>
		public void OnLeavingGeofence()
		{
			ExecuteAction(ExitAction, GeofenceEvent.Leaving);
		}

		void ExecuteAction(Action action, GeofenceEvent ev)
		{
			string message = "";
			switch (action.Type)
			{
				case ActionType.Localisation:
					message = "Vous venez " + (ev == GeofenceEvent.Entering ? "d'arriver à" : "de quitter") + " cette endroit";
					message += (action.SousType != ActionType.Autre ? " (" + action.SousType + ")." : ".");
					App.NotificationManager.SendNotification(message, Name, "nearby_square", NotificationType.Geofence);
					break;
				case ActionType.Depense:
					App.NotificationManager.SendNotification("Voulez créer une dépense (" + action.SousType + ")?", Name, "nearby_square", NotificationType.Depense);
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
