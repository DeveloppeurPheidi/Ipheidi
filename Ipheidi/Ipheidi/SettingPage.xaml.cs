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
	}
}
