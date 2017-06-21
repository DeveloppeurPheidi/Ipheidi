using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace Ipheidi
{
	/// <summary>
	/// Location page.
	/// </summary>
	public partial class LocationPage : ContentPage, ILocationListener, INetworkStateListener
	{
		Random rand = new Random();
		int startBatteryLevel;
		Location lastLocation;
		List<Location> PendingLocations = new List<Location>();
		double distance;
		double precision;
		bool IsInLocationTest;
		bool timerExist = false;
		bool timerRun = false;
		int time = 0;
		bool visible = false;
		Dictionary<string, double> precisionsList = new Dictionary<string, double>()
		{
			{"Best for Navigation", -2},
			{"Best", -1},
			{"Nearest ten meters", 10},
			{"Hundred meters", 100},
			{"Kilometers",1000},
			{"Three Kilometers",3000},
			{"Location Test mode",-3}
		};
		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.LocationPage"/> class.
		/// </summary>
		public LocationPage()
		{
			NavigationPage.SetHasNavigationBar(this, false);
			Icon = "nearby_square.png";
			InitializeComponent();
			BackgroundColor = Color.Black;
			lblSpeed.FontSize *= 3;
			lblSpeed.FontAttributes = FontAttributes.Bold;
			if (App.LocationManager != null && !App.LocationManager.ContainsLocationListener(this))
			{
				App.LocationManager.AddLocationListener(this);
			}

			foreach (var child in mainLayout.Children)
			{
				if (child is Label)
				{
					(child as Label).TextColor = Color.White;
				}
			}
			mainLayout.BackgroundColor = Color.Black;

			lblSpeed.Text = "0 km/h";
			lblAltitude.Text = "Altitude: ";
			lblLatitude.Text = "Latitude: ";
			lblLongitude.Text = "Longitude: ";
			lblDistance.Text = "Distance: ";
			lblOrientation.Text = "Orientation: ";
			lblAccuracy.Text = "Accuracy: ";
			lblTime.Text = "Temps: ";
			lblPowerSource.Text = "Source d'énergie: ";
			lblBatteryStatus.Text = "Status de la batterie: ";
			lblBatteryLevel.Text = "Batterie: ";
			lblBatteryConsumption.Text = "Batterie utilisé: ";

			btnGetMap.Clicked += (sender, e) => OnGetMapClicked(sender, e);

			//Precision Picker
			foreach (var val in precisionsList)
			{
				precisionPicker.Items.Add(val.Key);
			}
			precisionPicker.SelectedIndexChanged += (sender, e) =>
			{
				var key = precisionPicker.Items[precisionPicker.SelectedIndex];
				precision = precisionsList[key];
			};
			precisionPicker.SelectedIndex = 0;
			RefreshMargin();

			App.NetworkManager.AddNetworkStateListener(this);
			//Envoie automatique des locations au 30 seconde si le reseau le permet.
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
		}

		/// <summary>
		/// On the localisation start button click.
		/// </summary>
		/// <param name="sender">Sender.</param>
		/// <param name="e">E.</param>
		void OnLocalisationStartClick(object sender, System.EventArgs e)
		{
			StartLocalisation();
		}

		/// <summary>
		/// On the localisation stop button click.
		/// </summary>
		/// <param name="sender">Sender.</param>
		/// <param name="e">E.</param>
		void OnLocalisationStopClick(object sender, System.EventArgs e)
		{
			StopLocalisation();
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

			precisionPicker.IsEnabled = false;
			btnSendData.IsEnabled = false;
			distance = 0;
			time = 0;
			lblTime.Text = "Temps: ";
			timerRun = true;
			btnStart.IsVisible = false;
			lblDistance.Text = "Distance: 0.0km";
			btnStop.IsVisible = true;
			lblSpeed.IsVisible = true;
			lblSpeed.Text = "0 km/h";
			lastLocation = null;
			IsInLocationTest = -3 == (int)precision;
			if (!IsInLocationTest)
			{
				App.LocationManager.StartLocationUpdate(precision);
			}
			startBatteryLevel = App.Battery.RemainingChargePercent;
			if (!timerExist)
			{
				timerExist = true;
				Device.StartTimer(new TimeSpan(0, 0, 1), TimerTick);
			}
		}

		/// <summary>
		/// Stops the localisation.
		/// </summary>
		public void StopLocalisation()
		{
			precisionPicker.IsEnabled = true;
			btnSendData.IsEnabled = true;
			btnStart.IsVisible = true;
			btnStop.IsVisible = false;
			timerRun = false;
			App.LocationManager.StopLocationUpdate();
			lblSpeed.Text = "0 km/h";
			lastLocation = null;
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
				location.PowerSource = App.Battery.PowerSource.ToString();
				location.PowerStatus = App.Battery.Status.ToString();
				location.User = App.Username;
				location.Domain = App.Domain;
				if ((Math.Abs(location.Latitude - lastLocation.Latitude) > 0.0000001 || Math.Abs(location.Longitude - lastLocation.Longitude) > 0.0000001))
				{

					double dis = lastLocation.GetDistanceFromOtherLocation(location);
					if ((dis <= 100 && dis > 0))
					{
						PendingLocations.Add(location);
						distance += dis;
					}
					DisplayLocation(location);
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
						lastLocation = App.LocationManager.GetLocation();
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
						App.LocationManager.SendLocation(loc);
					}
				}
				time++;
				if (!App.IsInBackground && visible)
				{
					int remainingBattery = App.Battery.RemainingChargePercent;
					lblTime.Text = "Temps: " + TimeSpan.FromSeconds(time).ToString(@"hh\:mm\:ss");
					lblPowerSource.Text = "Source d'énergie: " + App.Battery.PowerSource.ToString();
					lblBatteryStatus.Text = "Status de la batterie: " + App.Battery.Status.ToString();
					lblBatteryLevel.Text = "Batterie: " + (remainingBattery >= 0 ? remainingBattery + "%" : "-");
					if (remainingBattery > startBatteryLevel) startBatteryLevel = remainingBattery;
					lblBatteryConsumption.Text = "Batterie utilisé: " + (remainingBattery < 0 ? "-" : startBatteryLevel - remainingBattery + "%");
				}
				return true;
			}
			timerExist = false;
			return false;
		}

		/// <summary>
		/// Displaies the location.
		/// </summary>
		/// <param name="location">Location.</param>
		protected void DisplayLocation(Location location)
		{
			if (!App.IsInBackground && visible)
			{
				lblSpeed.Text = (location.Speed >= 0 ? (int)(location.Speed * 3.6) : 0) + " km/h";
				lblAltitude.Text = "Altitude: " + (int)(location.Altitude) + " m";
				lblLatitude.Text = "Latitude: " + location.Latitude;
				lblLongitude.Text = "Longitude: " + location.Longitude;
				lblDistance.Text = "Distance: " + (distance / 1000).ToString("N1") + "km";
				lblOrientation.Text = "Orientation: " + (int)location.Orientation + "°";
				lblAccuracy.Text = "Accuracy: " + (int)location.Accuracy + "m";
			}
		}

		/// <summary>
		/// Va chercher les données de localisation de l'usager et les affiches dans une listeView
		/// </summary>
		async void OnGetDataClicked(object sende, System.EventArgs e)
		{
			List<Location> locations = await DatabaseHelper.Database.GetUserSpecificItems<Location>();
			var locationCell = new DataTemplate(typeof(LocationCellView));
			locationCell.SetBinding(LocationCellView.SpeedProperty, "Speed");
			locationCell.SetBinding(LocationCellView.LatitudeProperty, "Latitude");
			locationCell.SetBinding(LocationCellView.LongitudeProperty, "Longitude");
			locationCell.SetBinding(LocationCellView.UtcProperty, "Utc");

			ContentPage page = new ContentPage();
			page.Title = "Liste de données(" + locations.Count + ")";
			ListView list = new ListView()
			{
				ItemTemplate = locationCell,
				ItemsSource = locations,
				RowHeight = 110
			};
			Button btnClear = new Button();
			btnClear.Text = "Clear Data";
			btnClear.Clicked += (sender, ev) =>
			{
				list.IsVisible = false;
				foreach (var item in locations)
				{
					Task.Run(async () => await DatabaseHelper.Database.DeleteItemAsync(item));
				}
			};
			StackLayout layout = new StackLayout();
			layout.Children.Add(btnClear);
			layout.Children.Add(list);

			page.Content = layout;
			await Navigation.PushAsync(page);
		}


		/// <summary>
		/// On the send data button click.
		/// </summary>
		/// <param name="sender">Sender.</param>
		/// <param name="e">E.</param>
		async void OnSendDataClicked(object sender, System.EventArgs e)
		{
			btnStart.IsEnabled = false;
			btnSendData.IsEnabled = false;
			btnGetData.IsEnabled = false;
			await SendLocationsData();
			btnStart.IsEnabled = true;
			btnSendData.IsEnabled = true;
			btnGetData.IsEnabled = true;
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


		/// <summary>
		/// Ons the get map clicked.
		/// </summary>
		/// <param name="sender">Sender.</param>
		/// <param name="e">E.</param>
		void OnGetMapClicked(Object sender, EventArgs e)
		{
			var map = new MapPage();
			Navigation.PushAsync(map);
		}

		/// <summary>
		/// Refreshs the margin.
		/// </summary>
		void RefreshMargin()
		{
			//Permet d'afficher correctement la bar de status sur iOS
			if (Device.RuntimePlatform == Device.iOS)
			{
				bool toMargin = App.StatusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) ? false : true;
				mainLayout.Margin = toMargin ? new Thickness(0, 20, 0, 0) : new Thickness(0, 0, 0, 0);
			}
		}

		/// <summary>
		/// On the disappearing.
		/// </summary>
		protected override void OnDisappearing()
		{
			visible = false;
			base.OnDisappearing();
		}

		/// <summary>
		/// On the appearing.
		/// </summary>
		protected override void OnAppearing()
		{
			visible = true;
			base.OnAppearing();
		}

		/// <summary>
		/// On the size allocated.
		/// </summary>
		/// <param name="width">Width.</param>
		/// <param name="height">Height.</param>
		protected override void OnSizeAllocated(double width, double height)
		{
			RefreshMargin();
			base.OnSizeAllocated(width, height);

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
	}
}
