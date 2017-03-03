using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class BrowserPage : ContentPage
	{
		private App _app;
		public BrowserPage(App app)
		{
			_app = app;
			InitializeComponent();
			Browser.Navigating += (object sender, WebNavigatingEventArgs e) =>
			{
				
				foreach (Cookie c in UserInfo.cookieManager.GetAllCookies().GetCookies(new Uri(UserInfo.url)))
				{
					Debug.WriteLine(c.Domain + " " + c.Name + " = " + c.Value);
					if (c.Name == "WEBSESSION" && c.Value == "")
					{
						_app.GetLoginPage();
					}
				}

			};

			UserInfo.cookieManager.AddCookie(UserInfo.webSession);
			Browser.Source = "http://" + UserInfo.domain + "/connect";
		}
	}
}
