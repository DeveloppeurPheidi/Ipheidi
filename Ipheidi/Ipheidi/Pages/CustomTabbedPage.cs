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
		int indexLastPage = 0;
		int indexCurrentPage = 0;
		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.CustomTabbedPage"/> class.
		/// </summary>
		public CustomTabbedPage()
		{
			//Cache la nav bar
			NavigationPage.SetHasNavigationBar(this, false);
			NavigationPage.SetHasBackButton(this, false);


			BrowserPage browser = new BrowserPage();
			SettingPage setting = new SettingPage();
			LocationPage location = new LocationPage();
			BluetoothPage bluetooth = new BluetoothPage();

			MenuPage menu = new MenuPage();
			PropertyChanged += (sender, e) => Debug.WriteLine("TabbedPage: " + e.PropertyName + " changed");
			Children.Add(browser);
			Children.Add(setting);
			Children.Add(location);
			Children.Add(bluetooth);
			Children.Add(menu);
			ClearTitles();
			foreach (var p in Children)
			{ 
				p.Appearing += (sender, e) => Debug.WriteLine(p.GetType().ToString() + ": Appearing");
				p.Disappearing += (sender, e) => Debug.WriteLine(p.GetType().ToString() + ": Disappearing");
			}
			CurrentPageChanged += (sender, e) =>
			{
				indexLastPage = indexCurrentPage;
				indexCurrentPage = Children.IndexOf(CurrentPage);
			};
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

		/// <summary>
		/// Retourne à la page précédente.
		/// </summary>
		/// <returns><c>true</c>, if back button was pressed, <c>false</c> otherwise.</returns>
		protected override bool OnBackButtonPressed()
		{
			CurrentPage = Children[indexLastPage];
			return true;
		}
	}
}
