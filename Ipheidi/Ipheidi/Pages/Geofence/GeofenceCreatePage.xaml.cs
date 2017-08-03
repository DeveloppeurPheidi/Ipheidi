using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using Ipheidi.Resources;
using Xamarin.Forms;

namespace Ipheidi
{
	/// <summary>
	/// Geofence creation page.
	/// </summary>
	public partial class GeofenceCreatePage : ContentPage
	{
		private Geofence geofence;
		private Label delayLabel;
		private HMSTimePicker delayPicker;
		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.GeofenceCreatePage"/> class.
		/// </summary>
		/// <param name="loc">Location.</param>
		public GeofenceCreatePage(Location loc)
		{
			geofence = new Geofence() { Latitude = loc.Latitude, Longitude = loc.Longitude };
			geofence.Radius = ApplicationConst.DefaultGeofenceRadius;
			Initialize();
		}

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.GeofenceCreatePage"/> class.
		/// </summary>
		/// <param name="geofence">Geofence.</param>
		public GeofenceCreatePage(Geofence _geofence)
		{
			geofence = _geofence;
			Title = AppResources.GeofenceCreatePageTitle;
			Initialize();
			nameEntry.Text = geofence.Name;
		}

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.GeofenceCreatePage"/> class.
		/// </summary>
		public GeofenceCreatePage()
		{
			Initialize();
		}

		/// <summary>
		/// Initialize this instance.
		/// </summary>
		private void Initialize()
		{
			if (geofence == null)
			{
				var data = App.GeofenceManager.GetPendingGeofenceRequest();
				geofence = data ?? new Geofence() { Latitude = 0, Longitude = 0 };
			}

			InitializeComponent();
			switchNotification.IsToggled = true;
			labelLongitude.Text = AppResources.LongitudeLabel;
			entryLongitude.Placeholder = AppResources.LongitudePlaceHolder;
			labelLatitude.Text = AppResources.LatitudeLabel;
			entryLatitude.Placeholder = AppResources.LatitudePlaceHolder;
			btnMap.Text = AppResources.CarteButton;
			nameEntry.Placeholder = AppResources.NomLieuPlaceHolder;
			notificationLabel.Text = AppResources.ActiverNotificationLabel;
			enterActionLabel.Text = AppResources.ActionEntreeLabel;
			exitActionLabel.Text = AppResources.ActionSortieLabel;
			btnSave.Text = AppResources.EnregistrerBouton;
			btnCancel.Text = AppResources.AnnulerBouton;


			if (geofence != null)
			{
				entryLatitude.Text = geofence.Latitude.ToString();
				entryLongitude.Text = geofence.Longitude.ToString();

				btnMap.Clicked += (sender, e) =>
				{
					var loc = new Location() { Latitude = geofence.Latitude, Longitude = geofence.Longitude };
					var map = new MapPage(loc);
					Navigation.PushAsync(map);
				};


				btnSave.Clicked += (sender, e) =>
				{
					if (!string.IsNullOrEmpty(nameEntry.Text))
					{
						geofence.Name = nameEntry.Text;
						geofence.NotificationEnabled = switchNotification.IsToggled;
						geofence.Radius = ApplicationConst.DefaultGeofenceRadius;
						geofence.User = App.UserNoseq;
						geofence.ServerNoseq = App.ServerInfoList.First((arg) => App.ServerInfoNoseq == arg.Noseq).Domain;
						App.GeofenceManager.AddGeofence(geofence);
						Navigation.PopAsync();
					}
					else
					{
						nameEntry.PlaceholderColor = Color.Red;
					}
				};

				btnCancel.Clicked += (sender, e) =>
				{
					Navigation.PopAsync();
				};

				nameEntry.Focused += (sender, e) =>
				{
					nameEntry.PlaceholderColor = Color.Gray;
				};

				nameEntry.Unfocused += (sender, e) =>
				{

					if (nameEntry.Text.Length > ApplicationConst.GeofenceNameMaxSize)
					{
						nameEntry.Text = nameEntry.Text.Substring(0, ApplicationConst.GeofenceNameMaxSize);
					}
					else if (string.IsNullOrEmpty(nameEntry.Text))
					{
						nameEntry.PlaceholderColor = Color.Red;
					}
				};
				entryLatitude.Unfocused += (sender, e) =>
				{
					double lat = 0;
					if (double.TryParse(entryLatitude.Text, out lat))
					{
						geofence.Latitude = lat;
					}
					else
					{
						entryLatitude.Text = geofence.Latitude.ToString();
					}
				};

				entryLongitude.Unfocused += (sender, e) =>
				{
					double lon = 0;
					if (double.TryParse(entryLongitude.Text, out lon))
					{
						geofence.Longitude = lon;
					}
					else
					{
						entryLongitude.Text = geofence.Longitude.ToString();
					}
				};



				//Type Picker
				foreach (var t in ActionManager.GetActionTypes())
				{
					EnterTypePicker.Items.Add(t);
				}

				EnterTypePicker.SelectedIndexChanged += (sender, e) =>
				{
					string value = EnterTypePicker.Items[EnterTypePicker.SelectedIndex];

					EnterSoustypePicker.Items.Clear();
					foreach (var t in ActionManager.GetActionList().Where((Action a) => a.Category == value))
					{
						EnterSoustypePicker.Items.Add(t.Description);
					}
					EnterSoustypePicker.IsEnabled = EnterSoustypePicker.Items.Count != 0;
					if (EnterSoustypePicker.IsEnabled)
					{
						if (!string.IsNullOrEmpty(geofence.EnterActionName))
						{
							EnterSoustypePicker.SelectedIndex = EnterSoustypePicker.Items.IndexOf(ActionManager.GetActionList().First(a => a.Name == geofence.EnterActionName).Description);
						}
						else
						{
							EnterSoustypePicker.SelectedIndex = 0;
						}
					}
				};


				EnterSoustypePicker.SelectedIndexChanged += (sender, e) =>
				{
					string value = EnterSoustypePicker.SelectedIndex >= 0 ? EnterSoustypePicker.Items[EnterSoustypePicker.SelectedIndex] : "";
					if (value != "")
					{
						var action = ActionManager.GetActionList().FirstOrDefault((a) => a.Description == value);
						geofence.EnterActionName = action.Name;
					}
					else
					{
						geofence.EnterActionName = "";
					}
				};

				foreach (var t in ActionManager.GetActionTypes())
				{
					ExitTypePicker.Items.Add(t);
				}
				ExitTypePicker.SelectedIndexChanged += (sender, e) =>
				{
					string value = ExitTypePicker.Items[ExitTypePicker.SelectedIndex];
					ExitSoustypePicker.Items.Clear();

					foreach (var t in ActionManager.GetActionList().Where(a => a.Category == value))
					{
						ExitSoustypePicker.Items.Add(t.Description);
					}
					ExitSoustypePicker.IsEnabled = ExitSoustypePicker.Items.Count != 0;
					if (ExitSoustypePicker.IsEnabled)
					{
						if (!string.IsNullOrEmpty(geofence.ExitActionName))
						{
							ExitSoustypePicker.SelectedIndex = ExitSoustypePicker.Items.IndexOf(ActionManager.GetActionList().First(a => a.Name == geofence.ExitActionName).Description);
						}
						else
						{
							ExitSoustypePicker.SelectedIndex = 0;
						}
					}
				};


				ExitSoustypePicker.SelectedIndexChanged += (sender, e) =>
				{
					string value = ExitSoustypePicker.SelectedIndex >= 0 ? ExitSoustypePicker.Items[ExitSoustypePicker.SelectedIndex] : "";
					if (value != "")
					{
						var action = ActionManager.GetActionList().FirstOrDefault((a) => a.Description == value);
						geofence.ExitActionName = action.Name;

					}
					else
					{
						geofence.ExitActionName = "";
					}
				};

				string category = ActionManager.Null;

				if (!string.IsNullOrEmpty(geofence.EnterActionName))
				{
					var enterAction = ActionManager.GetActionList().First(a => geofence.EnterActionName == a.Name);
					category = enterAction.Category;
				}
				EnterTypePicker.SelectedItem = category;

				category = ActionManager.Null;

				if (!string.IsNullOrEmpty(geofence.ExitActionName))
				{
					var exitAction = ActionManager.GetActionList().First(a => geofence.EnterActionName == a.Name);
					category = exitAction.Category;
				}
				ExitTypePicker.SelectedItem = category;


				delayLabel = new Label() { Text = AppResources.DelaiNotificationLabel, VerticalTextAlignment = TextAlignment.Center };
				delayLayout.Children.Add(delayLabel);
				delayPicker = new HMSTimePicker { HorizontalOptions = LayoutOptions.FillAndExpand };
				try
				{
					delayPicker.Time = new TimeSpan(0, ApplicationConst.DefaultGeofenceTriggerTime / 60, ApplicationConst.DefaultGeofenceTriggerTime % 60);
				}
				catch (Exception e)
				{
					Debug.WriteLine(e.Message);
				}
				delayPicker.Unfocused += (sender, e) =>
				{
					var time = (uint)delayPicker.Time.TotalSeconds;
					if (time > uint.MaxValue)
					{
						time = uint.MaxValue;
					}
					if (time != geofence.NotificationDelay)
					{
						geofence.NotificationDelay = time;
					}
				};
				delayLayout.Children.Add(delayPicker);

				labelRadius.Text = AppResources.RayonLabel;
				foreach (var rad in GeofenceManager.GeofenceRadius)
				{
					radiusPicker.Items.Add(rad.ToString());
				}
				radiusPicker.SelectedIndexChanged += (sender, e) => CheckEntryRadius();
				radiusPicker.SelectedItem = ApplicationConst.DefaultGeofenceRadius.ToString();

				ChoiceSwitch accesSwitch = new ChoiceSwitch() { LeftOption = AppResources.AccesGeofencePrivate, RightOption = AppResources.AccesGeofencePublic };

				accesSwitch.SelectedIndexChanged += (sender, e) =>
				{
					geofence.PublicFlag = accesSwitch.SelectedIndex;
				};
				AccesLayout.Children.Add(accesSwitch);
			}
		}
		protected override void OnAppearing()
		{
			base.OnAppearing();
		}

		void CheckEntryRadius()
		{
			double val = geofence.Radius;
			double.TryParse(radiusPicker.SelectedItem.ToString(), out val);
			val = val <= 0 ? geofence.Radius : val > ApplicationConst.GeofenceMaxRadius ? ApplicationConst.GeofenceMaxRadius : val;
			radiusPicker.SelectedItem = val.ToString();
			geofence.Radius = val;
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
				mainLayout.Margin = App.StatusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}
			labelLatitude.HeightRequest = entryLatitude.Height;
			labelRadius.HeightRequest = radiusPicker.Height;
			labelLongitude.HeightRequest = entryLongitude.Height;
			double size = (btnLayout.Width - btnLayout.Spacing) * 0.5;
			btnSave.WidthRequest = size;
			btnCancel.WidthRequest = size;

			typeEnterLayout.WidthRequest = typeLayout.Width / 2;
			typeExitLayout.WidthRequest = typeLayout.Width / 2;
			base.OnSizeAllocated(width, height);
		}

	}
}
