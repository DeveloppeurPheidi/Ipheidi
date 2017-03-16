using System;
using System.Collections.Generic;
using System.Diagnostics;
using Xamarin.Forms;
namespace Ipheidi
{
	public class CustomTabbedPage:TabbedPage
	{
		public CustomTabbedPage()
		{
			//Cache la nav bar
			NavigationPage.SetHasNavigationBar(this, false);
			NavigationPage.SetHasBackButton(this, false);
			//Bouton de logout
			ContentPage logout = new ContentPage();
			logout.Icon = "logout.png";
			logout.Title = "Déconnexion";
			logout.Appearing += (sender, e) => Logout();

			//Bouton de refresh
			ContentPage refresh = new ContentPage();
			refresh.Icon = "refresh.png";
			refresh.Title = "Regénérer le navigateur";
			refresh.Appearing += (sender, e) => Refresh();

			BrowserPage browser = new BrowserPage();

			SettingPage setting = new SettingPage();
			LocationPage location = new LocationPage();
			BluetoothPage bluetooth = new BluetoothPage();

			MenuPage menu = new MenuPage();
			menu.pages.Add(logout);
			menu.pages.Add(refresh);

			Children.Add(browser);
			Children.Add(setting);
			Children.Add(location);
			Children.Add(bluetooth);
			Children.Add(menu);
			ClearTitles();
			if (Device.OS == TargetPlatform.Android)
			{
				CancelSwipe();
			}
		}
		private void CancelSwipe()
		{ 
			
		}
		private void Logout()
		{
			AppInfo.cookieManager.ClearCookies();
			BrowserPage.CheckWebSession();
		}
		private void ClearTitles()
		{ 
			foreach (var child in this.Children)
			{
				child.Title = null;
			}
		}

		private void Refresh()
		{
			Debug.WriteLine("Refresh");
			Device.BeginInvokeOnMainThread(AppInfo.app.GetBrowserPage);
		}


	}
}
