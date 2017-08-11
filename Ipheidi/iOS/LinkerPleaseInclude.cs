using System;
using UIKit;

namespace Ipheidi.iOS
{
	public class LinkerPleaseInclude
	{
		public  static void Include()
		{
			UITabBarItem item = new UITabBarItem();
			item.BadgeColor = UIColor.Red;
			item.BadgeValue = "badge";
		}
	}
}
