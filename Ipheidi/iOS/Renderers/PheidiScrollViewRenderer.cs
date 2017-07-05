using System;
using Ipheidi.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(ScrollView), typeof(PheidiScrollViewRenderer))]
namespace Ipheidi.iOS
{
	public class PheidiScrollViewRenderer : ScrollViewRenderer
	{
		protected override void OnElementChanged(VisualElementChangedEventArgs e)
		{
			base.OnElementChanged(e);
			//Bounces = false;
		}
	}

}
