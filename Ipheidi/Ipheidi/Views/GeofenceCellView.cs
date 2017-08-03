using System;
using System.Collections.Generic;
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
		public static readonly BindableProperty DistanceFromCurrentLocationProperty =
			BindableProperty.Create("Distance", typeof(double), typeof(LocationCellView), default(double));

		public static readonly BindableProperty NameProperty =
			BindableProperty.Create("Name", typeof(string), typeof(LocationCellView), default(string));
		public static readonly BindableProperty IDProperty =
			BindableProperty.Create("ID", typeof(string), typeof(LocationCellView), default(string));
		public static readonly BindableProperty NotificationProperty =
					BindableProperty.Create("NotificationEnabled", typeof(bool), typeof(LocationCellView), default(bool));


		static bool IsDarkBackground = false;
		static List<GeofenceCellView> GeofenceCellViews = new List<GeofenceCellView>();
		static bool _deleteEnabled = false;
		public static void ToggleDelete(bool enabled)
		{
			_deleteEnabled = enabled;
			List<int> todelete = new List<int>();
			for (int i = 0; i < GeofenceCellViews.Count; i++)
			{
				if (GeofenceCellViews[i] == null)
				{
					todelete.Add(i);
				}
				else
				{
					GeofenceCellViews[i].DeleteEnabled = enabled;
				}
			}
			foreach (var i in todelete)
			{
				GeofenceCellViews.RemoveAt(i);
			}
		}
		public double Longitude
		{
			get { return (double)GetValue(LongitudeProperty); }
			set { SetValue(LongitudeProperty, value); }
		}

		public double DistanceFromCurrentLocation
		{
			get { return (double)GetValue(DistanceFromCurrentLocationProperty); }
		}

		public double Latitude
		{
			get { return (double)GetValue(LatitudeProperty); }
			set { SetValue(LatitudeProperty, value); }
		}

		public string Name
		{
			get { return (string)GetValue(NameProperty); }
			set { SetValue(NameProperty, value); }
		}

		public string ID
		{
			get { return (string)GetValue(IDProperty); }
			set { SetValue(IDProperty, value); }
		}

		public bool NotificationEnabled
		{
			get { return (bool)GetValue(NotificationProperty); }
			set { SetValue(NotificationProperty, value); }
		}

		public bool DeleteEnabled
		{
			get
			{
				return btnDelete.IsVisible;
			}
			set
			{
				btnDelete.IsVisible = value;
			}
		}

		StackLayout cellWrapper;
		Label lblName;
		Label lblDistance;
		Switch notificationsSwitch = new Switch();
		Button btnDelete;

		public GeofenceCellView()
		{
			cellWrapper = new StackLayout() { VerticalOptions = LayoutOptions.FillAndExpand, Orientation = StackOrientation.Horizontal };
			btnDelete = new Button() { TextColor = Color.White, BackgroundColor = Color.Red, Text = "X", FontAttributes = FontAttributes.Bold, WidthRequest = 44, Margin = new Thickness(3) };
			lblName = new Label() { Text = Name, VerticalTextAlignment = TextAlignment.Center, HorizontalOptions = LayoutOptions.FillAndExpand, LineBreakMode = LineBreakMode.TailTruncation };
			lblDistance = new Label { VerticalTextAlignment = TextAlignment.Center, LineBreakMode = LineBreakMode.NoWrap, HorizontalOptions = LayoutOptions.Fill };
			UpdateDistanceFromCurrentLocation();
			notificationsSwitch = new Switch() { IsToggled = NotificationEnabled, VerticalOptions = LayoutOptions.CenterAndExpand };
			notificationsSwitch.Toggled += (sender, e) =>
			{
				if (notificationsSwitch.IsToggled != NotificationEnabled)
				{
					System.Diagnostics.Debug.WriteLine("Toggled " + Name + " " + ID);
					var geo = App.GeofenceManager.GetGeofenceByID(ID);
					geo.NotificationEnabled = notificationsSwitch.IsToggled;
					App.GeofenceManager.UpdateGeofence(geo);
				}
			};
			btnDelete.IsVisible = false;
			btnDelete.Clicked += (sender, e) =>
			{
				btnDelete.IsEnabled = false;
				System.Diagnostics.Debug.WriteLine("Deleted " + Name + " " + ID);
				//View = new StackLayout() { BackgroundColor = Color.Transparent };
				App.GeofenceManager.DeleteGeofence(App.GeofenceManager.GetGeofenceByID(ID));
			};
			cellWrapper.BackgroundColor = Color.White;//IsDarkBackground ? Color.FromHex("#EEEEEE") : Color.White;
			cellWrapper.Spacing = 10;
			cellWrapper.Padding = new Thickness(20, 0, 10, 0);
			cellWrapper.Children.Add(lblName);
			cellWrapper.Children.Add(lblDistance);
			cellWrapper.Children.Add(notificationsSwitch);
			cellWrapper.Children.Add(btnDelete);
			IsDarkBackground = !IsDarkBackground;
			View = cellWrapper;
			GeofenceCellView.GeofenceCellViews.Add(this);
		}
		protected override void OnBindingContextChanged()
		{
			base.OnBindingContextChanged();
			if (BindingContext != null)
			{
				lblName.Text = Name;
				notificationsSwitch.IsToggled = NotificationEnabled;
				UpdateDistanceFromCurrentLocation();
				btnDelete.IsVisible = _deleteEnabled;
			}
		}

		void UpdateDistanceFromCurrentLocation()
		{
			lblDistance.Text = DistanceFromCurrentLocation < 100 ? DistanceFromCurrentLocation.ToString("N0") + " m" : (DistanceFromCurrentLocation > 10000 ? (DistanceFromCurrentLocation / 1000).ToString("N0") : (DistanceFromCurrentLocation / 1000).ToString("N1")) + " km";
		}
		protected override void OnTapped()
		{
			base.OnTapped();
			var geo = App.GeofenceManager.GetGeofenceByID(ID);
			var p = new GeofenceEditPage(geo);
			App.Instance.PushPage(p);
		}

		public void SetColors(Color color)
		{
			cellWrapper.BackgroundColor = color;
		}
	}
}