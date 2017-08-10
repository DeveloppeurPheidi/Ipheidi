using System;
using Ipheidi.iOS;
using UIKit;
using Xamarin.Forms;

[assembly: Dependency(typeof(NativeUtilities))]
namespace Ipheidi.iOS
{
	public class NativeUtilities:INativeUtilities
	{
		/// <summary>
		/// Gets the status bar hidden property.
		/// </summary>
		/// <returns><c>true</c>, if the status is hidden, <c>false</c> otherwise.</returns>
		public bool GetStatusBarHidden()
		{
			return UIApplication.SharedApplication.StatusBarHidden;
		}

		public void SetApplicationBadge(int value)
		{
			Device.BeginInvokeOnMainThread(() =>
			{
				UIApplication.SharedApplication.ApplicationIconBadgeNumber = value;
			});
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
