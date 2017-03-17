using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class MenuPage : ContentPage
	{
		
		public  ObservableCollection<Page> pages;
		public MenuPage()
		{
			pages = new ObservableCollection<Page>();
			Title = "Menu";
			Icon = "menu_hamburger.png";
			InitializeComponent();
			listViewMenu.ItemsSource = pages;
			listViewMenu.ItemTemplate = new DataTemplate(typeof(ImageCell));
			listViewMenu.ItemTemplate.SetBinding(ImageCell.ImageSourceProperty, "Icon");
			listViewMenu.ItemTemplate.SetBinding(ImageCell.TextProperty, "Title");
			listViewMenu.ItemTemplate.SetValue(ImageCell.TextColorProperty, Color.Black);
			listViewMenu.ItemSelected += (sender, e) =>
			{
				if(listViewMenu.SelectedItem != null)
				{ 
					Page p = (Page)listViewMenu.SelectedItem;
					if (p.Title == "Déconnexion")
					{
						Logout();
					}
					else if (p.Title == "Regénérer le navigateur")
					{
						Device.BeginInvokeOnMainThread(AppInfo.app.GetBrowserPage);
					}
					else
					{
						Navigation.PushAsync(p);
					}
				}
				listViewMenu.SelectedItem = null;
			};
		}

		private void Logout()
		{
			AppInfo.cookieManager.ClearCookies();
			BrowserPage.CheckWebSession();
		}

	}
}
