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
	public partial class LocationPage : ContentPage, ILocationListener
	{
		int startBatteryLevel;
		Location lastLocation;
		double distance;
		double precision;
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
			{"Three Kilometers",3000}
		};
		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.LocationPage"/> class.
		/// </summary>
		public LocationPage()
		{
			NavigationPage.SetHasNavigationBar(this, false);
			Icon = "nearby_square.png";
			InitializeComponent();
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
		}

		void OnLocalisationStart(object sender, System.EventArgs e)
		{
			StartLocalisation();
		}
		void OnLocalisationStop(object sender, System.EventArgs e)
		{
			StopLocalisation();
		}

		/// <summary>
		/// Starts the localisation.
		/// </summary>
		void StartLocalisation()
		{
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
			App.LocationManager.StartLocationUpdate(precision);
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
				if ((location.Latitude != lastLocation.Latitude || location.Longitude != lastLocation.Longitude))
				{
					//Force le reset des donnees de localisation pour eviter des situations ou l'on commence avec une fausse distance .
					/*if (userClicked)
					{
						userClicked = false;
						StopLocalisation();
						StartLocalisation();
					}*/
					double dis = lastLocation.GetDistanceFromOtherLocation(location);
					if(dis <= 100)
					{
						DatabaseHelper.Database.SaveItemAsync(location);
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
			else
			{
				Debug.WriteLine("--------------------");
				Debug.WriteLine((location.Speed >= 0 ? (int)(location.Speed * 3.6) : 0) + " km/h");
				Debug.WriteLine("Altitude: " + (int)(location.Altitude) + " m");
				Debug.WriteLine("Latitude: " + location.Latitude);
				Debug.WriteLine("Longitude: " + location.Longitude);
				Debug.WriteLine("Distance: " + (distance / 1000).ToString("N1") + "km");
				Debug.WriteLine("Temps: " + TimeSpan.FromSeconds(time).ToString(@"hh\:mm\:ss"));
			}
		}

		/// <summary>
		/// Va chercher les données de localisation de l'usager et les affiches dans une listeView
		/// </summary>
		async void OnGetDataClicked(object sende, System.EventArgs e)
		{
			List<Location> locations = await DatabaseHelper.Database.GetItemsAsync();
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
			btnClear.Clicked += async (sender, ev) =>
			{
				list.IsVisible = false;
				foreach (var item in locations)
				{
					await DatabaseHelper.Database.DeleteItemAsync(item);
				}
			};
			StackLayout layout = new StackLayout();
			layout.Children.Add(btnClear);
			layout.Children.Add(list);

			page.Content = layout;
			await Navigation.PushAsync(page);

		}

		/// <summary>
		/// Récupère les données de localisation et fait la convertion
		/// en json avant de faire appel à SendLocationData
		/// </summary>
		async void OnSendDataClicked(object sender, System.EventArgs e)
		{
			btnStart.IsEnabled = false;
			btnSendData.IsEnabled = false;
			btnGetData.IsEnabled = false;
			List<Location> locations = await DatabaseHelper.Database.GetItemsAsync();
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
					if (await SendLocationsData(JsonConvert.SerializeObject(locationsToSerialize)))
					{
						foreach (var toDelete in locationsToSerialize)
						{
							await DatabaseHelper.Database.DeleteItemAsync(toDelete);
						}
					}
					locationsToSerialize = new List<Location>();
				}
			}
			if (await SendLocationsData(JsonConvert.SerializeObject(locationsToSerialize)))
			{
				foreach (var toDelete in locationsToSerialize)
				{
					await DatabaseHelper.Database.DeleteItemAsync(toDelete);
				}
			}
			btnStart.IsEnabled = true;
			btnSendData.IsEnabled = true;
			btnGetData.IsEnabled = true;
		}

		/// <summary>
		/// Envoie une requête http au serveur contenant les données de localisation en format json.
		/// </summary>
		/// <param name="json">Json string</param>
		public static async Task<bool> SendLocationsData(string json)
		{
			var handler = new HttpClientHandler() { CookieContainer = App.CookieManager.GetAllCookies() };
			using (var httpClient = new HttpClient(handler, true))
			{
				var parameters = new Dictionary<string, string> { { "pheidiaction", "sendLocationData" }, { "pheidiparams", "value**:**" + json + "**,**" } };
				var encodedContent = new FormUrlEncodedContent(parameters);
				HttpResponseMessage response = null;
				try
				{
					HttpRequestMessage request = new HttpRequestMessage(HttpMethod.Post, App.Url);
					request.Content = encodedContent;
					request.Headers.Add("User-Agent", "Ipheidi " + Device.OS);
					request.Headers.Add("UserHostAddress", App.IpAddressManager.GetIPAddress());
					Debug.WriteLine(await request.Content.ReadAsStringAsync());
					Debug.WriteLine("IP: " + App.IpAddressManager.GetIPAddress());
					response = await httpClient.SendAsync(request);

				}
				catch (Exception ex)
				{
					Debug.WriteLine(ex.Message + "\n\n" + ex.ToString());
				};
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

		void OnGetMapClicked(Object sender, EventArgs e)
		{
			var map = new MapPage();
			Navigation.PushAsync(map);
		}
		void RefreshMargin()
		{ 
			//Permet d'afficher correctement la bar de status sur iOS
			if (Device.OS == TargetPlatform.iOS)
			{
				bool toMargin = App.StatusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) || Device.OS != TargetPlatform.iOS ? false : true;
				mainLayout.Margin = toMargin ? new Thickness(0, 20, 0, 0) : new Thickness(0, 0, 0, 0);
			}
		}

		#region Override
		protected override void OnDisappearing()
		{
			visible = false;
			base.OnDisappearing();
		}

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
			if (visible)
			{
				RefreshMargin();
				btnGetData.Margin = width > height ? new Thickness(0, 0, 0, 400) : new Thickness(0, 0, 0, 0);

			}
			base.OnSizeAllocated(width, height);
			
		}
#endregion
	}
}
