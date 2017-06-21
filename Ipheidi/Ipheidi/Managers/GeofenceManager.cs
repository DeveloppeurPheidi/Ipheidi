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
	public class GeofenceManager : ILocationListener, INetworkStateListener
	{
		private ObservableCollection<Geofence> Geofences = new ObservableCollection<Geofence>();
		private List<Geofence> ClosePositionGeofences = new List<Geofence>();

		private Location LastClosePositionRefreshLocation;
		private List<Geofence> RescheduledGeofenceUpdates = new List<Geofence>();
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
			Task.Run(async () =>
			{
				await GetGeofenceFromServer();
				GetGeofenceFromDatabase();
			});


			UnknownLocationList = new List<Location>();
			App.LocationManager.AddLocationListener(this);
			TimerStartTime = DateTime.UtcNow;
			TimeDelay = new TimeSpan(0, 60, 0);
			Device.StartTimer(new TimeSpan(0, 5, 0), TimerTick);
			App.NetworkManager.AddNetworkStateListener(this);
		}

		/// <summary>
		/// Timers the tick.
		/// </summary>
		/// <returns><c>true</c>, if the timer has to be kept alive, <c>false</c> otherwise.</returns>
		private bool TimerTick()
		{
			/*if (UnknownLocationList.Count > 0 && (DateTime.UtcNow - TimerStartTime) >= TimeDelay)
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
			return true;*/
			return false;
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
				if (geofence.DeleteFlag == 1)
				{
					DeleteGeofence(geofence);
				}
				else if (!Geofences.Any((arg) => arg.NoSeq == geofence.NoSeq))
				{
					Geofences.Add(geofence);
				}
			}
			RefreshClosePositionGeofencesList();
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
				geofence.NoSeq = (await DatabaseHelper.Database.GetAllItems<Geofence>()).First((arg) => arg.NoSeq == geofence.NoSeq).NoSeq;
				Geofences.Add(geofence);
				RefreshClosePositionGeofencesList();
				await SendGeofenceToServer(geofence);
			});
		}

		/// <summary>
		/// Updates the geofence.
		/// </summary>
		/// <param name="geofence">Geofence.</param>
		public void UpdateGeofence(Geofence geofence)
		{
			RefreshClosePositionGeofencesList();
			Task.Run(async () =>
			{
				await DatabaseHelper.Database.UpdateItem(geofence);
				Geofences[Geofences.IndexOf(Geofences.First(g => g.NoSeq == geofence.NoSeq))] = geofence;
				if (!await SendGeofenceToServer(geofence))
				{
					if (RescheduledGeofenceUpdates.Any((arg) => arg.NoSeq == geofence.NoSeq))
					{
						RescheduledGeofenceUpdates.Remove(RescheduledGeofenceUpdates.First((arg) => arg.NoSeq == geofence.NoSeq));
					}
					RescheduledGeofenceUpdates.Add(geofence);
				}
			});

		}

		/// <summary>
		/// Update the geofence localy.
		/// </summary>
		/// <param name="geofence">Geofence.</param>
		public void LocalGeofenceUpdate(Geofence geofence)
		{
			RefreshClosePositionGeofencesList();
			Task.Run(async () =>
			{
				if (geofence.DeleteFlag == 1)
				{

					await DatabaseHelper.Database.DeleteItemAsync<Geofence>(await DatabaseHelper.Database.GetItem<Geofence>(geofence.NoSeq));
					Geofences.Remove(Geofences.First(g => g.NoSeq == geofence.NoSeq));
				}
				else
				{
					await DatabaseHelper.Database.UpdateItem(geofence);
					Geofences[Geofences.IndexOf(Geofences.First(g => g.NoSeq == geofence.NoSeq))] = geofence;
				}
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
		public Geofence GetGeofenceByID(string id)
		{
			return Geofences.FirstOrDefault(g => g.NoSeq == id);
		}

		/// <summary>
		/// Creates the geofence at current location.
		/// </summary>
		/// <param name="geofence">Geofence.</param>
		public void CreateGeofenceAtCurrentLocation(Geofence geofence)
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
						list += g.Name + "\n";
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
		/// Creates or selects a geofence at the current location.
		/// </summary>
		/// <param name="geofence">Geofence.</param>
		/// <param name="TypeSpecific">If set to <c>true</c> type specific.</param>
		public string CreateOrSelectGeofenceAtCurrentLocation(Geofence geofence)
		{
			string noseq = "";
			bool selecting = true;
			if (geofence != null)
			{
				geofence.Name = geofence.Name.Length > 50 ? "" : geofence.Name;
				List<Geofence> overlappingList = GetOverlappingGeofences(geofence);

				ObservableCollection<Geofence> list = new ObservableCollection<Geofence>();
				foreach (var g in overlappingList)
				{
					list.Add(g);
				}
				var p = new ListPickingPage();
				p.Title = "Localisation";
				p.Header = "Choisissez le lieux correpondant à votre position:";

				var geofenceCell = new DataTemplate(typeof(BasicTextCellView));
				geofenceCell.SetBinding(BasicTextCellView.TextProperty, "Name");
				p.SetData(list, geofenceCell);


				p.AddOnButtonAddEvent((sender, e) =>
				{
					Device.BeginInvokeOnMainThread(() => App.Instance.PushPage(new GeofenceCreatePage(geofence)));
				});
				p.AddOnSelectItemEvent((sender, e) =>
				{
					noseq = ((Geofence)p.GetSelectedItem()).NoSeq;
				});
				p.AddOnButtonConfirmationEvent((sender, e) =>
				{
					selecting = false;
				});
				p.AddOnButtonCancelEvent((sender, e) =>
				{
					noseq = "";
					selecting = false;
				});
				p.Appearing += (sender, e) =>
				{
					overlappingList = GetOverlappingGeofences(geofence);
					foreach (var g in overlappingList)
					{
						if (!list.Any((arg) => arg.NoSeq == g.NoSeq))
						{
							list.Add(g);
						}
					}
				};
				if (Device.RuntimePlatform == Device.Android)
				{
					Device.BeginInvokeOnMainThread(() => App.Instance.PushPage(p));
					while (selecting)
					{
						Task.Delay(100).Wait();
					}
				}
				else
				{
					Device.BeginInvokeOnMainThread(() => App.Instance.PushPage(p));

					while (selecting)
					{
						Task.Delay(100).Wait();
					}
				}
			}
			return noseq;
		}


		/// <summary>
		/// Gets the overlapping geofences.
		/// </summary>
		/// <returns>The overlapping geofences.</returns>
		/// <param name="geofence">Geofence.</param>
		public List<Geofence> GetOverlappingGeofences(Geofence geofence)
		{
			return GetOverlappingGeofences(geofence.Latitude, geofence.Longitude);
		}

		/// <summary>
		/// Gets the overlapping geofences.
		/// </summary>
		/// <returns>The overlapping geofences.</returns>
		/// <param name="location">Location.</param>
		public List<Geofence> GetOverlappingGeofences(Location location)
		{
			return GetOverlappingGeofences(location.Latitude, location.Longitude);
		}

		/// <summary>
		/// Gets the overlapping geofences.
		/// </summary>
		/// <returns>The overlapping geofences.</returns>
		/// <param name="latitude">Latitude.</param>
		/// <param name="longitude">Longitude.</param>
		public List<Geofence> GetOverlappingGeofences(double latitude, double longitude)
		{
			List<Geofence> list = new List<Geofence>();
			foreach (var g in Geofences)
			{
				if (g.CheckIfLocationInsideFence(latitude, longitude))
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
			RefreshClosePositionGeofencesList();
			geofence.DeleteFlag = 1;
			Task.Run(async () =>
			{
				if (await SendGeofenceToServer(geofence))
				{
					var toDelete = await DatabaseHelper.Database.GetItem<Geofence>(geofence.NoSeq);
					await DatabaseHelper.Database.DeleteItemAsync<Geofence>(toDelete);
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
		/// Refreshes the close position geofences list.
		/// </summary>
		/// <param name="location">Location.</param>
		void RefreshClosePositionGeofencesList()
		{
			LastClosePositionRefreshLocation = App.LocationManager.GetLocation();
			var data = Geofences.ToArray();
			ClosePositionGeofences.Clear();
			Debug.WriteLine("======New Close Position Geofence List======");
			foreach (var geofence in data)
			{
				if (geofence.NotificationEnabled && geofence.DistanceFromCurrentPosition < ApplicationConst.ClosePositionDistance)
				{
					ClosePositionGeofences.Add(geofence);
					Debug.WriteLine(geofence.Name);
				}
			}

		}

		/// <summary>
		/// On the location update.
		/// </summary>
		/// <param name="location">Location.</param>
		public void OnLocationUpdate(Location location)
		{
			//bool IsUnknowLocation = true;

			if (LastClosePositionRefreshLocation == null || location.GetDistanceFromOtherLocation(LastClosePositionRefreshLocation) > ApplicationConst.ClosePositionDistance - ApplicationConst.DefaultGeofenceRadius * 2.5)
			{
				RefreshClosePositionGeofencesList();
			}
			foreach (Geofence geo in ClosePositionGeofences)
			{
				if (geo.CheckIfLocationInsideFence(location))
				{
					//IsUnknowLocation = false;
				}
			}

			/*if (IsUnknowLocation)
			{
				if (location.IsLocationWithinRadius(UnknownLocationList, ApplicationConst.DefaultGeofenceRadius))
				{
					if (UnknownLocationList.Count == 0) TimerStartTime = DateTime.UtcNow;
					UnknownLocationList.Add(location);
				}
				else
				{
					UnknownLocationList.Clear();
				}
			}*/
		}


		/// <summary>
		/// Sends the geofence to server.
		/// </summary>
		/// <returns><c>true</c>, if geofence was sent to the server , <c>false</c> otherwise.</returns>
		/// <param name="geofence">Geofence.</param>
		async Task<bool> SendGeofenceToServer(Geofence geofence)
		{
			var json = JsonConvert.SerializeObject(geofence);
			var parameters = new Dictionary<string, string> { { "pheidiaction", "sendGeofence" }, { "pheidiparams", "value**:**" + json + "**,**" } };
			HttpResponseMessage response = await PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30));
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

		/// <summary>
		/// On the network state update.
		/// </summary>
		/// <param name="state">State.</param>
		public void OnNetworkStateUpdate(string state)
		{

		}

		/// <summary>
		/// On the host server state update.
		/// </summary>
		/// <param name="state">State.</param>
		public void OnHostServerStateUpdate(string state)
		{
			if (state == NetworkState.Reachable && RescheduledGeofenceUpdates.Count > 0)
			{
				foreach (var geofence in RescheduledGeofenceUpdates)
				{
					UpdateGeofence(geofence);
				}
			}
		}

		/// <summary>
		/// Gets the geofence from server.
		/// </summary>
		/// <returns><c>true</c>, if geofence from server was gotten, <c>false</c> otherwise.</returns>
		async Task<bool> GetGeofenceFromServer()
		{
			if (!Application.Current.Properties.ContainsKey("LastGeofenceSync"))
			{
				Application.Current.Properties["LastGeofenceSync"] = "1753-01-01 00:00:00";
			}
			var parameters = new Dictionary<string, string> { { "pheidiaction", "getGeofences" }, { "pheidiparams", "value**:**" + Application.Current.Properties["LastGeofenceSync"] + "**,**" } };
			HttpResponseMessage response = PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30)).Result;
			if (response != null)
			{
				if (response.StatusCode == HttpStatusCode.OK)
				{
					string responseContent = response.Content.ReadAsStringAsync().Result;
					Debug.WriteLine("Reponse:" + responseContent);
					var answer = JsonConvert.DeserializeObject<Dictionary<string, string>>(responseContent);
					if (answer["STATUS"] == "Good")
					{
						if (answer.ContainsKey("VALUE"))
						{
							if (Geofences == null)
							{
								GetGeofenceFromDatabase();
							}
							List<Geofence> list = new List<Geofence>();
							try
							{
								list = JsonConvert.DeserializeObject<List<Geofence>>(answer["VALUE"]);
								Debug.WriteLine("List Generated");
							}
							catch (Exception e)
							{
								Debug.WriteLine(e.Message);
							}
							List<Geofence> toRemove = new List<Geofence>();
							foreach (var geofence in list)
							{
								try
								{
									if (Geofences.Any(g => g.NoSeq == geofence.NoSeq))
									{
										//Delete la copie local si celle au serveur à déjà été supprimée.
										if (geofence.DeleteFlag == 1)
										{
											var data = await DatabaseHelper.Database.GetItem<Geofence>(geofence.NoSeq);
											await DatabaseHelper.Database.DeleteItemAsync<Geofence>(data);
											toRemove.Add(geofence);
										}
										//Update la copie local pour correspondre à celle du serveur.
										else
										{
											var data = Geofences.First(g => g.NoSeq == geofence.NoSeq);
											data.DeleteFlag = geofence.DeleteFlag;
											data.Latitude = geofence.Latitude;
											data.Longitude = geofence.Longitude;
											data.Name = geofence.Name;
											data.Radius = geofence.Radius;
											data.LastModification = DateTime.Now;
											data.EnterActionNoSeq = geofence.EnterActionNoSeq;
											data.ExitActionNoSeq = geofence.ExitActionNoSeq;
											await DatabaseHelper.Database.UpdateItem(data);
										}
									}


									else
									{
										//Ajoute une nouvelle geofence si la copie locale n'existe pas.
										if (geofence.DeleteFlag == 0)
										{
											await DatabaseHelper.Database.SaveItemAsync(geofence);
										}
									}
								}
								catch (Exception e)
								{
									Debug.WriteLine(e.Message);
								}
							}
							foreach (var geofence in toRemove)
							{
								Geofences.Remove(Geofences.FirstOrDefault((arg) => arg.NoSeq == geofence.NoSeq));
							}
							Application.Current.Properties["LastGeofenceSync"] = DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss");
							await Application.Current.SavePropertiesAsync();
						}
						return true;
					}
				}
			}
			return false;
		}

	}
}


