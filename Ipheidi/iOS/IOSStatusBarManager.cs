using System;
using UIKit;

namespace Ipheidi.iOS
{
	public class IOSStatusBarManager:IStatusBarManager
	{
		public bool GetStatusBarHidden()
		{
			return UIApplication.SharedApplication.StatusBarHidden;
		}
	}
}
