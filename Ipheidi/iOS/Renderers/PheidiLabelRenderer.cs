using System;
using CoreGraphics;
using Foundation;
using Ipheidi.iOS;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(Xamarin.Forms.Label), typeof(PheidiLabelRenderer))]
namespace Ipheidi.iOS
{

	public class PheidiLabelRenderer : LabelRenderer
	{

		protected override void OnElementChanged(ElementChangedEventArgs<Label> e)
		{
			base.OnElementChanged(e);
			if (Control == null)
			{
				var label = new UILabel();
				label.LineBreakMode = UILineBreakMode.WordWrap;
				label.Lines = 0;
				SetNativeControl(label);
			}
		}


	}
}
