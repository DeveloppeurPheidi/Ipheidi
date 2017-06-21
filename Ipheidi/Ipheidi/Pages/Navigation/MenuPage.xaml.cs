using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using Xamarin.Forms;
using System.Linq;
using Ipheidi.Resources;

namespace Ipheidi
{
	/// <summary>
	/// Page de menu de l'application
	/// </summary>
	public partial class MenuPage : ContentPage
	{
		
		public  List<Page> pages;

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.MenuPage"/> class.
		/// </summary>
		public MenuPage()
		{
			NavigationPage.SetHasNavigationBar(this, false);
			pages = new List<Page>();
			Icon = "menu_hamburger.png";
			InitializeComponent();

			//Bouton de logout
			ContentPage logout = new ContentPage();
			logout.Icon = "logout.png";
			logout.Title = AppResources.DeconnexionBouton;

			//Bouton de refresh
			ContentPage refresh = new ContentPage();
			refresh.Icon = "refresh.png";
			refresh.Title = AppResources.RegenererBrowserBouton;

			pages.Add(logout);
			pages.Add(refresh);
			pages.Add(new ContactPage());

			var MenuCell = new DataTemplate(typeof(MenuCellView));
			MenuCell.SetBinding(MenuCellView.ImageSourceProperty, "Icon");
			MenuCell.SetBinding(MenuCellView.TextProperty, "Title");
			listViewMenu.ItemTemplate = MenuCell;
			listViewMenu.ItemsSource = pages;
			listViewMenu.SeparatorColor = Color.Transparent;
			listViewMenu.ItemSelected += (sender, e) =>
			{
				if (listViewMenu.SelectedItem != null)
				{
					Page p = (Page)listViewMenu.SelectedItem;
					if (p.Title == AppResources.DeconnexionBouton)
					{
						App.CookieManager.ClearCookies();
						BrowserPage.CheckWebSession();
					}
					else if (p.Title == AppResources.RegenererBrowserBouton)
					{
						Device.BeginInvokeOnMainThread(App.Instance.RefreshBrowser);
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
				if (Device.RuntimePlatform == Device.iOS)
				{
					this.mainLayout.Margin = App.StatusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
				}
				base.OnSizeAllocated(width, height);
		}

		protected override void OnAppearing()
		{
			base.OnAppearing();
		}
		protected override void OnDisappearing()
		{
			base.OnDisappearing();
		}
	}
}
