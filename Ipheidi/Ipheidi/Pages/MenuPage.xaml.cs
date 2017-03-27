using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using Xamarin.Forms;
using System.Linq;

namespace Ipheidi
{
	public partial class MenuPage : ContentPage
	{
		
		public  ObservableCollection<Page> pages;
		public MenuPage()
		{
			pages = new ObservableCollection<Page>();
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
						((LocationPage) AppInfo.app.NavBar.Children.Where(o => o is LocationPage).Single()).StopLocalisation();
						int index = AppInfo.app.NavBar.Children.IndexOf(AppInfo.app.NavBar.Children.Where(o => o is LocationPage).Single());
						AppInfo.app.NavBar.Children.RemoveAt(index);
						AppInfo.app.NavBar.Children.Insert(index, new LocationPage());
						AppInfo.cookieManager.ClearCookies();
						BrowserPage.CheckWebSession();
					}
					else if (p.Title == "Regénérer le navigateur")
					{
						Device.BeginInvokeOnMainThread(AppInfo.app.RefreshBrowser);
					}
					else
					{
						Navigation.PushAsync(p);
					}
				}
				listViewMenu.SelectedItem = null;
			};
		}



	}
}
