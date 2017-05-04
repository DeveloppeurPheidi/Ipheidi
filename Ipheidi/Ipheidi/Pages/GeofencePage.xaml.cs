using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Ipheidi
{
	/// <summary>
	/// Geofence page.
	/// </summary>
	public partial class GeofencePage : ContentPage
	{

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.GeofencePage"/> class.
		/// </summary>
		public GeofencePage()
		{
			InitializeComponent();
			Title = "Geofences";
			mainLayout.BackgroundColor = listViewGeofence.BackgroundColor;
			var geofenceCell = new DataTemplate(typeof(GeofenceCellView));
			geofenceCell.SetBinding(GeofenceCellView.IDProperty, "ID");
			geofenceCell.SetBinding(GeofenceCellView.LatitudeProperty, "Latitude");
			geofenceCell.SetBinding(GeofenceCellView.LongitudeProperty, "Longitude");
			geofenceCell.SetBinding(GeofenceCellView.NameProperty, "Name");
			geofenceCell.SetBinding(GeofenceCellView.NotificationProperty, "NotificationEnabled");
			listViewGeofence.ItemTemplate = geofenceCell;
			listViewGeofence.ItemsSource = App.GeofenceManager.GetGeofences();
			btnAdd.Clicked += (sender, e) =>
			{
				var location = App.LocationManager.GetLocation();
				var geofence = new Geofence()
				{
					Longitude = location != null ? location.Longitude : 0,
					Latitude = location != null ? location.Latitude : 0,
					Name = ""
				};
				geofence.SetRadiusFromMetersToDegree(App.GeofenceRadius);

				App.GeofenceManager.CreateGeofenceAtCurrentLocation(geofence, false);
			};
		}



		/// <summary>
		/// On size allocation.
		/// </summary>
		/// <param name="width">Width.</param>
		/// <param name="height">Height.</param>
		protected override void OnSizeAllocated(double width, double height)
		{
			//Permet d'afficher correctement la bar de status sur iOS
			if (Device.RuntimePlatform == Device.iOS)
			{
				this.mainLayout.Margin = App.StatusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}
			base.OnSizeAllocated(width, height);
		}
	}
}
