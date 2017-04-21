using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class ContactPage : ContentPage
	{
		ObservableCollection<Contact> contacts;
		bool ToLoadData = true;
		public ContactPage()
		{
			contacts = new ObservableCollection<Contact>();
			InitializeComponent();
			Title = "Contacts";
			Icon = "contact.png";
			var ContactCell = new DataTemplate(typeof(ContactCellView));
			ContactCell.SetBinding(ContactCellView.ImageSourceProperty, "ImageSource");
			ContactCell.SetBinding(ContactCellView.TextProperty, "DisplayName");
			listViewContact.ItemTemplate = ContactCell;
			listViewContact.ItemsSource = contacts;
			listViewContact.SeparatorColor = Color.Transparent;
		}

		protected override void OnAppearing()
		{
			if (ToLoadData)
			{
				foreach (var c in App.ContactManager.GetAllContacts().ToList())
				{
					if (!contacts.Any(x => x.ID == c.ID))
					{
							contacts.Add(c);
					}
				}
			}
			base.OnAppearing();
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
				this.mainLayout.Margin = App.StatusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) || Device.OS != TargetPlatform.iOS ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}
			base.OnSizeAllocated(width, height);
		}
	}
}
