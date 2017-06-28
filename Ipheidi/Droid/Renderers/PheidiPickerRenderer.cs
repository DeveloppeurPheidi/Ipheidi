using System;
using Android.Graphics.Drawables;
using Android.Text;
using Ipheidi.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(Picker), typeof(PheidiPickerRenderer))]
namespace Ipheidi.Droid
{
	class PheidiPickerRenderer : PickerRenderer
	{


		protected override void OnElementPropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);

		}

		protected override void OnElementChanged(ElementChangedEventArgs<Picker> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				Control.SetHighlightColor(App.ColorPrimary.ToAndroid());
				Control.SetLinkTextColor(Android.Graphics.Color.Transparent);
				Control.InputType = InputTypes.TextFlagNoSuggestions;

				if (Element.BackgroundColor == App.ColorDark)
				{
					Control.SetBackgroundResource(Resource.Drawable.rounded_rectangle_dark);
				}
				else if (Element.BackgroundColor == App.ColorPrimary)
				{
					Control.SetBackgroundResource(Resource.Drawable.rounded_rectangle_primary);
				}
				else
				{
					Control.SetBackgroundResource(Resource.Drawable.rounded_rectangle);
				}
				Element.BackgroundColor = Color.Transparent;
			}
		}
	}
}
