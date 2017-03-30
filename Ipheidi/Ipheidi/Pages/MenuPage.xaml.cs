using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using Xamarin.Forms;
using System.Linq;

namespace Ipheidi
{
	/// <summary>
	/// Page de menu de l'application
	/// </summary>
	public partial class MenuPage : ContentPage
	{
		
		public  ObservableCollection<Page> pages;

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.MenuPage"/> class.
		/// </summary>
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
