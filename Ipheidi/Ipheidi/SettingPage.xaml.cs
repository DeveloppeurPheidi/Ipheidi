using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Ipheidi
{
	public partial class SettingPage : ContentPage
	{
		public SettingPage()
		{
			this.Title = "Configuration";
			this.Icon = "cogwheel.png";
			InitializeComponent();
		}

		void ForgetAccountButtonClicked(object sender, System.EventArgs e)
		{
			AppInfo.credentialsManager.DeleteUser(AppInfo.username);
			AppInfo.username = "";
		}

		void DeleteAllUserButtonClicked(object sender, System.EventArgs e)
		{
			AppInfo.credentialsManager.DeleteCredentials();
			AppInfo.username = "";
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
