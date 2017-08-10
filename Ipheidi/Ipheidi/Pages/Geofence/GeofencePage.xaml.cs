using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Ipheidi.Resources;
using Xamarin.Forms;

namespace Ipheidi
{
	/// <summary>
	/// Geofence page.
	/// </summary>
	public partial class GeofencePage : ContentPage, IGeofenceUpdatingListener
	{
		List<string> filters = new List<string>()
		{
			AppResources.FilterNom,
			AppResources.FilterProximite,
			AppResources.FilterNotificationActive
		};

		static bool IsCurrentlySorting = false;
		static int FilterIndex = -1;
		static public bool DeleteEnabled = false;
		ObservableCollection<Geofence> geofenceCollection;
		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.GeofencePage"/> class.
		/// </summary>
		public GeofencePage()
		{
			InitializeComponent();

			btnDelete.IsVisible = false;
			if (Device.RuntimePlatform == Device.Android)
			{
				listViewGeofence.BackgroundColor = Color.White;
				listViewGeofence.SeparatorColor = Color.FromHex("#888888");
			}


			ToolbarItems.Add(new ToolbarItem("", "refresh.png", () =>
			{

				Task.Run(async () =>
				{
					Device.BeginInvokeOnMainThread(() => { AppLoadingView.IsVisible = true; });
					try
					{
						Debug.WriteLine("Refresh - GetGeofenceUpdate");
						await App.GeofenceManager.GetGeofenceUpdateFromServer();

						Device.BeginInvokeOnMainThread(() =>
						{
							try
							{
								Debug.WriteLine("Refresh - GetGeofenceFromDatabase");
								App.GeofenceManager.GetGeofenceFromDatabase();
								Debug.WriteLine("Refresh - SortList");
								SortList();
							}
							catch (Exception e)
							{
								Debug.WriteLine("Refresh - GetGeofenceFromDatabase: " + e.Message);
							}
							Debug.WriteLine("Refresh - Done!!");
							Device.BeginInvokeOnMainThread(() => { AppLoadingView.IsVisible = false; });
						});




					}
					catch (Exception e)
					{
						Debug.WriteLine("Refresh: " + e.Message);
						Device.BeginInvokeOnMainThread(() => { AppLoadingView.IsVisible = false; });
					}
				});
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
				var location = App.LocationService.GetLocation();
				var geofence = new Geofence()
				{
					Longitude = location != null ? location.Longitude : 0,
					Latitude = location != null ? location.Latitude : 0,
					Name = ""
				};
				geofence.Radius = ApplicationConst.DefaultGeofenceRadius;

				App.GeofenceManager.CreateGeofenceAtCurrentLocation(geofence);
			};

			btnDelete.Clicked += (sender, e) =>
			{
				GeofenceManager.DeleteEnabled = !GeofenceManager.DeleteEnabled;

				if (GeofenceManager.DeleteEnabled)
				{
					btnDelete.TextColor = Color.White;
					btnDelete.BackgroundColor = Color.Red;
				}
				else
				{
					btnDelete.TextColor = Color.Gray;
					btnDelete.BackgroundColor = Color.White;
				}
				/*Task.Run(() =>
				{
					for (int i = 0; i < geofenceCollection.Count; i++)
					{
						var geo = geofenceCollection[i];
						geo.DeleteEnabled = GeofenceManager.DeleteEnabled;
						geofenceCollection[i] = geo;
					}
				});*/
				GeofenceCellView.ToggleDelete(GeofenceManager.DeleteEnabled);
			};

			foreach (var filter in filters)
			{
				sortingPicker.Items.Add(filter);
			}
			sortingPicker.Unfocused += (sender, e) =>
			{
				AppLoadingView.IsVisible = true;
				Task.Run(() =>
				{
					try
					{
						FilterIndex = sortingPicker.SelectedIndex;
						SortList();
					}
					catch (Exception ex)
					{
						Debug.WriteLine("Sort Picker: " + ex.Message);
					}
				});

			};
			sortingPicker.SelectedIndex = FilterIndex == -1 ? 0 : FilterIndex;

		}

		void SortList()
		{
			RefreshTitle();
			if (!IsCurrentlySorting && !App.GeofenceManager.IsUpdatingGeofence)
			{
				IsCurrentlySorting = true;
				Task.Run(() =>
				{
					try
					{
						var list = new List<Geofence>();
						string s = sortingPicker.SelectedItem.ToString();
						if (s == AppResources.FilterNom)
						{
							list = geofenceCollection.OrderBy((arg) => arg.Name).ToList();
						}
						else if (s == AppResources.FilterProximite)
						{
							list = geofenceCollection.OrderBy((arg) => arg.DistanceFromCurrentPosition).ToList();
						}
						else if (s == AppResources.FilterNotificationActive)
						{
							list = geofenceCollection.OrderByDescending((arg) => arg.NotificationEnabled).ToList();
						}
						Device.BeginInvokeOnMainThread(() =>
						{
							geofenceCollection.Clear();
							for (int i = 0; i < list.Count; i++)
							{
								geofenceCollection.Insert(i, list[i]);
							}
						});
						Task.Delay(50);
					}
					catch (Exception e)
					{
						Debug.WriteLine(e.Message);
					}
					IsCurrentlySorting = false;
					Device.BeginInvokeOnMainThread(() => { AppLoadingView.IsVisible = false; });
				});
			}
		}

		protected override void OnDisappearing()
		{
			base.OnDisappearing();
			GeofenceManager.DeleteEnabled = false;
			btnDelete.TextColor = Color.Gray;
			btnDelete.BackgroundColor = Color.White;
			GeofenceCellView.ToggleDelete(GeofenceManager.DeleteEnabled);
			App.GeofenceManager.RemoveGeofenceUpdatingListener(this);
		}
		void RefreshTitle()
		{
			Title = string.Format(AppResources.GeofencePageTitle, geofenceCollection.Count);
		}

		protected override void OnAppearing()
		{
			base.OnAppearing();
			btnAdd.WidthRequest = btnAdd.Height;
			btnDelete.WidthRequest = btnDelete.Height;
			App.GeofenceManager.AddGeofenceUpdatingListener(this);
			AppLoadingView.IsVisible = App.GeofenceManager.IsUpdatingGeofence;
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
				this.mainLayout.Margin = App.NativeUtilities.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}
			btnAdd.WidthRequest = btnAdd.Height;
			btnDelete.WidthRequest = btnDelete.Height;
			base.OnSizeAllocated(width, height);
		}


		public void OnGeofenceUpdatingStateChanged(bool updating)
		{
			Device.BeginInvokeOnMainThread(() =>
			{
				AppLoadingView.IsVisible = updating;
			});
		}
	}
}
