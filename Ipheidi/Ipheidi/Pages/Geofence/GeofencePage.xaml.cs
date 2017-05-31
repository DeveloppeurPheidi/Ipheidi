using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Ipheidi
{
	/// <summary>
	/// Geofence page.
	/// </summary>
	public partial class GeofencePage : ContentPage
	{
		List<string> filters = new List<string>()
		{
			"Nom",
			"Proximité",
			"Notifcation Activée"
		};

		static bool IsCurrentlySorting = false;
		static int FilterIndex = -1;

		ObservableCollection<Geofence> geofenceCollection;
		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.GeofencePage"/> class.
		/// </summary>
		public GeofencePage()
		{
			InitializeComponent();
			ToolbarItems.Add(new ToolbarItem("", "refresh.png", () => {
				SortList();
			}));
			geofenceCollection = App.GeofenceManager.GetGeofences();
			RefreshTitle();
			mainLayout.BackgroundColor = listViewGeofence.BackgroundColor;
			var geofenceCell = new DataTemplate(typeof(GeofenceCellView));
			geofenceCell.SetBinding(GeofenceCellView.IDProperty, "NoSeq");
			geofenceCell.SetBinding(GeofenceCellView.LatitudeProperty, "Latitude");
			geofenceCell.SetBinding(GeofenceCellView.LongitudeProperty, "Longitude");
			geofenceCell.SetBinding(GeofenceCellView.DistanceFromCurrentLocationProperty, "DistanceFromCurrentPosition");
			geofenceCell.SetBinding(GeofenceCellView.NameProperty, "Name");
			geofenceCell.SetBinding(GeofenceCellView.NotificationProperty, "NotificationEnabled");
			listViewGeofence.ItemTemplate = geofenceCell;
			listViewGeofence.ItemsSource = geofenceCollection;
			listViewGeofence.ItemAppearing += (sender, e) =>
			{
				RefreshTitle();
			};
			listViewGeofence.ItemDisappearing += (sender, e) =>
			{
				RefreshTitle();
			};
			btnAdd.BackgroundColor = App.ColorPrimary;
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

				App.GeofenceManager.CreateGeofenceAtCurrentLocation(geofence);
			};

			foreach (var filter in filters)
			{
				sortingPicker.Items.Add(filter);
			}
			sortingPicker.SelectedIndexChanged += (sender, e) =>
			{
				FilterIndex = sortingPicker.SelectedIndex;
				SortList();
			};
			sortingPicker.SelectedIndex = FilterIndex == -1 ? 0 : FilterIndex;
		}

		void SortList()
		{
			if (!IsCurrentlySorting)
			{
				IsCurrentlySorting = true;
				Task.Run(() =>
				{
					var list = new List<Geofence>();
					switch (sortingPicker.SelectedItem.ToString())
					{
						case "Nom":
							list = geofenceCollection.OrderBy((arg) => arg.Name).ToList();
							break;
						case "Proximité":
							list = geofenceCollection.OrderBy((arg) => arg.DistanceFromCurrentPosition).ToList();
							break;
						case "Notifcation Activée":
							list = geofenceCollection.OrderByDescending((arg) => arg.NotificationEnabled).ToList();
							break;
					}
					geofenceCollection.Clear();
					for (int i = 0; i < list.Count; i++)
					{
						geofenceCollection.Insert(i, list[i]);
					}
					Task.Delay(50);
					IsCurrentlySorting = false;
				});
			}
		}
		void RefreshTitle()
		{
			Title = "Lieux (" + geofenceCollection.Count + ")";
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
			btnAdd.WidthRequest = btnAdd.Height;
			base.OnSizeAllocated(width, height);
		}
	}
}
