using System;
using Ipheidi.iOS;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(Xamarin.Forms.ListView), typeof(CustomListViewRenderer))]
namespace Ipheidi.iOS
{
	public class CustomListViewRenderer : ListViewRenderer
	{


		protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.ListView> e)
		{
			base.OnElementChanged(e);

			Control.Bounces = false;

			if (e.OldElement != null) {
                // Unsubscribe
            }

            if (e.NewElement != null) {
				//Do stuff
            }
		}
	}
}
