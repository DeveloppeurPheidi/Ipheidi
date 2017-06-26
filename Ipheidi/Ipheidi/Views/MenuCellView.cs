using System;
using Ipheidi.Resources;
using Xamarin.Forms;

namespace Ipheidi
{
	public class MenuCellView : ViewCell
	{
		public static readonly BindableProperty ImageSourceProperty =
			BindableProperty.Create("ImageSource", typeof(String), typeof(MenuCellView), default(string));
		
		public static readonly BindableProperty TextProperty =
			BindableProperty.Create("Text", typeof(String), typeof(MenuCellView), default(string));

		static bool IsDarkBackground = false;
		StackLayout layout;
		Image img;
		Label title;
		public string ImageSource
		{
			get { return (string)GetValue(ImageSourceProperty); }
			set { SetValue(ImageSourceProperty, value); }
		}
		public string Text
		{
			get { return (string)GetValue(TextProperty); }
			set { SetValue(TextProperty, value); }
		}
		public MenuCellView()
		{
			layout = new StackLayout() { Orientation = StackOrientation.Horizontal, VerticalOptions = LayoutOptions.FillAndExpand};
			img = new Image();
			title = new Label();
			title.VerticalTextAlignment = TextAlignment.Center;
			title.FontSize =  Device.GetNamedSize(NamedSize.Large, typeof(Label));
			img.Source = "refresh.png";
			title.Text = AppResources.RegenererBrowserBouton;
			layout.Children.Add(img);
			layout.Children.Add(title);
			layout.BackgroundColor = IsDarkBackground ? Color.FromHex("#EEEEEE") : Color.White;
			IsDarkBackground = !IsDarkBackground;
			layout.Padding = new Thickness(10, 0, 0, 0);
			View = layout;
		}

		protected override void OnBindingContextChanged()
		{
			base.OnBindingContextChanged();
			if (BindingContext != null)
			{
				title.Text = Text;
				img.Source = ImageSource;
			}
		}
	}
}
