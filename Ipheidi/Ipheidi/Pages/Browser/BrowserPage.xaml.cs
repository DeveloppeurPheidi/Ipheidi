using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration;

namespace Ipheidi
{
	/// <summary>
	/// Page contenant une webview.
	/// </summary>
	public partial class BrowserPage : ContentPage
	{
		static BrowserPage instance;

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.BrowserPage"/> class.
		/// </summary>
		public BrowserPage()
		{
			this.Icon = "home.png";

			//Cache la nav bar
			NavigationPage.SetHasNavigationBar(this, false);

			InitializeComponent();

			BrowserWeb.Source = App.CurrentServer.Address + "/connect";

			/*
			var htmlSource = new HtmlWebViewSource();
			htmlSource.Html = @"<html>

<head>
<style>
ul{
  list-style:none;
  max-height:300px;
  margin:0;
  overflow:auto;
  padding:0;
  text-indent:10px;
}
li{
  line-height:25px;
}
li:nth-child(even)
{
background:#ccc;
}
</style>
</head>			
<body>
 		 <h1>Xamarin.Forms</h1>
  		<p>Welcome to WebView.</p>
<ul>";
			for (int i = 0; i < 100; i++)
			{
				htmlSource.Html += "<li>" + i + "</li>";
			}

			htmlSource.Html += @"</ul>
			</body></html>";

			BrowserWeb.Source = htmlSource.Html;
			*/

			instance = this;
		}

		static public void InsertJavscript(string script)
		{
			Device.BeginInvokeOnMainThread(() =>
			{
				script = @"(function() {" + script;
				script += "})();";

				string AutoClick = @"function AutoClick(listItemToClick,index, failCount)
{
    setTimeout(function () { 
        var matchingElements = [];
        var element = document.getElementById(listItemToClick[index]);
        if(element !== null)
        {
            matchingElements.push(element);
        }
        else
        {
            var id = listItemToClick[index];
			matchingElements = document.querySelectorAll('[vffid=\''+id+'\']');
        }
        if(matchingElements.length >0)
        {
            matchingElements[0].click();
            if(index+1 < listItemToClick.length)
            {
                AutoClick(listItemToClick, index+1, 0);
            }
            else
            {
            }
        }
        else if(failCount<60)
        {
            AutoClick(listItemToClick, index,failCount+1);
        }
        else
        {
            alert('Failed to find element: ' + listItemToClick[index]);
        }
    },500);
};";

				script += AutoClick;
				instance.BrowserWeb.Eval(script);
			});
		}

		/// <summary>
		/// Checks the web session.
		/// </summary>
		static public void CheckWebSession()
		{
			bool webSessionExistAndNotNull = false;
			foreach (Cookie c in App.CookieManager.GetAllCookies().GetCookies(new Uri(App.CurrentServer.Address)))
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
			//Permet d'afficher correctement la bar de status sur iOS
			if (Device.RuntimePlatform == Device.iOS)
			{
				this.mainLayout.Margin = App.NativeUtilities.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
				BrowserWeb.HeightRequest = height - (App.NativeUtilities.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) ? 0 : 20);
			}
			else
			{
				BrowserWeb.HeightRequest = height;
			}
			BrowserWeb.WidthRequest = width;


			base.OnSizeAllocated(width, height);
		}


		protected override void OnAppearing()
		{
			CheckWebSession();
			base.OnAppearing();
		}
		protected override void OnDisappearing()
		{
			CheckWebSession();
			base.OnDisappearing();
		}
	}
}