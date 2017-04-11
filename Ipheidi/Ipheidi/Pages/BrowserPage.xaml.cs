using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net;
using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration;

namespace Ipheidi
{
	/// <summary>
	/// Page contenant une webview.
	/// </summary>
	public partial class BrowserPage : ContentPage
	{
		bool visible = true;
		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.BrowserPage"/> class.
		/// </summary>
		public BrowserPage()
		{
			this.Icon = "home.png";

			//Cache la nav bar
			NavigationPage.SetHasNavigationBar(this, false);

			InitializeComponent();
			BrowserWeb.Source = "http://" + App.Domain+ "/connect";
/*			const string html = @"
<html>
<body>

<p>Click the button to display an alert box:</p>

<button id=""myButton"" onclick = ""myFunction()"">Try it</button>
  
<script>
function myFunction()
{
var data = CSharp.Location();
	CSharp.Debug(data);
	document.getElementById('myButton').firstChild.data = data ;
	
}
</script>

</body>
</html>";
			BrowserWeb.Source = html;*/
		}

		/// <summary>
		/// Checks the web session.
		/// </summary>
		static public void CheckWebSession()
		{
			bool webSessionExistAndNotNull = false;
			foreach (Cookie c in App.CookieManager.GetAllCookies().GetCookies(new Uri(App.Url)))
			{
				if (c.Name == "WEBSESSION" && c.Value != "")
				{
					webSessionExistAndNotNull = true;
				}
			}
			//Retourne à la page de login apres si le cookie de session est null ou si le cookie n'existe pas.
			if (!webSessionExistAndNotNull && !App.IsInLogin)
			{
				Device.BeginInvokeOnMainThread(App.Instance.Logout);
			}
		}
		/// <summary>
		/// On size allocation.
		/// </summary>
		/// <param name="width">Width.</param>
		/// <param name="height">Height.</param>
		protected override void OnSizeAllocated(double width, double height)
		{
			if (visible)
			{
				//Permet d'afficher correctement la bar de status sur iOS
				if (Device.OS == TargetPlatform.iOS)
				{
					this.mainLayout.Margin = App.StatusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) || Device.OS != TargetPlatform.iOS ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
				}
			}
			base.OnSizeAllocated(width, height);
		}

		protected override void OnAppearing()
		{
			visible = true;
			CheckWebSession();
			base.OnAppearing();
		}
		protected override void OnDisappearing()
		{
			visible = false;
			CheckWebSession();
			base.OnDisappearing();
		}
	}
}