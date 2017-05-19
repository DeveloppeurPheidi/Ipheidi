using System;
using System.Collections.Generic;
using System.Diagnostics;
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
			Geofence.SetRadiusFromMetersToDegree(App.GeofenceRadius);
			Initialize();
		}

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.GeofenceCreatePage"/> class.
		/// </summary>
		/// <param name="geofence">Geofence.</param>
		public GeofenceCreatePage(Geofence geofence)
		{
			Geofence = geofence;
			Title = "Nouveau Lieu";
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
						Geofence.SetRadiusFromMetersToDegree(App.GeofenceRadius);
						Geofence.User = App.Username;
						Geofence.Domain = App.Domain;
						App.GeofenceManager.AddGeofence(Geofence);
						Navigation.PopAsync();
					}
				};

				btnCancel.Clicked += (sender, e) =>
				{
					Navigation.PopAsync();
				};


				nameEntry.Unfocused += (sender, e) =>
				{
					int maxSize = 50;
					if (string.IsNullOrEmpty(nameEntry.Text))
					{
						lblnameError.Text = "Le champs de nom ne peut pas être vide";
					}
					else if (nameEntry.Text.Length > maxSize)
					{
						lblnameError.Text = "Le nom est trop long, la limite est de " + maxSize + " caractères";
					}
					else
					{
						lblnameError.Text = "";
					}
				};
				entryLatitude.Unfocused += (sender, e) =>
				{
					double lat = 0;
					if (double.TryParse(entryLatitude.Text, out lat))
					{
						Geofence.Latitude = lat;
						lblLatError.Text = "";
					}
					else
					{
						lblLatError.Text = "La Latitude entrée est invalide";
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
						lblLongError.Text = "La Longitude entrée est invalide";
					}
				};

				//Type Picker
				foreach (var t in ActionType.GetActionTypes())
				{
					EnterTypePicker.Items.Add(t.Name);
				}

				EnterTypePicker.SelectedIndexChanged += (sender, e) =>
				{
					string value = EnterTypePicker.Items[EnterTypePicker.SelectedIndex];
					if (Geofence.EnterAction.Type != value)
					{
						Geofence.EnterAction.Type = value;
						EnterSoustypePicker.Items.Clear();
					}
					foreach (var t in ActionType.GetActionSubTypes(value))
					{
						EnterSoustypePicker.Items.Add(t.Name);
					}
					EnterSoustypePicker.IsEnabled = EnterSoustypePicker.Items.Count != 0;
					if (EnterSoustypePicker.IsEnabled)
					{
						EnterSoustypePicker.SelectedIndex = EnterSoustypePicker.Items.Contains(Geofence.EnterAction.SousType) ? EnterSoustypePicker.Items.IndexOf(Geofence.EnterAction.SousType) : 0;
					}
				};


				EnterSoustypePicker.SelectedIndexChanged += (sender, e) =>
				{
					string value = EnterSoustypePicker.SelectedIndex >= 0 ? EnterSoustypePicker.Items[EnterSoustypePicker.SelectedIndex] : "";
					if (Geofence.EnterAction.SousType != value)
					{
						Geofence.EnterAction.SousType = value;
					}
				};

				foreach (var t in ActionType.GetActionTypes())
				{
					ExitTypePicker.Items.Add(t.Name);
				}
				ExitTypePicker.SelectedIndexChanged += (sender, e) =>
				{
					string value = ExitTypePicker.Items[ExitTypePicker.SelectedIndex];
					if (Geofence.ExitAction.Type != value)
					{
						Geofence.ExitAction.Type = value;
						ExitSoustypePicker.Items.Clear();
					}
					foreach (var t in ActionType.GetActionSubTypes(value))
					{
						ExitSoustypePicker.Items.Add(t.Name);
					}
					ExitSoustypePicker.IsEnabled = ExitSoustypePicker.Items.Count != 0;
					if (ExitSoustypePicker.IsEnabled)
					{
						ExitSoustypePicker.SelectedIndex = ExitSoustypePicker.Items.Contains(Geofence.EnterAction.SousType) ? ExitSoustypePicker.Items.IndexOf(Geofence.EnterAction.SousType) : 0;
					}
				};


				ExitSoustypePicker.SelectedIndexChanged += (sender, e) =>
				{
					string value = ExitSoustypePicker.SelectedIndex >= 0 ? ExitSoustypePicker.Items[ExitSoustypePicker.SelectedIndex] : "";
					if (Geofence.ExitAction.SousType != value)
					{
						Geofence.ExitAction.SousType = value;
					}
				};

				EnterTypePicker.SelectedItem = ActionType.Null;

				ExitTypePicker.SelectedItem = ActionType.Null;

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
				secEntry.Text = "30";
			}
		}
		protected override void OnAppearing()
		{
			AdjustWidth(this.Width);
			base.OnAppearing();
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
