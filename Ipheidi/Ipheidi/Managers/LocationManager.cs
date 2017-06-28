using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Ipheidi.Resources;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace Ipheidi
{
	public class LocationManager : ILocationListener, INetworkStateListener
	{

		static public double Precision
		{
			get
			{

				if (Application.Current.Properties.ContainsKey("CurrentPrecision"))
				{
					try
					{
						var data = Application.Current.Properties["CurrentPrecision"].ToString();
						return double.Parse(data);
					}
					catch (Exception e)
					{
						Precision = 100;
						Debug.WriteLine(e.Message);
					}
				}
				return 100;
			}
			set
			{
				try
				{
					Application.Current.Properties["CurrentPrecision"] = value;
				}
				catch (Exception e)
				{
					Debug.WriteLine(e);
					Application.Current.Properties["CurrentPrecision"] = 100;
				}
				finally
				{
					Device.BeginInvokeOnMainThread(() => { Task.Run(async () => { await Application.Current.SavePropertiesAsync(); }); });
				}
			}

		}

		public LocationPage Page;

		Random rand = new Random();
		public int StartBatteryLevel;
		Location lastLocation;
		List<Location> PendingLocations = new List<Location>();
		public double Distance;
		bool IsInLocationTest;
		bool timerExist = false;
		bool timerRun = false;

		public int Time = 0;

		public Dictionary<string, double> PrecisionsList = new Dictionary<string, double>()
		{
			{AppResources.MeilleurNavigationOptionPrecision, -2},
			{AppResources.MeilleurOptionPrecision, -1},
			{AppResources.MoinsDeDixMetresOptionPrecision, 10},
			{AppResources.CentMetresOptionPrecision, 100},
			{AppResources.KilometreOptionPrecision,1000},
			{AppResources.TroisKilometreOptionPrecision,3000},
			{AppResources.ModeTestOptionPrecision,-3}
		};
		public LocationManager()
		{
			if (App.LocationService != null && !App.LocationService.ContainsLocationListener(this))
			{
				App.LocationService.AddLocationListener(this);
			}
			Device.StartTimer(new TimeSpan(0, 0, 30), () =>
			{
				if (PendingLocations.Count > 0)
				{
					List<Location> data = new List<Location>();
					data.AddRange(PendingLocations);
					PendingLocations.Clear();
					NetworkState state = App.NetworkManager.GetNetworkState();
					if (state == NetworkState.ReachableViaWiFiNetwork || (state == NetworkState.ReachableViaCarrierDataNetwork && !App.WifiOnlyEnabled))
					{
						Task.Run(async () =>
							{
								Debug.WriteLine("LocationPage: Sending location data");

								bool IsGood = await SendJsonData(JsonConvert.SerializeObject(data));
								if (!IsGood)
								{
									Debug.WriteLine("LocationPage: Error while sending location data.");
									foreach (var location in data)
									{
										await DatabaseHelper.Database.SaveItemAsync(location);
									}
								}
							});
					}
					else
					{
						Task.Run(async () =>
							{
								Debug.WriteLine("LocationPage: Saving location data.");
								foreach (var location in data)
								{

									await DatabaseHelper.Database.SaveItemAsync(location);
								}
							});
					}
				}
				return true;
			});

			App.NetworkManager.AddNetworkStateListener(this);
		}

		/// <summary>
		/// Starts the localisation.
		/// </summary>
		public void StartLocalisation()
		{
			//Envoie de données dans le cas où la base de donnée ne serait pas vide.
			NetworkState state = App.NetworkManager.GetNetworkState();
			if (state == NetworkState.ReachableViaWiFiNetwork || (state == NetworkState.ReachableViaCarrierDataNetwork && !App.WifiOnlyEnabled))
			{
				Task.Run(async () =>
				{
					await SendLocationsData();
				});
			}


			Distance = 0;
			Time = 0;
			timerRun = true;
			lastLocation = null;
			IsInLocationTest = -3 == (int)Precision;
			if (!IsInLocationTest)
			{
				App.LocationService.StartLocationUpdate(Precision);
			}
			StartBatteryLevel = App.Battery.RemainingChargePercent;
			if (!timerExist)
			{
				timerExist = true;
				Device.StartTimer(new TimeSpan(0, 0, 1), TimerTick);
			}
			if (Page != null)
			{
				Page.LocalisationStarted();
			}
		}

		/// <summary>
		/// Stops the localisation.
		/// </summary>
		public void StopLocalisation()
		{
			timerRun = false;
			App.LocationService.StopLocationUpdate();
			lastLocation = null;
			if (Page != null)
			{
				Page.LocalisationStopped();
			}
		}

		/// <summary>
		/// Obtient une mise à jour des données de localisations.
		/// </summary>
		/// <param name="location">Location.</param>
		public void OnLocationUpdate(Location location)
		{
			if (lastLocation != null)
			{
				location.BatteryRemainingCharge = App.Battery.RemainingChargePercent;
				location.PowerSource = App.Battery.PowerSource.Description();
				location.PowerStatus = App.Battery.Status.Description();
				location.User = App.Username;
				location.Domain = App.Domain;
				if ((Math.Abs(location.Latitude - lastLocation.Latitude) > 0.0000001 || Math.Abs(location.Longitude - lastLocation.Longitude) > 0.0000001))
				{

					double dis = lastLocation.GetDistanceFromOtherLocation(location);
					if ((dis <= 100 && dis > 0))
					{
						PendingLocations.Add(location);
						Distance += dis;
					}
					if (Page != null)
					{
						Device.BeginInvokeOnMainThread(() =>
						{
							Page.DisplayLocation(location);
						});
					}
				}
			}
			lastLocation = location;
		}


		/// <summary>
		/// Methode appele lors d'un Tick du timer, on s'assure que le temps augmente seulement lorsque le timerRun est a true 
		/// </summary>
		/// <returns><c>true</c>, if timer needs to keep runnning, <c>false</c> otherwise.</returns>
		private bool TimerTick()
		{
			if (timerRun)
			{
				//Si True, envoie des donnée de localisation au hazard à partir de la coordonnée actuelle.
				if (IsInLocationTest)
				{
					if (lastLocation == null)
					{
						lastLocation = App.LocationService.GetLocation();
					}
					if (lastLocation != null)
					{
						var loc = new Location();
						loc.Latitude = lastLocation.Latitude;
						loc.Longitude = lastLocation.Longitude;
						double r = rand.Next(1, 5); //Direction: 1↓, 2←, 3↑, 4→ 
						double dLat = r % 2 * (r - 2) * 0.0002;
						loc.Latitude += dLat;
						double dLon = (r - 1) % 2 * (r - 3) * 0.0002;
						loc.Longitude += dLon;
						loc.Speed = loc.GetDistanceFromOtherLocation(lastLocation);
						loc.Orientation = (((2 - r) % 2) * 90 + 90 * (r % 2)) + (((r - 3) % 2) * 90 + 180 * ((r - 1) % 2));
						loc.Utc = DateTime.UtcNow;
						App.LocationService.SendLocation(loc);
					}
				}
				Time++;
				if (Page != null)
				{
					Device.BeginInvokeOnMainThread(() =>
					{
						Page.UpdateBatteryAndTime();
					});
				}
				return true;
			}
			timerExist = false;
			return false;
		}

		/// <summary>
		/// On the network state update.
		/// </summary>
		/// <param name="state">State.</param>
		public void OnNetworkStateUpdate(NetworkState state)
		{
			if (state == NetworkState.ReachableViaWiFiNetwork || (state == NetworkState.ReachableViaCarrierDataNetwork && !App.WifiOnlyEnabled))
			{
				Task.Run(async () =>
				{
					await SendLocationsData();
				});
			}
		}

		/// <summary>
		/// On the host server state update.
		/// </summary>
		/// <param name="state">State.</param>
		public void OnHostServerStateUpdate(NetworkState state)
		{
			NetworkState netState = App.NetworkManager.GetNetworkState();
			if (state == NetworkState.Reachable && (netState == NetworkState.ReachableViaWiFiNetwork || (netState == NetworkState.ReachableViaCarrierDataNetwork && !App.WifiOnlyEnabled)))
			{
				Task.Run(async () =>
				{
					await SendLocationsData();
				});
			}
		}


		/// <summary>
		/// Récupère les données de localisation et fait la convertion
		/// en json avant de faire appel à SendJsonData
		/// </summary>
		async public Task SendLocationsData()
		{
			List<Location> locations = await DatabaseHelper.Database.GetUserSpecificItems<Location>();
			if (locations.Count > 0)
			{
				List<Location> locationsToSerialize = new List<Location>();
				foreach (var l in locations)
				{
					if (l.Utc == DateTime.MinValue)
					{
						await DatabaseHelper.Database.DeleteItemAsync(l);
					}
					else if (locationsToSerialize.Count <= 100)
					{
						locationsToSerialize.Add(l);
					}
					else
					{
						if (await SendJsonData(JsonConvert.SerializeObject(locationsToSerialize)))
						{
							foreach (var toDelete in locationsToSerialize)
							{
								await DatabaseHelper.Database.DeleteItemAsync(toDelete);
							}
						}
						locationsToSerialize = new List<Location>();
					}
				}
				if (locationsToSerialize.Count > 0)
				{
					if (await SendJsonData(JsonConvert.SerializeObject(locationsToSerialize)))
					{
						foreach (var toDelete in locationsToSerialize)
						{
							await DatabaseHelper.Database.DeleteItemAsync(toDelete);
						}
					}
				}
			}
		}

		/// <summary>
		/// Envoie une requête http au serveur contenant les données de localisation en format json.
		/// </summary>
		/// <param name="json">Json string</param>
		public static async Task<bool> SendJsonData(string json)
		{
			var handler = new HttpClientHandler() { CookieContainer = App.CookieManager.GetAllCookies() };
			using (var httpClient = new HttpClient(handler, true))
			{
				var parameters = new Dictionary<string, string> { { "pheidiaction", "sendLocationData" }, { "pheidiparams", "value**:**" + json + "**,**" } };
				HttpResponseMessage response = await PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30));
				if (response != null)
				{
					if (response.StatusCode == HttpStatusCode.OK)
					{
						string responseContent = await response.Content.ReadAsStringAsync();
						Debug.WriteLine("Reponse:" + responseContent);
						return "Good" == responseContent;
					}
				}
				Debug.WriteLine("Problème de connexion au serveur, veuillez réessayer plus tard");
				return false;
			}
		}
	}
}

