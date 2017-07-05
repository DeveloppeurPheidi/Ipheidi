using System;
using Ipheidi;
using Ipheidi.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(PheidiPicker), typeof(PheidiPickerRenderer))]
namespace Ipheidi.iOS
{

	public class PheidiPickerRenderer : PickerRenderer
	{
		protected override void OnElementPropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);
			if (e.PropertyName == "TextAlignment")
			{
				var pheidiPicker = Element as PheidiPicker;
				if (pheidiPicker != null)
				{
					switch (pheidiPicker.TextAlignment)
					{
						case TextAlignment.Center:
							Control.TextAlignment = UIKit.UITextAlignment.Center;
							break;
						case TextAlignment.Start:
							Control.TextAlignment = UIKit.UITextAlignment.Left;
							break;
						case TextAlignment.End:
							Control.TextAlignment = UIKit.UITextAlignment.Right;
							break;
					}
				}
			}
		}
	}
}
