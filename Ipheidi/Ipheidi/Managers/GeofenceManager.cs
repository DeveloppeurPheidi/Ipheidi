using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Ipheidi;
using Ipheidi.Resources;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace Ipheidi
{
	public interface IGeofenceUpdatingListener
	{
		void OnGeofenceUpdatingStateChanged(bool updating);
	}

	/// <summary>
	/// Geofence manager.
	/// </summary>
	public class GeofenceManager : ILocationListener, INetworkStateListener
	{

		List<IGeofenceUpdatingListener> geofenceUpdatingListeners = new List<IGeofenceUpdatingListener>();
		ObservableCollection<Geofence> Geofences = new ObservableCollection<Geofence>();
		List<Geofence> ClosePositionGeofences = new List<Geofence>();
		static public List<int> GeofenceRadius = new List<int>();
		Location LastClosePositionRefreshLocation;
		List<Geofence> RescheduledGeofenceUpdates = new List<Geofence>();
		List<Location> UnknownLocationList;
		Geofence PendingValidationGeofence;
		DateTime TimerStartTime;
		TimeSpan TimeDelay;
		Location lastLocation;
		double largestRadius = 0;
		public static bool DeleteEnabled = false;
		bool _isUpdatingGeofence;
		public bool IsUpdatingGeofence
		{
			get
			{
				return _isUpdatingGeofence;
			}
			set
			{
				_isUpdatingGeofence = value;
				foreach (var listener in geofenceUpdatingListeners)
				{
					listener.OnGeofenceUpdatingStateChanged(value);
				}
			}
		}

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.GeofenceManager"/> class.
		/// </summary>
		public GeofenceManager()
		{
			if (GeofenceRadius.Count == 0)
			{
				int gap = 10;
				for (int i = gap; i <= ApplicationConst.GeofenceMaxRadius && i <= 100; i += gap)
				{
					GeofenceRadius.Add(i);
				}
				gap = 25;
				for (int i = 100 + gap; i <= ApplicationConst.GeofenceMaxRadius && i <= 300; i += gap)
				{
					GeofenceRadius.Add(i);
				}
				gap = 50;
				for (int i = 300 + gap; i <= ApplicationConst.GeofenceMaxRadius; i += gap)
				{
					GeofenceRadius.Add(i);
				}
			}
			IsUpdatingGeofence = true;
			GetGeofenceFromDatabase();
			Task.Run(async () =>
			{
				try
				{
					await GetGeofenceUpdateFromServer();
					GetGeofenceFromDatabase();
				}
				catch (Exception e)
				{
					Debug.WriteLine(e.Message);
				}
				IsUpdatingGeofence = false;
			});


			UnknownLocationList = new List<Location>();
			App.LocationService.AddLocationListener(this);
			TimerStartTime = DateTime.UtcNow;
			TimeDelay = new TimeSpan(0, 60, 0);
			Device.StartTimer(new TimeSpan(0, 5, 0), TimerTick);
			App.NetworkManager.AddNetworkStateListener(this);
		}

		/// <summary>
		/// Timers the tick.
		/// </summary>
		/// <returns><c>true</c>, if the timer has to be kept alive, <c>false</c> otherwise.</returns>
		bool TimerTick()
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
		public void GetGeofenceFromDatabase()
		{
			var data = DatabaseHelper.Database.GetUserSpecificItems<Geofence>().Result;
			Geofences.Clear();
			foreach (var geofence in data)
			{
				if (geofence.DeleteFlag == 1)
				{
					DeleteGeofence(geofence);
				}
				else if (!Geofences.ToList().Any((arg) => arg.NoSeq == geofence.NoSeq))
				{
					Geofences.Add(geofence);
					if (geofence.SetRadiusInMeters())
					{
						UpdateGeofence(geofence);
					}
				}
			}
			RefreshClosePositionGeofencesList();
		}

		/// <summary>
		/// Adds the geofence.
		/// </summary>
		/// <param name="geofence">Fence.</param>
		public async Task<bool> AddGeofence(Geofence geofence)
		{
			try
			{
				geofence.User = App.UserNoseq;
				geofence.ServerNoseq = App.ServerInfoNoseq;
				await DatabaseHelper.Database.SaveItemAsync(geofence);
				Geofences.Add(geofence);
				RefreshClosePositionGeofencesList();
				if (!await SendGeofenceToServer(geofence))
				{
					if (RescheduledGeofenceUpdates.Any((arg) => arg.NoSeq == geofence.NoSeq))
					{
						RescheduledGeofenceUpdates.Remove(RescheduledGeofenceUpdates.First((arg) => arg.NoSeq == geofence.NoSeq));
					}
					RescheduledGeofenceUpdates.Add(geofence);
				}
				return true;
			}
			catch (Exception e)
			{
				Debug.WriteLine(e.Message);
			}
			return false;
		}

		/// <summary>
		/// Updates the geofence.
		/// </summary>
		/// <param name="geofence">Geofence.</param>
		public void UpdateGeofence(Geofence geofence)
		{

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
				geofence.Name = geofence.Name.Length > ApplicationConst.GeofenceNameMaxSize ? geofence.Name.Substring(0, ApplicationConst.GeofenceNameMaxSize) : geofence.Name;
				List<Geofence> overlappingList = GetOverlappingGeofences(geofence);

				if (overlappingList.Count > 0)
				{
					string list = "";
					foreach (var g in overlappingList)
					{
						list += g.Name + "\n";
					}
					string Title = AppResources.Alerte_PlusieurLieuxPositionNouvelleLocalisation_Title;
					string Message = AppResources.Alerte_PlusieurLieuxPositionNouvelleLocalisation_Message;
					string confirm = AppResources.Oui;
					string cancel = AppResources.Non;
					System.Action onConfirm = () =>
					{
						var geo = new Geofence()
						{
							Name = geofence.Name,
							Latitude = geofence.Latitude,
							Longitude = geofence.Longitude
						};
						App.Instance.PushPage(new GeofenceCreatePage(geo));
					};
					App.NotificationManager.DisplayAlert(Message, Title, confirm, cancel, onConfirm, () => { });
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
				geofence.Name = geofence.Name.Length > ApplicationConst.GeofenceNameMaxSize ? geofence.Name.Substring(0, ApplicationConst.GeofenceNameMaxSize) : geofence.Name;
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
		public void RefreshClosePositionGeofencesList()
		{
			Debug.WriteLine("======New Close Position Geofence List======");
			LastClosePositionRefreshLocation = App.LocationService.GetLocation();
			largestRadius = 0;
			var data = Geofences.ToArray();
			List<Geofence> AlreadyInside = new List<Geofence>();
			foreach (var geofence in ClosePositionGeofences)
			{
				if (geofence.IsInside)
				{
					AlreadyInside.Add(geofence);
				}
			}
			ClosePositionGeofences.Clear();
			foreach (var geofence in data)
			{
				if (geofence.NotificationEnabled && geofence.DistanceFromCurrentPosition < ApplicationConst.ClosePositionDistance + ApplicationConst.GeofenceMaxRadius)
				{
					largestRadius = largestRadius < geofence.Radius ? geofence.Radius : largestRadius;
					Debug.WriteLine("Adding " + geofence.Name + " in ClosePositionGeofences");
					if (AlreadyInside.Any((arg) => arg.NoSeq == geofence.NoSeq))
					{
						geofence.IsInside = true;
						Debug.WriteLine("Already inside of " + geofence.Name);
					}
					ClosePositionGeofences.Add(geofence);

				}
			}
		}

		/// <summary>
		/// On the location update.
		/// </summary>
		/// <param name="location">Location.</param>
		public void OnLocationUpdate(Location location)
		{
			if (LastClosePositionRefreshLocation == null || location.GetDistanceFromOtherLocation(LastClosePositionRefreshLocation) > ApplicationConst.ClosePositionDistance)
			{
				RefreshClosePositionGeofencesList();
			}

			foreach (Geofence geo in ClosePositionGeofences)
			{
				geo.CheckIfLocationInsideFence(location);
			}

			lastLocation = location;
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
		public void OnNetworkStateUpdate(NetworkState state)
		{

		}

		/// <summary>
		/// On the host server state update.
		/// </summary>
		/// <param name="state">State.</param>
		public void OnHostServerStateUpdate(NetworkState state)
		{
			if (state == NetworkState.Reachable && RescheduledGeofenceUpdates.Count > 0)
			{
				foreach (var geofence in RescheduledGeofenceUpdates)
				{
					UpdateGeofence(geofence);
				}
				RefreshClosePositionGeofencesList();
			}
		}

		/// <summary>
		/// Gets the geofence from server.
		/// </summary>
		/// <returns><c>true</c>, if geofence from server was gotten, <c>false</c> otherwise.</returns>
		public async Task<bool> GetGeofenceUpdateFromServer()
		{
			if (!Application.Current.Properties.ContainsKey("LastGeofenceSync"))
			{
				Application.Current.Properties["LastGeofenceSync"] = "2000-01-01 00:00:00";
			}
			var parameters = new Dictionary<string, string> { { "pheidiaction", "complexaction" }, { "pheidiparams", "action**:**GetGeofenceUpdate**,**Last_Update_Date**:**" + Application.Current.Properties["LastGeofenceSync"] + "**,**" } };
			HttpResponseMessage response = PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30)).Result;
			if (response != null)
			{
				if (response.StatusCode == HttpStatusCode.OK)
				{
					string responseContent = response.Content.ReadAsStringAsync().Result;
					Debug.WriteLine("Reponse:" + responseContent);
					try
					{

						if (Geofences == null)
						{
							GetGeofenceFromDatabase();
						}
						List<Geofence> list = new List<Geofence>();
						var geo = new Geofence();
						try
						{
							var fields = PheidiNetworkManager.GetFields(responseContent);
							foreach (var field in fields)
							{
								geo = new Geofence();

								geo.NoSeq = field.ContainsKey("GEO_A_NoSeq") ? field["GEO_A_NoSeq"]?.ToString() : string.Empty;

								geo.EnterActionName = field.ContainsKey("GAR_ACO_A_Action_EnterAction") ? field["GAR_ACO_A_Action_EnterAction"]?.ToString() : string.Empty;

								geo.ExitActionName = field.ContainsKey("GAR_ACO_A_Action_ExitAction") ? field["GAR_ACO_A_Action_ExitAction"]?.ToString() : string.Empty;

								geo.Name = field.ContainsKey("GEO_A_Name") ? field["GEO_A_Name"]?.ToString() : string.Empty;

								geo.DeleteFlag = field.ContainsKey("GEO_B_DeleteFlag") ? (bool.Parse(field["GEO_B_DeleteFlag"]?.ToString() ?? false.ToString()) ? 1 : 0) : 0;

								geo.CreationDate = field.ContainsKey("GEO_S_CrDate") ? DateTime.Parse(field["GEO_S_CrDate"]?.ToString()) : DateTime.Now;

								geo.LastModification = field.ContainsKey("GEO_S_LastModDate") ? DateTime.Parse(field["GEO_S_LastModDate"]?.ToString()) : DateTime.Now;

								geo.Latitude = field.ContainsKey("GEO_N_Latitude") ? double.Parse(field["GEO_N_Latitude"]?.ToString()) : 0;

								geo.Longitude = field.ContainsKey("GEO_N_Longitude") ? double.Parse(field["GEO_N_Longitude"]?.ToString()) : 0;

								geo.NotificationEnabled = field.ContainsKey("GAR_B_NotificationFlag") ? bool.Parse(field["GAR_B_NotificationFlag"]?.ToString() ?? false.ToString()) : true;

								geo.PublicFlag = field.ContainsKey("GEO_B_PublicFlag") ? bool.Parse(field["GEO_B_PublicFlag"]?.ToString() ?? false.ToString()) ? 1 : 0 : 0;

								geo.Radius = field.ContainsKey("GEO_N_Radius") ? double.Parse(field["GEO_N_Radius"]?.ToString()) : ApplicationConst.DefaultGeofenceRadius;

								geo.ServerNoseq = App.ServerInfoNoseq;

								geo.User = App.UserNoseq;

								list.Add(geo);
							}
							Debug.WriteLine("List Generated");
						}
						catch (Exception e)
						{
							Debug.WriteLine("GetGeofenceUpdate - Creating List: " + e.Message);
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
										data.EnterActionName = geofence.EnterActionName;
										data.ExitActionName = geofence.ExitActionName;
										data.NotificationEnabled = geofence.NotificationEnabled;
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
								Debug.WriteLine("GetGeofenceUpdate - Updating geofence: " + e.Message);
							}
						}
						Device.BeginInvokeOnMainThread(() =>
						{
							foreach (var geofence in toRemove)
							{
								try
								{
									Geofences.Remove(Geofences.FirstOrDefault((arg) => arg.NoSeq == geofence.NoSeq));
								}
								catch (Exception e)
								{
									Debug.WriteLine("GetGeofenceUpdate - Removing deleted: " + e.Message);
								}
							}
						});

						Application.Current.Properties["LastGeofenceSync"] = DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss");
						Debug.WriteLine("Geofence: Synch done");
						await Application.Current.SavePropertiesAsync();

						return true;
					}
					catch (Exception e)
					{
						Debug.WriteLine("GetGeofenceUpdate: " + e.Message);
					}
				}
			}
			return false;
		}

		public void ExecuteAction(string actionName, GeofenceEvent ev, Geofence geofence)
		{
			if (!string.IsNullOrEmpty(actionName))
			{
				Task.Run(() =>
				{
					var pheidiParams = new Dictionary<string, string>();

					pheidiParams.Add("GeofenceName", geofence.Name);
					pheidiParams.Add("GeofenceEvent", ev.ToString());
					pheidiParams.Add("GeofenceLatitude", geofence.Latitude.ToString());
					pheidiParams.Add("GeofenceLongitude", geofence.Longitude.ToString());
					pheidiParams.Add("GeofenceNoseq", geofence.NoSeq);

					var action = new Action()
					{
						Name = actionName,
						Params = pheidiParams
					};
					ActionManager.ExecuteAction(action);
				});
			}
		}

		public void AddGeofenceUpdatingListener(IGeofenceUpdatingListener listener)
		{
			if (geofenceUpdatingListeners == null)
			{
				geofenceUpdatingListeners = new List<IGeofenceUpdatingListener>();
			}
			if (!geofenceUpdatingListeners.Contains(listener))
			{
				geofenceUpdatingListeners.Add(listener);
			}
		}

		public void RemoveGeofenceUpdatingListener(IGeofenceUpdatingListener listener)
		{
			if (geofenceUpdatingListeners == null)
			{
				geofenceUpdatingListeners = new List<IGeofenceUpdatingListener>();
			}
			if (geofenceUpdatingListeners.Contains(listener))
			{
				geofenceUpdatingListeners.Remove(listener);
			}
		}
	}
}


