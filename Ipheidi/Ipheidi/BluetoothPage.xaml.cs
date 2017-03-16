using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Ipheidi
{
	public partial class BluetoothPage : ContentPage
	{
		public BluetoothPage()
		{
			Title = "Bluetooth";
			Icon = "bluetooth.png";
			InitializeComponent();
		}

		protected override void OnSizeAllocated(double width, double height)
		{
			//Permet d'afficher correctement la bar de status sur iOS
			if (Device.OS == TargetPlatform.iOS)
			{
				this.mainLayout.Margin = AppInfo.statusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) || Device.OS != TargetPlatform.iOS ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}
			base.OnSizeAllocated(width, height);
		}
	}
}
