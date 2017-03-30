using System;
using System.Collections.Generic;
using System.Diagnostics;
using Xamarin.Forms;
namespace Ipheidi
{
	/// <summary>
	/// Bar de navigation de l'application.
	/// </summary>
	public class CustomTabbedPage:TabbedPage
	{
		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.CustomTabbedPage"/> class.
		/// </summary>
		public CustomTabbedPage()
		{
			//Cache la nav bar
			NavigationPage.SetHasNavigationBar(this, false);
			NavigationPage.SetHasBackButton(this, false);


			//Bouton de logout
			ContentPage logout = new ContentPage();
			logout.Icon = "logout.png";
			logout.Title = "Déconnexion";

			//Bouton de refresh
			ContentPage refresh = new ContentPage();
			refresh.Icon = "refresh.png";
			refresh.Title = "Regénérer le navigateur";

			NavigationPage.SetHasNavigationBar(refresh, false);
			NavigationPage.SetHasNavigationBar(logout, false);

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
		}

		/// <summary>
		/// Clears the titles of each children page.
		/// </summary>
		private void ClearTitles()
		{ 
			foreach (var child in this.Children)
			{
				child.Title = "";
			}
		}

	}
}
