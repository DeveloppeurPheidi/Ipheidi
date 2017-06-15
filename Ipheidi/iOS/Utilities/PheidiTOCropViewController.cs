using System;
using UIKit;
using Wapps.TOCrop;

namespace Ipheidi.iOS
{
	public class PheidiTOCropViewController : TOCropViewController
	{
		private System.Action _action;

		public PheidiTOCropViewController(UIImage image):base(image)
		{
			
		}
		public override void ViewDidDisappear(bool animated)
		{
			_action();
			base.ViewDidDisappear(animated);
		}
		public void OnEditFinished(System.Action action)
		{
			_action += action;
		}
	}
}
