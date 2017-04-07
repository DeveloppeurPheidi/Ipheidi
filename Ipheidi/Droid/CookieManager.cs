using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using Android.Webkit;
using Ipheidi.Droid;
using Xamarin.Forms;

[assembly: Dependency(typeof(Ipheidi.Droid.CookieManager))]
namespace Ipheidi.Droid
{
	/// <summary>
	/// Gestionnaire de cookie
	/// </summary>
	public class CookieManager:ICookieManager
	{
		
		private readonly object _lock = new object();

		/// <summary>
		/// Adds the cookie.
		/// </summary>
		/// <param name="cookie">Cookie.</param>
		public void AddCookie(Cookie cookie)
		{
			string cookieValue = cookie.Name + "=" + cookie.Value + ";" + cookie.Domain;
			Android.Webkit.CookieManager.Instance.SetAcceptCookie(true);
			Android.Webkit.CookieManager.Instance.SetCookie(App.Url, cookieValue);
		}

		/// <summary>
		/// Clears the cookies.
		/// </summary>
		public void ClearCookies()
		{
			Android.Webkit.CookieManager.Instance.RemoveAllCookie();

		}

		/// <summary>
		/// Gets all cookies.
		/// </summary>
		/// <returns>The all cookies.</returns>
		public CookieContainer GetAllCookies()
		{
			CookieContainer cookies = new CookieContainer();
			foreach (Cookie c in RefreshCookies())
			{
				if (!string.IsNullOrEmpty(c.Domain))
				{ 
					cookies.Add(c);
				}

			}
			return cookies;
		}

		/// <summary>
		/// Refresh the cookies.
		/// </summary>
		/// <returns>The cookies.</returns>
		private IEnumerable<Cookie> RefreshCookies()
		{
			lock (_lock)
			{
				// .GetCookie returns ALL cookies related to the URL as a single, long          
				// string which we have to split and parse         
				var allCookiesForUrl = Android.Webkit.CookieManager.Instance.GetCookie(App.Url);

				if (string.IsNullOrWhiteSpace(allCookiesForUrl))
				{
					yield return new Cookie("none", "none");
				}
				else
				{

					var cookiePairs = allCookiesForUrl.Split(' ');
					foreach (var cookiePair in cookiePairs.Where(cp => cp.Contains("=")))
					{            
						var cookiePieces = cookiePair.Split(new[] {'='}, StringSplitOptions.RemoveEmptyEntries);
						if (cookiePieces.Length >= 2)
						{
							cookiePieces[0] = cookiePieces[0].Contains(":")
							  ? cookiePieces[0].Substring(0, cookiePieces[0].IndexOf(":"))
							  : cookiePieces[0];

              				           
							cookiePieces[1] = cookiePieces[1].EndsWith(";")? cookiePieces[1].Substring(0, cookiePieces[1].Length - 1)
			                : cookiePieces[1];

							yield return new Cookie()
							{
								Name = cookiePieces[0],
								Value = cookiePieces[1],
								Path = "/",
								Domain = new Uri(App.Url).DnsSafeHost,
							};
						}
					}
				}
			}
		}


	}
}
