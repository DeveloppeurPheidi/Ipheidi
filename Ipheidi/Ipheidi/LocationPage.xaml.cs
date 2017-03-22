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
	public partial class LocationPage : ContentPage, ILocationListener
	{
		int startBatteryLevel;
		Location lastLocation;
		double distance;
		bool timerExist = false;
		bool timerRun = false;
		bool userClicked = false;
		int locationCount;
		int time = 0;

		public LocationPage()
		{
			Title = "Localisation";
			Icon = "nearby_square.png";
			InitializeComponent();
			lblSpeed.FontSize *= 3;
			lblSpeed.FontAttributes = FontAttributes.Bold;
			lblSpeed.TextColor = Color.White;
			lblSpeed.BackgroundColor = Color.Black;
			lblSpeed.IsVisible = false;
			if (AppInfo.locationManager != null)
			{
				AppInfo.locationManager.AddLocationListener(this);
			}
		}


		void OnLocalisationStart(object sender, System.EventArgs e)
		{
			userClicked = true;
			Startlocalisation();
		}
		void Startlocalisation()
		{ 
			btnSendData.IsEnabled = false;
			locationCount = -1;
			distance = 0;
			time = 0;
			lblTime.Text = "Temps: " + time + "s";
			timerRun = true;
			btnStart.IsVisible = false;
			lblDistance.Text = "";
			btnStop.IsVisible = true;
			AppInfo.locationManager.StartLocationUpdate(1);
			lblSpeed.IsVisible = true;
			startBatteryLevel = AppInfo.battery.RemainingChargePercent;
			if (!timerExist)
			{
				timerExist = true;
				Device.StartTimer(new TimeSpan(0, 0, 1), TimerTick);
			}
		}
		void OnLocalisationStop(object sender, System.EventArgs e)
		{
			btnSendData.IsEnabled = true;
			btnStart.IsVisible = true;
			btnStop.IsVisible = false;
			timerRun = false;
			AppInfo.locationManager.StopLocationUpdate();
			lblSpeed.Text = "0 km/h";
			lastLocation = null;
			distance = 0;
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
				if ((location.Lattitude != lastLocation.Lattitude || location.Longitude != lastLocation.Longitude) && locationCount >= 0)
				{
					//Force le reset des donnees de localisation pour eviter des situations ou l'on commence avec une fausse distance .
					if (userClicked)
					{
						userClicked = false;
						OnLocalisationStop(null, null);
						Startlocalisation();
					}
					else
					{
						DatabaseHelper.Database.SaveItemAsync(location);
						distance += lastLocation.GetDistanceFromOtherLocation(location);
					}
					if (!AppInfo.IsInBackground)
					{
						lblSpeed.Text = (location.Speed >= 0 ? (int)(location.Speed * 3.6) : 0) + " km/h";
						lblAltitude.Text = "Altitude: " + (int)(location.Altitude) + " m";
						lblLatitude.Text = "Latitude: " + location.Lattitude;
						lblLongitude.Text = "Longitude: " + location.Longitude;
						lblDistance.Text = "Distance: " + (int)distance + "m";
						lblOrientation.Text = "Orientation: " + (int)location.Orientation + "°";
					}
					else
					{
						Debug.WriteLine((location.Speed >= 0 ? (int)(location.Speed * 3.6) : 0) + " km/h");
						Debug.WriteLine("Altitude: " + (int)(location.Altitude) + " m");
						Debug.WriteLine("Latitude: " + location.Lattitude);
						Debug.WriteLine("Longitude: " + location.Longitude);
						Debug.WriteLine("Distance: " + (int)distance + "m");
						Debug.WriteLine("Temps: " + time + "s");
					}
				}
				locationCount++;
			}
			lastLocation = location;
		}
		protected override void OnSizeAllocated(double width, double height)
		{
			//Permet d'afficher correctement la bar de status sur iOS
			if (Device.OS == TargetPlatform.iOS)
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
				if (!AppInfo.IsInBackground)
				{
					lblTime.Text = "Temps: " + time + "s";
					lblPowerSource.Text = "Source d'énergie: " + AppInfo.battery.PowerSource.ToString();
					lblBatteryStatus.Text = "Status de la batterie: " + AppInfo.battery.Status.ToString();
					lblBatteryLevel.Text = "Batterie: " + AppInfo.battery.RemainingChargePercent + "%";
					lblBatteryConsumption.Text = "Batterie utilisé: " + (startBatteryLevel - AppInfo.battery.RemainingChargePercent) + "%";
				}
				return true;
			}
			timerExist = false;
			return false;
		}


		async void OnSendDataClicked(object sender, System.EventArgs e)
		{
			List<Location> locations = await DatabaseHelper.Database.GetItemsAsync();
			List<Location> locationsToSerialize = new List<Location>();
			foreach (var l in locations)
			{
				if (locationsToSerialize.Count<=100)
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
		}

		async Task<bool> SendLocationsData(string json)
		{
			var handler = new HttpClientHandler() { CookieContainer = AppInfo.cookieManager.GetAllCookies() };
			using (var httpClient = new HttpClient(handler,true))
			{
				var parameters = new Dictionary<string, string> { { "pheidiaction", "sendLocationData" }, { "pheidiparams", "value**:**"+json+"**,**"} };
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
