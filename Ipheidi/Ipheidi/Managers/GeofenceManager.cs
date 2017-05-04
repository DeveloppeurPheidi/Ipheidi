using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Ipheidi;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace Ipheidi
{
	/// <summary>
	/// Geofence manager.
	/// </summary>
	public class GeofenceManager : ILocationListener
	{
		private ObservableCollection<Geofence> Geofences = new ObservableCollection<Geofence>();
		private List<Location> UnknownLocationList;
		private Geofence PendingValidationGeofence;
		private DateTime TimerStartTime;
		private TimeSpan TimeDelay;

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.GeofenceManager"/> class.
		/// </summary>
		public GeofenceManager()
		{

			GetGeofenceFromDatabase();
			UnknownLocationList = new List<Location>();
			App.LocationManager.AddLocationListener(this);
			TimerStartTime = DateTime.UtcNow;
			TimeDelay = new TimeSpan(0, 60, 0);
			Device.StartTimer(new TimeSpan(0, 5, 0), TimerTick);
		}

		/// <summary>
		/// Timers the tick.
		/// </summary>
		/// <returns><c>true</c>, if the timer has to be kept alive, <c>false</c> otherwise.</returns>
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

		/// <summary>
		/// Gets the geofence from database.
		/// </summary>
		void GetGeofenceFromDatabase()
		{
			var data = DatabaseHelper.Database.GetAllItems<Geofence>().Result;
			Geofences.Clear();
			foreach (var geofence in data)
			{
				Debug.WriteLine(geofence.ID + " " + geofence.Name + ", Lat: " + geofence.Latitude + ", Long:" + geofence.Longitude + ",notificationEnabled: " + geofence.NotificationEnabled);
				if (geofence.DeleteFlag == 1)
				{
					DeleteGeofence(geofence);
				}
				else if (string.IsNullOrEmpty(geofence.NoSeq))
				{
					AddGeofence(geofence);
				}
				else
				{
					Geofences.Add(geofence);
				}
			}
		}

		/// <summary>
		/// Adds the geofence.
		/// </summary>
		/// <param name="geofence">Fence.</param>
		public void AddGeofence(Geofence geofence)
		{
			Task.Run(async () =>
			{
				await DatabaseHelper.Database.SaveItemAsync(geofence);
				geofence.ID = (await DatabaseHelper.Database.GetAllItems<Geofence>()).First((arg) => arg.CreationDate == geofence.CreationDate && arg.Name == geofence.Name).ID;
				Geofences.Add(geofence);
				SendGeofenceToServer(ref geofence);
				await DatabaseHelper.Database.UpdateItem(geofence);

			});
		}

		/// <summary>
		/// Updates the geofence.
		/// </summary>
		/// <param name="geofence">Geofence.</param>
		public void UpdateGeofence(Geofence geofence)
		{
			Task.Run(async () =>
			{
				if (SendGeofenceToServer(ref geofence))
				{
					await DatabaseHelper.Database.UpdateItem(geofence);
					Geofences[Geofences.IndexOf(Geofences.First(g => g.ID == geofence.ID))] = geofence;
				}
				else
				{
					//TODO Reschedule an Update
				}
			});

		}

		/// <summary>
		/// Update the geofence localy.
		/// </summary>
		/// <param name="geofence">Geofence.</param>
		public void LocalGeofenceUpdate(Geofence geofence)
		{
			Task.Run(async () =>
			{
				await DatabaseHelper.Database.UpdateItem(geofence);
				Geofences[Geofences.IndexOf(Geofences.First(g => g.ID == geofence.ID))] = geofence;
			});
		}



		/// <summary>
		/// Gets the geofences.
		/// </summary>
		/// <returns>The geofences.</returns>
		public ObservableCollection<Geofence> GetGeofences()
		{
			return Geofences;
		}

		/// <summary>
		/// Gets the geofence by identifier.
		/// </summary>
		/// <returns>The geofence by identifier.</returns>
		/// <param name="id">Identifier.</param>
		public Geofence GetGeofenceById(int id)
		{
			return Geofences.First(g => g.ID == id);
		}

		/// <summary>
		/// Creates the geofence at current location.
		/// </summary>
		/// <param name="geofence">Geofence.</param>
		/// <param name="TypeSpecific">If set to <c>true</c> type specific to geofence.Type type.</param>
		public void CreateGeofenceAtCurrentLocation(Geofence geofence, bool TypeSpecific)
		{
			if (geofence != null)
			{
				geofence.Name = geofence.Name.Length > 50 ? "" : geofence.Name;
				List<Geofence> overlappingList = GetOverlappingGeofences(geofence);

				if (overlappingList.Count > 0)
				{
					string list = "";
					foreach (var g in overlappingList)
					{
						if (g.Type == geofence.Type || !TypeSpecific)
						{
							list += g.Name + (TypeSpecific ? "" : " (" + g.Type.ToString() + ")") + "\n";
						}
					}
					var p = new MessagePage();
					p.Title = "Localisation";
					p.Header = "Plusieurs lieux correspondent à votre position actuelle. Voulez-vous en créer un nouveau?";
					p.Message = list;
					p.AddOnButtonConfirmationEvent((sender, e) =>
					{
						var geo = new Geofence()
						{
							Name = geofence.Name,
							Latitude = geofence.Latitude,
							Longitude = geofence.Longitude
						};
						App.Instance.PushPage(new GeofenceCreatePage(geo));
					});

					App.Instance.PushPage(p);
				}
				else
				{
					App.Instance.PushPage(new GeofenceCreatePage(geofence));
				}
			}
		}


		/// <summary>
		/// Gets the overlapping geofences.
		/// </summary>
		/// <returns>The overlapping geofences.</returns>
		/// <param name="geofence">Geofence.</param>
		public List<Geofence> GetOverlappingGeofences(Geofence geofence)
		{
			List<Geofence> list = new List<Geofence>();
			foreach (var g in Geofences)
			{
				if (g.CheckIfLocationInsideFence(geofence.Latitude, geofence.Longitude))
				{
					list.Add(g);
				}
			}
			return list;
		}

		/// <summary>
		/// Deletes the geofence.
		/// </summary>
		/// <param name="geofence">Fence.</param>
		public void DeleteGeofence(Geofence geofence)
		{
			Geofences.Remove(geofence);
			geofence.DeleteFlag = 1;
			Task.Run(async () =>
			{
				if (SendGeofenceToServer(ref geofence))
				{
					await DatabaseHelper.Database.DeleteItemAsync(geofence);
				}
				else
				{
					await DatabaseHelper.Database.UpdateItem(geofence);
				}
			});

		}

		/// <summary>
		/// Gets the pending geofence request.
		/// </summary>
		/// <returns>The pending geofence request.</returns>
		public Geofence GetPendingGeofenceRequest()
		{
			var geo = PendingValidationGeofence;
			PendingValidationGeofence = null;
			return geo;
		}

		/// <summary>
		/// On the location update.
		/// </summary>
		/// <param name="location">Location.</param>
		public void OnLocationUpdate(Location location)
		{
			bool IsUnknowLocation = true;
			foreach (Geofence geo in Geofences)
			{
				if (geo.CheckIfLocationInsideFence(location))
				{
					IsUnknowLocation = false;
				}
			}

			if (IsUnknowLocation)
			{
				if (location.IsLocationWithinRadius(UnknownLocationList, App.GeofenceRadius))
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

		/// <summary>
		/// Sends the geofence to server.
		/// </summary>
		/// <returns><c>true</c>, if geofence was sent to the server , <c>false</c> otherwise.</returns>
		/// <param name="geofence">Geofence.</param>
		bool SendGeofenceToServer(ref Geofence geofence)
		{
			var json = JsonConvert.SerializeObject(geofence);
			var parameters = new Dictionary<string, string> { { "pheidiaction", "sendGeofence" }, { "pheidiparams", "value**:**" + json + "**,**" } };
			HttpResponseMessage response = App.Instance.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30)).Result;
			if (response != null)
			{
				if (response.StatusCode == HttpStatusCode.OK)
				{
					string responseContent = response.Content.ReadAsStringAsync().Result;
					Debug.WriteLine("Reponse:" + responseContent);
					var answer = JsonConvert.DeserializeObject<Dictionary<string, string>>(responseContent);
					if (answer["STATUS"] == "Good")
					{
						if (string.IsNullOrEmpty(geofence.NoSeq) && answer.ContainsKey("NOSEQ"))
						{
							geofence.NoSeq = answer["NOSEQ"];
						}
						geofence.LastModification = DateTime.UtcNow;
						return true;
					}
				}
			}
			return false;
		}
	}
}


