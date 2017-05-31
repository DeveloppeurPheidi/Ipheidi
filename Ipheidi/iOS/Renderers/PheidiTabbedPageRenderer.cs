using System;
using Ipheidi;
using Ipheidi.iOS;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(PheidiTabbedPage), typeof(PheidiTabbedPageRenderer))]
namespace Ipheidi.iOS
{
	public class PheidiTabbedPageRenderer : TabbedRenderer
	{
		readonly nfloat imageYOffset = 6.0f;

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear(animated);
			CenterIconWithoutText();
		}


		public override UIViewController SelectedViewController
		{
			get
			{
				return base.SelectedViewController;
			}
			set
			{
				base.SelectedViewController = value;
                CenterIconWithoutText();
			}
		}
		public void CenterIconWithoutText()
		{
			if (TabBar.Items != null)
			{
				foreach (var item in TabBar.Items)
				{
					item.Title = null;
					item.ImageInsets = new UIEdgeInsets(imageYOffset, 0, -imageYOffset, 0);
				}
			}
		}
	}
}

