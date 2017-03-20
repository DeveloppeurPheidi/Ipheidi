using System;
using System.Collections.Generic;
using System.Diagnostics;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class LocationPage : ContentPage, ILocationListener
	{
		int startBatteryLevel;
		Location lastLocation;
		double distance;
		bool timerRun = false;
		int locationCount;
		int time = 0;

		public LocationPage()
		{
			AppInfo.locations = new List<Location>();
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

		async void OnSendDataClicked(object sender, System.EventArgs e)
		{
			List<Location> locations = await DatabaseHelper.Database.GetItemsAsync();
			string json = "";
			foreach (var l in locations)
			{
				string location = JsonConvert.SerializeObject(l);
				Debug.WriteLine(location);
				json += location;
			}
			DatabaseHelper.Database.DropTable();
			DatabaseHelper.Database.CreateTable();
		}
		void OnLocalisationStart(object sender, System.EventArgs e)
		{
			btnSendData.IsEnabled = false;
			locationCount = -3;
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
			Device.StartTimer(new TimeSpan(0,0,1),TimerTick);
		}

		void OnLocalisationStop(object sender, System.EventArgs e)
		{
			btnSendData.IsEnabled = true;
			btnStart.IsVisible = true;
			btnStop.IsVisible = false;
			timerRun = false;
			AppInfo.locationManager.StopLocationUpdate();
			lblSpeed.Text = "";
			lblAltitude.Text = "";
			lblLatitude.Text = "";
			lblLongitude.Text = "";
			foreach (var loc in AppInfo.locations)
			{
				//DatabaseHelper.Database.SaveItemAsync(loc);
			}
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
				if (location.Lattitude != lastLocation.Lattitude && location.Longitude != lastLocation.Longitude && locationCount >= 0)
				{
					AppInfo.locations.Add(location);
					DatabaseHelper.Database.SaveItemAsync(location);

					distance += lastLocation.GetDistanceFromOtherLocation(location);

					if (!AppInfo.IsInBackground)
					{
						lblSpeed.Text = (location.Speed >= 0 ? (int)(location.Speed * 3.6) : 0) + " km/h";
						lblAltitude.Text = "Altitude: " + (int)(location.Altitude) + " m";
						lblLatitude.Text = "Latitude: " + location.Lattitude;
						lblLongitude.Text = "Longitude: " + location.Longitude;
						lblPowerSource.Text = "Source d'énergie: " + AppInfo.battery.PowerSource.ToString();
						lblBatteryStatus.Text = "Status de la batterie: " + AppInfo.battery.Status.ToString();
						lblBatteryLevel.Text = "Batterie: " + AppInfo.battery.RemainingChargePercent + "%";
						lblBatteryConsumption.Text = "Batterie utilisé: " + (startBatteryLevel - AppInfo.battery.RemainingChargePercent);
						lblDistance.Text = "Distance: " + (int)distance + "m";
					}
					else
					{
						Debug.WriteLine((location.Speed >= 0 ? (int)(location.Speed * 3.6) : 0) + " km/h");
						Debug.WriteLine("Altitude: " + (int)(location.Altitude) + " m");
						Debug.WriteLine("Latitude: " + location.Lattitude);
						Debug.WriteLine("Longitude: " + location.Longitude);
						Debug.WriteLine(AppInfo.battery.RemainingChargePercent);
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
		private bool TimerTick()
		{
			if (timerRun)
			{
				time++;
				if(!AppInfo.IsInBackground)
				{
					lblTime.Text = "Temps: " + time + "s";
				}
			}

			return timerRun;
		}
	}
}
