using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class ListPickingPage : ContentPage
	{
		object previouslySelectedItem;
		object currentlySelectedItem;
		public ListPickingPage()
		{
			InitializeComponent();
			btnOk.Clicked += (sender, e) => Navigation.PopAsync();
			btnCancel.Clicked += (sender, e) => Navigation.PopAsync();
			listView.ItemSelected += (sender, e) =>
			{
				btnOk.IsEnabled = true;
				previouslySelectedItem = currentlySelectedItem;
				currentlySelectedItem = listView.SelectedItem;
			};
			listView.SeparatorColor = Color.FromRgba(0,0,0,0.5);
			btnOk.IsEnabled = false;
			btnAdd.IsVisible = false;
			NavigationPage.SetHasBackButton(this, false);
		}

		public void SetData<T>(ObservableCollection<T> data, DataTemplate dataTemplate)
		{
			listView.ItemTemplate = dataTemplate;
			listView.ItemsSource = data;
		}
		public string Header
		{
			get
			{
				return lblHeader.Text;
			}
			set
			{
				lblHeader.Text = value;
			}
		}

		public void AddOnButtonConfirmationEvent(EventHandler ev)
		{
			btnOk.Clicked += ev;
		}

		public void AddOnButtonCancelEvent(EventHandler ev)
		{
			btnCancel.Clicked += ev;
		}

		public void AddOnButtonAddEvent(EventHandler ev)
		{
			btnAdd.IsVisible = true;
			btnAdd.Clicked += ev;
		}

		public void AddOnSelectItemEvent(EventHandler<SelectedItemChangedEventArgs> ev)
		{
			listView.ItemSelected += ev;
		}

		public object GetPreviouslySelectedItem()
		{
			return previouslySelectedItem;
		}
		public object GetSelectedItem()
		{
			return listView.SelectedItem;
		}

		protected override void OnSizeAllocated(double width, double height)
		{
			//Permet d'afficher correctement la bar de status sur iOS
			if (Device.RuntimePlatform == Device.iOS)
			{
				this.mainLayout.Margin = App.StatusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}
			base.OnSizeAllocated(width, height);
		}

		protected override bool OnBackButtonPressed()
		{
			return true;
		}
	}
}
