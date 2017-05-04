using System;
using Ipheidi.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(ScrollView), typeof(CustomScrollViewRenderer))]
namespace Ipheidi.iOS
{
	public class CustomScrollViewRenderer : ScrollViewRenderer
	{
		protected override void OnElementChanged(VisualElementChangedEventArgs e)
		{
			base.OnElementChanged(e);
			Bounces = false;
		}
	}

}
