using System;
using System.Collections.Generic;
using System.Net;
using Foundation;
using Ipheidi.iOS;
using Xamarin.Forms;

[assembly: Dependency(typeof(CookieManager))]
namespace Ipheidi.iOS
{
	/// <summary>
	/// Gestionnaire de cookie
	/// </summary>
	public class CookieManager:ICookieService
	{
		private readonly object _refreshLock = new object();

		/// <summary>
		/// Adds the cookie.
		/// </summary>
		/// <param name="cookie">Cookie.</param>
		public void AddCookie(Cookie cookie)
		{
			NSHttpCookieStorage.SharedStorage.SetCookie(new NSHttpCookie(cookie));
		}

		/// <summary>
		/// Clears the cookies.
		/// </summary>
		public void ClearCookies()
		{
			NSHttpCookieStorage CookieStorage = NSHttpCookieStorage.SharedStorage;

			foreach (var cookie in CookieStorage.Cookies)
			{
				CookieStorage.DeleteCookie(cookie);
			}
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
				cookies.Add(c);
			}
			return cookies;
		}

		/// <summary>
		/// Refresh the cookies.
		/// </summary>
		/// <returns>The cookies.</returns>
		private IEnumerable<Cookie> RefreshCookies()
		{
			lock (_refreshLock)
			{
				foreach (var cookie in NSHttpCookieStorage.SharedStorage.Cookies)
				{
					yield return new Cookie
					{
						Comment = cookie.Comment,
						Domain = cookie.Domain,
						HttpOnly = cookie.IsHttpOnly,
						Name = cookie.Name,
						Path = cookie.Path,
						Secure = cookie.IsSecure,
						Value = cookie.Value
					};
				}
			}
		}
	}
}
