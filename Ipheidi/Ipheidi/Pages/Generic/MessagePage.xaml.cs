using System;
using System.Collections.Generic;
using Ipheidi.Resources;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class MessagePage : ContentPage
	{
		public MessagePage()
		{
			InitializeComponent();
			btnCancel.Text = AppResources.Non;
			btnConfirmation.Text = AppResources.Oui;
			btnConfirmation.Clicked += (sender, e) => Navigation.PopAsync();
			btnCancel.Clicked += (sender, e) => Navigation.PopAsync(); 
		}

		public string Header
		{
			get
			{
				return lblTitle.Text;
			}
			set
			{
				lblTitle.Text = value;
			}
		}

		public string Message
		{
			get
			{
				return lblMessage.Text;
			}
			set
			{
				lblMessage.Text = value;
			}
		}

		public void AddOnButtonConfirmationEvent(EventHandler ev)
		{
			btnConfirmation.Clicked += ev;
		}

		public void AddOnButtonCancelEvent(EventHandler ev)
		{
			btnCancel.Clicked += ev;
		}

	}
}
