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
		private Geofence Geofence;

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.GeofenceCreatePage"/> class.
		/// </summary>
		/// <param name="loc">Location.</param>
		public GeofenceCreatePage(Location loc)
		{
			Geofence = new Geofence() { Latitude = loc.Latitude, Longitude = loc.Longitude };
			Geofence.Radius = ApplicationConst.DefaultGeofenceRadius;
			Initialize();
		}

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.GeofenceCreatePage"/> class.
		/// </summary>
		/// <param name="geofence">Geofence.</param>
		public GeofenceCreatePage(Geofence geofence)
		{
			Geofence = geofence;
			Title = AppResources.GeofenceCreatePageTitle;
			Initialize();
			nameEntry.Text = Geofence.Name;
			secEntry.Text = Geofence.NotificationDelay + "";
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
			if (Geofence == null)
			{
				var data = App.GeofenceManager.GetPendingGeofenceRequest();
				Geofence = data ?? new Geofence() { Latitude = 0, Longitude = 0 };
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
			notificationDelaiLabel.Text = AppResources.DelaiNotificationLabel;
			minEntry.Placeholder = AppResources.MinutesPlaceHolder;
			secEntry.Placeholder = AppResources.SecondesPlaceHolder;
			btnSave.Text = AppResources.EnregistrerBouton;
			btnCancel.Text = AppResources.AnnulerBouton;


			if (Geofence != null)
			{
				entryLatitude.Text = Geofence.Latitude.ToString();
				entryLongitude.Text = Geofence.Longitude.ToString();

				btnMap.Clicked += (sender, e) =>
				{
					var loc = new Location() { Latitude = Geofence.Latitude, Longitude = Geofence.Longitude };
					var map = new MapPage(loc);
					Navigation.PushAsync(map);
				};


				btnSave.Clicked += (sender, e) =>
				{
					if (!string.IsNullOrEmpty(nameEntry.Text))
					{
						Geofence.Name = nameEntry.Text;
						Geofence.NotificationEnabled = switchNotification.IsToggled;
						Geofence.Radius = ApplicationConst.DefaultGeofenceRadius;
						Geofence.User = App.Username;
						Geofence.Domain = App.Domain;
						App.GeofenceManager.AddGeofence(Geofence);
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
						Geofence.Latitude = lat;
					}
					else
					{
						entryLatitude.Text = Geofence.Latitude.ToString();
					}
				};

				entryLongitude.Unfocused += (sender, e) =>
				{
					double lon = 0;
					if (double.TryParse(entryLongitude.Text, out lon))
					{
						Geofence.Longitude = lon;
					}
					else
					{
						entryLongitude.Text = Geofence.Longitude.ToString();
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
						if (!string.IsNullOrEmpty(Geofence.EnterActionNoSeq))
						{
							EnterSoustypePicker.SelectedIndex = EnterSoustypePicker.Items.IndexOf(ActionManager.GetActionList().First(a => a.NoSeq == Geofence.EnterActionNoSeq).Description);
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
						if (Geofence.EnterActionNoSeq != action.NoSeq)
						{
							Geofence.EnterActionNoSeq = action.NoSeq;
						}
					}
					else
					{
						Geofence.EnterActionNoSeq = "";
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
						if (!string.IsNullOrEmpty(Geofence.ExitActionNoSeq))
						{
							ExitSoustypePicker.SelectedIndex = ExitSoustypePicker.Items.IndexOf(ActionManager.GetActionList().First(a => a.NoSeq == Geofence.ExitActionNoSeq).Description);
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
						if (Geofence.ExitActionNoSeq != action.NoSeq)
						{
							Geofence.ExitActionNoSeq = action.NoSeq;
						}
					}
					else
					{
						Geofence.ExitActionNoSeq = "";
					}
				};

				string category = ActionManager.Null;

				if (!string.IsNullOrEmpty(Geofence.EnterActionNoSeq))
				{
					var enterAction = ActionManager.GetActionList().First(a => Geofence.EnterActionNoSeq == a.NoSeq);
					category = enterAction.Category;
				}
				EnterTypePicker.SelectedItem = category;

				category = ActionManager.Null;

				if (!string.IsNullOrEmpty(Geofence.ExitActionNoSeq))
				{
					var exitAction = ActionManager.GetActionList().First(a => Geofence.EnterActionNoSeq == a.NoSeq);
					category = exitAction.Category;
				}
				ExitTypePicker.SelectedItem = category;

				EventHandler<Xamarin.Forms.FocusEventArgs> ev = (sender, e) =>
				{
					uint m = 0;
					uint s = 0;
					uint.TryParse(minEntry.Text, out m);
					uint.TryParse(secEntry.Text, out s);

					System.Diagnostics.Debug.WriteLine("Secondes: " + s + " : " + secEntry.Text + ",Minutes: " + m + " : " + minEntry.Text);
					m += s / 60;
					System.Diagnostics.Debug.WriteLine("Secondes: " + s + " : " + secEntry.Text + ",Minutes: " + m + " : " + minEntry.Text);
					s = s % 60;
					System.Diagnostics.Debug.WriteLine("Secondes: " + s + " : " + secEntry.Text + ",Minutes: " + m + " : " + minEntry.Text);


					secEntry.Text = s + "";
					minEntry.Text = m + "";
					if (Geofence.NotificationDelay != m * 60 + s)
					{
						Geofence.NotificationDelay = m * 60 + s;
					}
				};
				minEntry.Unfocused += ev;
				secEntry.Unfocused += ev;
				secEntry.Text = ApplicationConst.DefaultGeofenceTriggerTime.ToString();

				entryRadius.Placeholder = AppResources.RayonPlaceHolder;
				labelRadius.Text = AppResources.RayonLabel;
				CheckEntryRadius();
				entryRadius.Unfocused += (sender, e) => CheckEntryRadius();
			}
		}
		protected override void OnAppearing()
		{
			AdjustWidth(this.Width);
			base.OnAppearing();
		}

		void CheckEntryRadius()
		{
			double val = Geofence.Radius;
			double.TryParse(entryRadius.Text, out val);
			val = val <= 0 ? Geofence.Radius : val > ApplicationConst.GeofenceMaxRadius ? ApplicationConst.GeofenceMaxRadius : val;
			entryRadius.Text = val.ToString();
			Geofence.Radius = val;
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
			labelRadius.HeightRequest = entryRadius.Height;
			labelLongitude.HeightRequest = entryLongitude.Height;
			AdjustWidth(width);
			base.OnSizeAllocated(width, height);
		}

		void AdjustWidth(double width)
		{
			double size = width * 0.5 - lblDelay2.Width - mainLayout.Padding.Left;
			minEntry.WidthRequest = size;
			secEntry.WidthRequest = size;

			btnSave.WidthRequest = size;
			btnCancel.WidthRequest = size;

			typeEnterLayout.WidthRequest = typeLayout.Width / 2;
			typeExitLayout.WidthRequest = typeLayout.Width / 2;
		}
	}
}
