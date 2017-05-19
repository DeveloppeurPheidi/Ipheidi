using System;
using System.Diagnostics;
using Xamarin.Forms;

namespace Ipheidi
{
	public class AppLoadingView : StackLayout
	{
		Image image;
		Label label;
		ActivityIndicator activityIndicator;
		int dotCount = 3;
		int timerCount;
		public AppLoadingView()
		{
			BackgroundColor = Color.FromRgba(0.0, 0.0, 0.0, 0.5);
			HorizontalOptions = LayoutOptions.FillAndExpand;
			VerticalOptions = LayoutOptions.FillAndExpand;
			image = new Image() { VerticalOptions = LayoutOptions.FillAndExpand, HorizontalOptions = LayoutOptions.FillAndExpand };
			label = new Label()
			{
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalTextAlignment = TextAlignment.Center,
				HorizontalTextAlignment = TextAlignment.Center,
				TextColor = Color.White,
				BackgroundColor = Color.Transparent,
				Text = "Chargement..."
			};

			activityIndicator = new ActivityIndicator() { VerticalOptions = LayoutOptions.CenterAndExpand, HorizontalOptions = LayoutOptions.CenterAndExpand };
			activityIndicator.Color = App.ColorPrimary;
			image.Source = "appLoad.gif";
			Children.Add(activityIndicator);
			//Children.Add(container);
			//Children.Add(label);
			image.BackgroundColor = Color.Transparent;
			image.IsVisible = false;
			/*if (IsVisible)
			{
				timerCount++;
				Device.StartTimer(new TimeSpan(0, 0, 0, 0, 750), Tick);
			}*/
			SetVisibility(IsVisible);
		}

		public void SetVisibility(bool visible)
		{
			IsVisible = visible;
			activityIndicator.IsRunning = visible;
			activityIndicator.IsVisible = visible;
			/*if (visible)
			{
				timerCount++;
				Device.StartTimer(new TimeSpan(0, 0, 0, 0, 750), Tick);
			}*/
		}

		void UpdateText()
		{
			string text = label.Text.Substring(0, label.Text.Length - dotCount);
			dotCount = dotCount == 3 ? 1 : dotCount + 1;
			for (int i = 0; i < dotCount; i++)
			{
				text += ".";
			}
			label.Text = text;
		}

		bool Tick()
		{
			UpdateText();
			if (IsVisible && timerCount == 1)
			{
				return true;
			}
			else
			{
				timerCount--;
				return false;
			}
		}

	}
}
