using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Ipheidi
{
	/// <summary>
	/// Page de configuration de l'application
	/// </summary>
	public partial class SettingPage : ContentPage
	{
		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.SettingPage"/> class.
		/// </summary>
		public SettingPage()
		{
			this.Icon = "cogwheel.png";
			InitializeComponent();
		}

		/// <summary>
		/// Forgets the account.
		/// </summary>
		void ForgetAccountButtonClicked(object sender, System.EventArgs e)
		{
			AppInfo.credentialsManager.DeleteUser(AppInfo.username);
			AppInfo.username = "";
		}

		/// <summary>
		/// Deletes all user.
		/// </summary>
		void DeleteAllUserButtonClicked(object sender, System.EventArgs e)
		{
			AppInfo.credentialsManager.DeleteCredentials();
			AppInfo.username = "";
		}

		/// <summary>
		/// On size allocation.
		/// </summary>
		/// <param name="width">Width.</param>
		/// <param name="height">Height.</param>
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
