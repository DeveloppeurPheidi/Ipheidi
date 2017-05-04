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
		private Geofence geo;

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.GeofenceCreatePage"/> class.
		/// </summary>
		/// <param name="loc">Location.</param>
		public GeofenceCreatePage(Location loc)
		{
			geo = new Geofence() { Latitude = loc.Latitude, Longitude = loc.Longitude };
			geo.SetRadiusFromMetersToDegree(App.GeofenceRadius);
			Initialize();
		}

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.GeofenceCreatePage"/> class.
		/// </summary>
		/// <param name="geofence">Geofence.</param>
		public GeofenceCreatePage(Geofence geofence)
		{
			geo = geofence;
			Initialize();
			nameEntry.Text = geo.Name;
			secEntry.Text = geo.NotificationDelay + "";
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
			if (geo == null)
			{
				var data = App.GeofenceManager.GetPendingGeofenceRequest();
				geo = data ?? new Geofence() { Latitude = 0, Longitude = 0 };
			}

			InitializeComponent();

			if (geo != null)
			{
				entryLatitude.Text = geo.Latitude.ToString();
				entryLongitude.Text = geo.Longitude.ToString();

				btnMap.Clicked += (sender, e) =>
				{
					var loc = new Location() { Latitude = geo.Latitude, Longitude = geo.Longitude };
					var map = new MapPage(loc);
					Navigation.PushAsync(map);
				};


				btnSave.Clicked += (sender, e) =>
				{
					if (!string.IsNullOrEmpty(nameEntry.Text))
					{
						geo.Name = nameEntry.Text;
						geo.NotificationEnabled = switchNotification.IsToggled;
						geo.SetRadiusFromMetersToDegree(App.GeofenceRadius);
						geo.User = App.Username;
						geo.Domain = App.Domain;
						App.GeofenceManager.AddGeofence(geo);
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
						geo.Latitude = lat;
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
						geo.Longitude = lon;
					}
					else
					{
						lblLongError.Text = "La Longitude entrée est invalide";
					}
				};

				foreach (var t in Enum.GetNames(typeof(GeofenceType)))
				{
					typePicker.Items.Add(t);
				}
				typePicker.SelectedIndex = typePicker.Items.IndexOf(geo.Type.ToString());
				typePicker.SelectedIndexChanged += (sender, e) =>
				{
					string s = typePicker.Items[typePicker.SelectedIndex];
					GeofenceType value = GeofenceType.Localisation;
					if (Enum.TryParse(s, out value))
					{
						if (geo.Type != value)
						{
							geo.Type = value;
						}
					}
				};

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
					if (geo.NotificationDelay != m * 60 + s)
					{
						geo.NotificationDelay = m * 60 + s;
					}
				};
				minEntry.Unfocused += ev;
				secEntry.Unfocused += ev;
			}
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
			double size = width * 0.5 - lblDelay2.Width - mainLayout.Padding.Left;
			minEntry.WidthRequest = size;
			secEntry.WidthRequest = size;

			btnSave.WidthRequest = size;
			btnCancel.WidthRequest = size;
			base.OnSizeAllocated(width, height);
		}

	}
}
