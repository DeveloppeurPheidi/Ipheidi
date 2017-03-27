﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class LocationPage : ContentPage, ILocationListener
	{
		int startBatteryLevel;
		Location lastLocation;
		double distance;
		bool timerExist = false;
		bool timerRun = false;
		bool userClicked = false;
		int time = 0;
		bool visible = false;

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

		public  LocationPage()
		{
			Icon = "nearby_square.png";
			InitializeComponent();
			lblSpeed.FontSize *= 3;
			lblSpeed.FontAttributes = FontAttributes.Bold;
			lblSpeed.TextColor = Color.White;
			lblSpeed.BackgroundColor = Color.Black;
			lblSpeed.IsVisible = false;
			if (AppInfo.locationManager != null && !AppInfo.locationManager.ContainsLocationListener(this))
			{
				AppInfo.locationManager.AddLocationListener(this);
			}

		}
		void OnLocalisationStart(object sender, System.EventArgs e)
		{
			userClicked = true;
			StartLocalisation();
		}
		void StartLocalisation()
		{
			btnSendData.IsEnabled = false;
			distance = 0;
			time = 0;
			lblTime.Text = "Temps: ";
			timerRun = true;
			btnStart.IsVisible = false;
			lblDistance.Text = "";
			btnStop.IsVisible = true;
			AppInfo.locationManager.StartLocationUpdate(50);
			lblSpeed.IsVisible = true;
			lblSpeed.Text = "0 km/h";
			startBatteryLevel = AppInfo.battery.RemainingChargePercent;
			if (!timerExist)
			{
				timerExist = true;
				Device.StartTimer(new TimeSpan(0, 0, 1), TimerTick);
			}
		}
		void OnLocalisationStop(object sender, System.EventArgs e)
		{
			StopLocalisation();
		}
		public void StopLocalisation()
		{ 
			btnSendData.IsEnabled = true;
			btnStart.IsVisible = true;
			btnStop.IsVisible = false;
			timerRun = false;
			AppInfo.locationManager.StopLocationUpdate();
			lblSpeed.Text = "0 km/h";
			lastLocation = null;
		}
		public void OnLocationUpdate(Location location)
		{
			if (lastLocation != null)
			{
				location.BatteryRemainingCharge = AppInfo.battery.RemainingChargePercent;
				location.PowerSource = AppInfo.battery.PowerSource.ToString();
				location.PowerStatus = AppInfo.battery.Status.ToString();
				location.User = AppInfo.username;
				location.Domain = AppInfo.domain;
				if ((location.Lattitude != lastLocation.Lattitude || location.Longitude != lastLocation.Longitude))
				{
					//Force le reset des donnees de localisation pour eviter des situations ou l'on commence avec une fausse distance .
					if (userClicked)
					{
						userClicked = false;
						StopLocalisation();
						StartLocalisation();
					}
					else
					{
						DatabaseHelper.Database.SaveItemAsync(location);
						distance += lastLocation.GetDistanceFromOtherLocation(location);
					}
					DisplayLocation(location);
				}
			}
			lastLocation = location;
		}
		protected override void OnSizeAllocated(double width, double height)
		{
			
			//Permet d'afficher correctement la bar de status sur iOS
			if (Device.OS == TargetPlatform.iOS && visible)
			{
				this.mainLayout.Margin = AppInfo.statusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) || Device.OS != TargetPlatform.iOS ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}
			base.OnSizeAllocated(width, height);
		}

		/*Evenement Tick du timer, on s'assure que le temps augmente seulement lorsque le timerRun est a true 
		 et on s'assure que le nombre de timer ne depasse pas 1 dans le cas ou l'on cliquerait a repetition sur start et stop.*/
		private bool TimerTick()
		{
			if (timerRun)
			{
				time++;
				if (!AppInfo.IsInBackground && visible)
				{
					int remainingBattery = AppInfo.battery.RemainingChargePercent;
					lblTime.Text = "Temps: " + TimeSpan.FromSeconds(time).ToString(@"hh\:mm\:ss");
					lblPowerSource.Text = "Source d'énergie: " + AppInfo.battery.PowerSource.ToString();
					lblBatteryStatus.Text = "Status de la batterie: " + AppInfo.battery.Status.ToString();
					lblBatteryLevel.Text = "Batterie: " + (remainingBattery>= 0? remainingBattery + "%" : "-");
					if (remainingBattery > startBatteryLevel) startBatteryLevel = remainingBattery;
					lblBatteryConsumption.Text = "Batterie utilisé: " + (remainingBattery < 0 ? "-" : startBatteryLevel - remainingBattery + "%");
				}
				return true;
			}
			timerExist = false;
			return false;
		}

		protected void DisplayLocation(Location location)
		{ 
			if (!AppInfo.IsInBackground && visible)
			{
				lblSpeed.Text = (location.Speed >= 0 ? (int)(location.Speed * 3.6) : 0) + " km/h";
				lblAltitude.Text = "Altitude: " + (int)(location.Altitude) + " m";
				lblLatitude.Text = "Latitude: " + location.Lattitude;
				lblLongitude.Text = "Longitude: " + location.Longitude;
				lblDistance.Text = "Distance: " + (distance / 1000).ToString("N1") + "km";
				lblOrientation.Text = "Orientation: " + (int)location.Orientation + "°";
				lblAccuracy.Text = "Accuracy: " +(int)location.Accuracy + "m";
			}
			else
			{
				Debug.WriteLine("--------------------");
				Debug.WriteLine((location.Speed >= 0 ? (int)(location.Speed * 3.6) : 0) + " km/h");
				Debug.WriteLine("Altitude: " + (int)(location.Altitude) + " m");
				Debug.WriteLine("Latitude: " + location.Lattitude);
				Debug.WriteLine("Longitude: " + location.Longitude);
				Debug.WriteLine("Distance: " + (distance / 1000).ToString("N1") + "km");
				Debug.WriteLine("Temps: " + TimeSpan.FromSeconds(time).ToString(@"hh\:mm\:ss"));
			}
		}

		async void OnGetDataClicked(object sende, System.EventArgs e)
		{
			List<Location> locations = await DatabaseHelper.Database.GetItemsAsync();
			List<string> data = new List<string>();
			foreach (var loc in locations)
			{
				data.Add(loc.Utc + ", " + loc.Lattitude + ", " + loc.Longitude);
			}
			ContentPage page = new ContentPage();
			page.Title = "Liste de données";
			ListView list = new ListView() { 
				ItemsSource= data
			};
			Button btnClear = new Button();
			btnClear.Text = "Clear Data";
			btnClear.BorderWidth = 1;
			btnClear.Clicked += async(sender, ev) => 
			{
				list.IsVisible = false;
				foreach (var item in locations)
				{
					await DatabaseHelper.Database.DeleteItemAsync(item);
				}
			};
			ScrollView scroll = new ScrollView()
			{
				Orientation = ScrollOrientation.Both,
				Content = list
			};
			StackLayout layout = new StackLayout();
			layout.Children.Add(btnClear);
			layout.Children.Add(scroll);

			page.Content = layout;
			await Navigation.PushAsync(page);
		}
		async void OnSendDataClicked(object sender, System.EventArgs e)
		{
			btnStart.IsEnabled = false;
			btnSendData.IsEnabled = false;
			btnGetData.IsEnabled = false;
			List<Location> locations = await DatabaseHelper.Database.GetItemsAsync();
			List<Location> locationsToSerialize = new List<Location>();
			foreach (var l in locations)
			{
				if(l.Utc == DateTime.MinValue)
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

		async Task<bool> SendLocationsData(string json)
		{
			var handler = new HttpClientHandler() { CookieContainer = AppInfo.cookieManager.GetAllCookies() };
			using (var httpClient = new HttpClient(handler, true))
			{
				var parameters = new Dictionary<string, string> { { "pheidiaction", "sendLocationData" }, { "pheidiparams", "value**:**" + json + "**,**" } };
				var encodedContent = new FormUrlEncodedContent(parameters);
				HttpResponseMessage response = null;
				try
				{
					HttpRequestMessage request = new HttpRequestMessage(HttpMethod.Post, AppInfo.url);
					request.Content = encodedContent;
					request.Headers.Add("User-Agent", "Ipheidi " + Device.OS);
					request.Headers.Add("UserHostAddress", AppInfo.ipAddressManager.GetIPAddress());
					Debug.WriteLine(await request.Content.ReadAsStringAsync());
					Debug.WriteLine("IP: " + AppInfo.ipAddressManager.GetIPAddress());
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
	}
}
