using System;
using System.Linq;
using Xamarin.Forms;

namespace Ipheidi
{
	public class GeofenceCellView : ViewCell
	{
		public static readonly BindableProperty LatitudeProperty =
			BindableProperty.Create("Latitude", typeof(double), typeof(LocationCellView), default(double));
		public static readonly BindableProperty LongitudeProperty =
			BindableProperty.Create("Longitude", typeof(double), typeof(LocationCellView), default(double));
		public static readonly BindableProperty NameProperty =
			BindableProperty.Create("Name", typeof(string), typeof(LocationCellView), default(string));
		public static readonly BindableProperty IDProperty =
					BindableProperty.Create("ID", typeof(int), typeof(LocationCellView), default(int));
		public static readonly BindableProperty NotificationProperty =
					BindableProperty.Create("NotificationEnabled", typeof(bool), typeof(LocationCellView), default(bool));

		static bool IsDarkBackground = false;
		public Double Longitude
		{
			get { return (Double)GetValue(LongitudeProperty); }
			set { SetValue(LongitudeProperty, value); }
		}

		public Double Latitude
		{
			get { return (Double)GetValue(LatitudeProperty); }
			set { SetValue(LatitudeProperty, value); }
		}

		public string Name
		{
			get { return (string)GetValue(NameProperty); }
			set { SetValue(NameProperty, value); }
		}

		public int ID
		{
			get { return (int)GetValue(IDProperty); }
			set { SetValue(IDProperty, value); }
		}

		public bool NotificationEnabled
		{
			get { return (bool)GetValue(NotificationProperty); }
			set { SetValue(NotificationProperty, value); }
		}

		StackLayout cellWrapper;
		Label lblName;
		Switch notificationsSwitch = new Switch();
		Button btnDelete;

		public GeofenceCellView()
		{
			cellWrapper = new StackLayout() { VerticalOptions = LayoutOptions.CenterAndExpand, Orientation = StackOrientation.Horizontal };
			btnDelete = new Button() { TextColor = Color.Red, Text = "X", FontAttributes = FontAttributes.Bold, WidthRequest = 50 };
			lblName = new Label() { Text = Name, VerticalTextAlignment = TextAlignment.Center, HorizontalOptions = LayoutOptions.FillAndExpand };
			notificationsSwitch = new Switch() { IsToggled = NotificationEnabled, VerticalOptions = LayoutOptions.Center };
			notificationsSwitch.Toggled += (sender, e) =>
			{
				if (notificationsSwitch.IsToggled != NotificationEnabled)
				{
					System.Diagnostics.Debug.WriteLine("Toggled " + Name + " " + ID);
					var geo = App.GeofenceManager.GetGeofenceById(ID);
					geo.NotificationEnabled = notificationsSwitch.IsToggled;
					App.GeofenceManager.LocalGeofenceUpdate(geo);
				}
			};

			btnDelete.Clicked += (sender, e) =>
			{
				System.Diagnostics.Debug.WriteLine("Deleted " + Name + " " + ID);
				//View = new StackLayout() { BackgroundColor = Color.Transparent };
				App.GeofenceManager.DeleteGeofence(App.GeofenceManager.GetGeofenceById(ID));
			};
			cellWrapper.BackgroundColor = IsDarkBackground ? Color.FromHex("#EEEEEE") : Color.White;
			cellWrapper.Spacing = 10;
			cellWrapper.Padding = new Thickness(20, 0, 10, 0);
			cellWrapper.Children.Add(lblName);
			cellWrapper.Children.Add(notificationsSwitch);
			cellWrapper.Children.Add(btnDelete);
			IsDarkBackground = !IsDarkBackground;
			View = cellWrapper;
		}
		protected override void OnBindingContextChanged()
		{
			base.OnBindingContextChanged();
			if (BindingContext != null)
			{
				lblName.Text = Name;
				notificationsSwitch.IsToggled = NotificationEnabled;

			}
		}

		protected override void OnTapped()
		{
			base.OnTapped();
			var geo = App.GeofenceManager.GetGeofenceById(ID);
			var p = new GeofenceEditPage(geo);
			App.Instance.PushPage(p);
		}

		public void SetColors(Color color)
		{
			cellWrapper.BackgroundColor = color;
		}
	}
}