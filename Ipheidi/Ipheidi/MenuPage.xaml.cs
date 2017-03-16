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
					Navigation.PushAsync((Page)listViewMenu.SelectedItem);
				}
				listViewMenu.SelectedItem = null;
			};
		}

	}
}
