using System;
using Ipheidi.Resources;
using Xamarin.Forms;

namespace Ipheidi
{
	/// <summary>
	/// Vue Customisé d'une donnée de localisation pour une ListView.
	/// </summary>
	public class LocationCellView:ViewCell
	{

		public static readonly BindableProperty LatitudeProperty =
			BindableProperty.Create("Latitude", typeof(double), typeof(LocationCellView), default(double));
		public static readonly BindableProperty LongitudeProperty =
			BindableProperty.Create("Longitude", typeof(double), typeof(LocationCellView), default(double));
		public static readonly BindableProperty SpeedProperty =
			BindableProperty.Create("Speed", typeof(double), typeof(LocationCellView), default(double));
		public static readonly BindableProperty UtcProperty =
			BindableProperty.Create("Utc", typeof(DateTime), typeof(LocationCellView), default(DateTime));

		static bool IsDarkBackground = false;
		public Double Longitude
		{
			get { return (Double)GetValue(LongitudeProperty); }
			set { SetValue(LongitudeProperty, value); }
		}

		public	Double Latitude
		{
			get { return (Double)GetValue(LatitudeProperty); }
			set { SetValue(LatitudeProperty, value); }
		}

		public Double Speed
		{
			get { return (Double)GetValue(SpeedProperty); }
			set { SetValue(SpeedProperty, value); }
		}

		public DateTime Utc
		{
			get { return (DateTime)GetValue(UtcProperty); }
			set { SetValue(UtcProperty, value); }
		}

		StackLayout cellWrapper;
		Label speed;
		Label latitude;
		Label longitude;
		Label utc;

		public LocationCellView()
		{
			cellWrapper = new StackLayout() { VerticalOptions = LayoutOptions.FillAndExpand };
			speed = new Label() { Text = AppResources.VitesseLabel };
			latitude = new Label() { Text = AppResources.LatitudeLabel };
			longitude = new Label() { Text = AppResources.LongitudeLabel };
			utc = new Label() { Text = "Utc: " };
			cellWrapper.Children.Add(utc);
			cellWrapper.Children.Add(speed);
			cellWrapper.Children.Add(latitude);
			cellWrapper.Children.Add(longitude);
			cellWrapper.BackgroundColor = IsDarkBackground ? Color.FromHex("#EEEEEE") : Color.White;
			cellWrapper.Padding = new Thickness(20, 0, 0, 0);
			IsDarkBackground = !IsDarkBackground;
			View = cellWrapper;
		}
		protected override void OnBindingContextChanged()
		{
			base.OnBindingContextChanged();
			if (BindingContext != null)
			{
				speed.Text = AppResources.VitesseLabel + Speed;
				latitude.Text = AppResources.LatitudeLabel + Latitude;
				longitude.Text = AppResources.LongitudeLabel + Longitude;
				utc.Text = "Utc: " + Utc;
			}
		}
		public void SetColors(Color color)
		{
			cellWrapper.BackgroundColor = color;
		}
	}
}
