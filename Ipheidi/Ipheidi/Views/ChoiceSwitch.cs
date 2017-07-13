using System;
using Xamarin.Forms;

namespace Ipheidi
{
	public class ChoiceSwitch : ContentView
	{


		StackLayout layout;
		Button left;
		Button right;
		int selectedIndex = 0;
		public int SelectedIndex
		{
			get
			{
				return selectedIndex;
			}
			set
			{
				selectedIndex = value;
				IndexChanged();
			}
		}

		public ChoiceSwitch()
		{
			layout = new StackLayout() { Orientation = StackOrientation.Horizontal, Spacing = 0, HorizontalOptions = LayoutOptions.FillAndExpand};
			left = new Button() { BorderColor = App.ColorPrimary, BorderRadius = 0 };
			right = new Button() { BorderColor = App.ColorPrimary, BorderRadius = 0 };
			left.Clicked += (sender, e) => SelectedIndex = 0;
			right.Clicked += (sender, e) => SelectedIndex = 1;
			layout.Children.Add(left);
			layout.Children.Add(right);
			Content = layout;
			SetColor();
		}

		void IndexChanged()
		{
            SetColor();
			SelectedIndexChanged(null,null);
		}



		public EventHandler SelectedIndexChanged;

		void SetColor()
		{
			left.BackgroundColor = SelectedIndex == 0 ? App.ColorPrimary : Color.White;
			left.TextColor = SelectedIndex == 0 ? Color.White : App.ColorPrimary;
			right.BackgroundColor = SelectedIndex == 1 ? App.ColorPrimary : Color.White;
			right.TextColor = SelectedIndex == 1 ? Color.White : App.ColorPrimary;
		}

		public string LeftOption
		{
			get
			{
				return left.Text;
			}
			set
			{
				left.Text = value;
			}
		}
		public string RightOption
		{
			get
			{
				return right.Text;
			}
			set
			{
				right.Text = value;
			}
		}

		protected override void OnSizeAllocated(double width, double height)
		{
			base.OnSizeAllocated(width, height);
			left.WidthRequest = layout.Width / 2;
			right.WidthRequest = layout.Width / 2;
		}
	}
}
