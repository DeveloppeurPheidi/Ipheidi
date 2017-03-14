using System;
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
			//Bouton de logout
			ContentPage logout = new ContentPage();
			logout.Icon = "logout.png";
			logout.Title = "Déconnexion";
			logout.Appearing += (sender, e) => Logout();

			//
			ContentPage refresh = new ContentPage();
			refresh.Icon = "refresh.png";
			refresh.Title = "Regénérer";
			refresh.Appearing += (sender, e) => Refresh();

			Children.Add(new BrowserPage());
			Children.Add(new SettingPage());
			Children.Add(refresh);
			Children.Add(logout);

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
				child.Title = "";
			}
		}

		private void Refresh()
		{
			Debug.WriteLine("Refresh");
			Device.BeginInvokeOnMainThread(AppInfo.app.GetBrowserPage);
		}
	}
}
