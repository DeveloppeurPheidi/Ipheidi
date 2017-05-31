using System;
using Android.Text;
using Ipheidi.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(Picker), typeof(PheidiPickerRenderer))]
namespace Ipheidi.Droid
{
	class PheidiPickerRenderer : PickerRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Picker> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				Control.SetHighlightColor(App.ColorPrimary.ToAndroid());
				Control.SetLinkTextColor(Android.Graphics.Color.Transparent);
				Control.InputType = InputTypes.TextFlagNoSuggestions;
				Control.SetBackgroundResource(Resource.Drawable.rounded_rectangle);
			}
		}
	}
}
