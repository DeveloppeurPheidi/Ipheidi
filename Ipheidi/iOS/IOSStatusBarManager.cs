using System;
using UIKit;

namespace Ipheidi.iOS
{
	public class IOSStatusBarManager:IStatusBarManager
	{
		/// <summary>
		/// Gets the status bar hidden property.
		/// </summary>
		/// <returns><c>true</c>, if the status is hidden, <c>false</c> otherwise.</returns>
		public bool GetStatusBarHidden()
		{
			return UIApplication.SharedApplication.StatusBarHidden;
		}

		/// <summary>
		/// Sets the status bar hidden property. BLABLABLAB
		/// </summary>
		/// <param name="hidden">If set to <c>true</c> hide.</param>
		public void SetStatusBarHidden(bool hidden)
		{
			UIApplication.SharedApplication.StatusBarHidden = hidden;
		}
	}
}
