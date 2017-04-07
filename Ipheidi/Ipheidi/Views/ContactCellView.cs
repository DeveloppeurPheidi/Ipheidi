using System;
using Xamarin.Forms;

namespace Ipheidi
{
	public class ContactCellView: ViewCell
	{
		
		public static readonly BindableProperty ImageSourceProperty =
			BindableProperty.Create("ImageSource", typeof(ImageSource), typeof(MenuCellView), default(ImageSource));

		public static readonly BindableProperty TextProperty =
			BindableProperty.Create("Text", typeof(string), typeof(MenuCellView), default(string));

		static bool IsDarkBackground = false;
		StackLayout layout;
		Image img;
		Label title;
		public ImageSource ImageSource
		{
			get { return (ImageSource)GetValue(ImageSourceProperty); }
			set { SetValue(ImageSourceProperty, value); }
		}
		public string Text
		{
			get { return (string)GetValue(TextProperty); }
			set { SetValue(TextProperty, value); }
		}
		public ContactCellView()
		{
			layout = new StackLayout() { Orientation = StackOrientation.Horizontal, VerticalOptions = LayoutOptions.FillAndExpand };
			img = new Image();
			title = new Label();
			title.VerticalTextAlignment = TextAlignment.Center;
			title.FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Label));
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

		protected override void OnDisappearing()
		{
			base.OnDisappearing();
		}

		protected override void OnAppearing()
		{
			base.OnAppearing();
		}
	}
}
