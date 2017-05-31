using System;
using Ipheidi.iOS;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(Xamarin.Forms.ListView), typeof(PheidiListViewRenderer))]
namespace Ipheidi.iOS
{
	public class PheidiListViewRenderer : ListViewRenderer
	{


		protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.ListView> e)
		{
			base.OnElementChanged(e);

			Control.Bounces = false;
		}
	}
}
