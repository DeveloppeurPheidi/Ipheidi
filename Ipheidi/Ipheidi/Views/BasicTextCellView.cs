using System;

using Xamarin.Forms;

namespace Ipheidi
{
	public class BasicTextCellView : ViewCell
	{
		public static readonly BindableProperty TextProperty =
			BindableProperty.Create("Text", typeof(string), typeof(BasicTextCellView), default(string));

		static bool IsDarkBackground = false;
		public string Text
		{
			get { return (string)GetValue(TextProperty); }
			set { SetValue(TextProperty, value); }
		}


		Label lblText;
		StackLayout layout;
		Color initialColor;
		public BasicTextCellView()
		{
			lblText = new Label() { VerticalTextAlignment = TextAlignment.Center, VerticalOptions = LayoutOptions.FillAndExpand, LineBreakMode = LineBreakMode.TailTruncation};
			layout = new StackLayout() { Padding = new Thickness(10, 0), VerticalOptions = LayoutOptions.FillAndExpand };
			initialColor = Color.FromRgba(1.0,1.0,1.0,0.5);
			//initialColor = Color.Transparent;
			layout.BackgroundColor = initialColor;
			IsDarkBackground = !IsDarkBackground;
			layout.Children.Add(lblText);
			View = layout;
		}

		protected override void OnBindingContextChanged()
		{
			base.OnBindingContextChanged();
			if (BindingContext != null)
			{
				lblText.Text = Text;
			}
		}

	}
}

