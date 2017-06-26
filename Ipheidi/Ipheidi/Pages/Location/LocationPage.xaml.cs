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
	/// <summary>
	/// Location page.
	/// </summary>
	public partial class LocationPage : ContentPage
	{

		bool visible = false;

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
			lblSpeed.IsVisible = true;
			foreach (var child in mainLayout.Children)
			{
				if (child is Label)
				{
					(child as Label).TextColor = Color.White;
				}
			}
			mainLayout.BackgroundColor = Color.Black;

			btnStop.Text = AppResources.ArreterBouton;
			btnStart.Text = AppResources.DemarrerBouton;
			btnGetMap.Text = AppResources.CarteButton;
			btnGetData.Text = AppResources.DonneesBouton;
			btnSendData.Text = AppResources.EnvoieDonneesBouton;

			lblSpeed.Text = "0 km/h";
			lblAltitude.Text = AppResources.AltitudeLabel;
			lblLatitude.Text = AppResources.LatitudeLabel;
			lblLongitude.Text = AppResources.LongitudeLabel;
			lblDistance.Text = AppResources.DistanceLabel;
			lblOrientation.Text = AppResources.OrientationLabel;
			lblAccuracy.Text = AppResources.PrecisionLabel;
			lblTime.Text = AppResources.TempsLabel;
			lblPowerSource.Text = AppResources.SourceEnergieLabel;
			lblBatteryStatus.Text = AppResources.BatterieStatusLabel;
			lblBatteryLevel.Text = AppResources.NiveauBatterieLabel;
			lblBatteryConsumption.Text = AppResources.BatterieUtiliseeLabel;

			btnGetMap.Clicked += (sender, e) => OnGetMapClicked(sender, e);

			//Precision Picker
			foreach (var val in LocationManager.PrecisionsList)
			{
				precisionPicker.Items.Add(val.Key);
			}
			precisionPicker.SelectedIndex = 0;
			precisionPicker.SelectedIndexChanged += (sender, e) =>
			{
				var key = precisionPicker.Items[precisionPicker.SelectedIndex];
				LocationManager.Precision = LocationManager.PrecisionsList[key];
			};
			foreach (var valKey in LocationManager.PrecisionsList)
			{
				if (!(valKey.Value - LocationManager.Precision < 0 || valKey.Value - LocationManager.Precision > 0))
				{
					precisionPicker.SelectedItem = valKey.Key;
				}
			}


			RefreshMargin();

		}

		/// <summary>
		/// On the localisation start button click.
		/// </summary>
		/// <param name="sender">Sender.</param>
		/// <param name="e">E.</param>
		void OnLocalisationStartClick(object sender, System.EventArgs e)
		{
			App.LocationManager.StartLocalisation();
		}

		public void LocalisationStarted()
		{
			lblTime.Text = AppResources.TempsLabel;
			lblDistance.Text = AppResources.DistanceLabel + "0.0km";
			lblSpeed.Text = "0 km/h";
            ToggleLocalisation(true);
		}

		public void LocalisationStopped()
		{
			lblSpeed.Text = "0 km/h";
            ToggleLocalisation(false);
		}

		/// <summary>
		/// On the localisation stop button click.
		/// </summary>
		/// <param name="sender">Sender.</param>
		/// <param name="e">E.</param>
		void OnLocalisationStopClick(object sender, System.EventArgs e)
		{
			App.LocationManager.StopLocalisation();
		}

		void ToggleLocalisation(bool on)
		{
			precisionPicker.IsEnabled = !on;
			btnSendData.IsEnabled = !on;
			btnStart.IsVisible = !on;
			btnStop.IsVisible = on;
		}

		public void UpdateBatteryAndTime()
		{
			if (!App.IsInBackground && visible)
			{
				int remainingBattery = App.Battery.RemainingChargePercent;
				lblTime.Text = AppResources.TempsLabel + TimeSpan.FromSeconds(App.LocationManager.Time).ToString(@"hh\:mm\:ss");
				lblPowerSource.Text = AppResources.SourceEnergieLabel + App.Battery.PowerSource.Description();
				lblBatteryStatus.Text = AppResources.BatterieStatusLabel + App.Battery.Status.Description();
				lblBatteryLevel.Text = AppResources.NiveauBatterieLabel + (remainingBattery >= 0 ? remainingBattery + "%" : "-");
				if (remainingBattery > App.LocationManager.StartBatteryLevel) App.LocationManager.StartBatteryLevel = remainingBattery;
				lblBatteryConsumption.Text = AppResources.BatterieUtiliseeLabel + (remainingBattery < 0 ? "-" : App.LocationManager.StartBatteryLevel - remainingBattery + "%");
			}
		}

		/// <summary>
		/// Displaies the location.
		/// </summary>
		/// <param name="location">Location.</param>
		public void DisplayLocation(Location location)
		{
			if (!App.IsInBackground && visible)
			{
				lblSpeed.Text = (location.Speed >= 0 ? (int)(location.Speed * 3.6) : 0) + " km/h";
				lblAltitude.Text = AppResources.AltitudeLabel + (int)(location.Altitude) + " m";
				lblLatitude.Text = AppResources.LatitudeLabel + location.Latitude;
				lblLongitude.Text = AppResources.LongitudeLabel + location.Longitude;
				lblDistance.Text = AppResources.DistanceLabel + (App.LocationManager.Distance / 1000).ToString("N1") + "km";
				lblOrientation.Text = AppResources.OrientationLabel + (int)location.Orientation + "°";
				lblAccuracy.Text = AppResources.PrecisionLabel + (int)location.Accuracy + "m";
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
			page.Title = string.Format(AppResources.ListeDonneesPageTitle, locations.Count);
			ListView list = new ListView()
			{
				ItemTemplate = locationCell,
				ItemsSource = locations,
				RowHeight = 110
			};
			Button btnClear = new Button();
			btnClear.Text = AppResources.SupprimerDonneesBouton;
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
			await App.LocationManager.SendLocationsData();
			btnStart.IsEnabled = true;
			btnSendData.IsEnabled = true;
			btnGetData.IsEnabled = true;
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
	}
}

