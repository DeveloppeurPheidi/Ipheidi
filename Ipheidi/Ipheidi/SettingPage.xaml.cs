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
			if (Device.OS == TargetPlatform.iOS)
			{
				TodoLabel.Margin = new Thickness(0, 20, 0, 0);
			}
		}

		void ForgetAccountButtonClicked(object sender, System.EventArgs e)
		{
			AppInfo.credentialsManager.DeleteCredentials();
			AppInfo.username = "";
		}
	}
}
