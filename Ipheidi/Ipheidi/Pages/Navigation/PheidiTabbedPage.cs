using System;
using System.Collections.Generic;
using System.Diagnostics;
using Plugin.Badge.Abstractions;
using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration.AndroidSpecific;

namespace Ipheidi
{
	/// <summary>
	/// Bar de navigation de l'application.
	/// </summary>
	public class PheidiTabbedPage:Xamarin.Forms.TabbedPage
	{
		int indexLastPage;
		int indexCurrentPage;


		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.CustomTabbedPage"/> class.
		/// </summary>
		public PheidiTabbedPage()
		{
			//Cache la nav bar
			NavigationPage.SetHasNavigationBar(this, false);
			NavigationPage.SetHasBackButton(this, false);

			On<Xamarin.Forms.PlatformConfiguration.Android>().SetIsSwipePagingEnabled(false);

			BrowserPage browser = new BrowserPage();
			SettingPage setting = new SettingPage();
			LocationPage location = new LocationPage();
			NotificationPage notification = new NotificationPage();
			MenuPage menu = new MenuPage();
			PropertyChanged += (sender, e) => Debug.WriteLine("TabbedPage: " + e.PropertyName + " changed");
			Children.Add(browser);
			Children.Add(setting);
#if DEBUG
			App.LocationManager.Page = location;
			Children.Add(location);
			Children.Add(notification);
#endif
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

		protected override void OnAppearing()
		{
			base.OnAppearing();
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
