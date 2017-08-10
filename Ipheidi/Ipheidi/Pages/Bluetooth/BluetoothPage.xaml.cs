using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Ipheidi
{
	/// <summary>
	/// Bluetooth page.
	/// </summary>
	public partial class BluetoothPage : ContentPage
	{
		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.BluetoothPage"/> class.
		/// </summary>
		public BluetoothPage()
		{
			Title = "Bluetooth";
			Icon = "bluetooth.png";
			InitializeComponent();
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
				this.mainLayout.Margin = App.NativeUtilities.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}
			base.OnSizeAllocated(width, height);
		}
	}
}
