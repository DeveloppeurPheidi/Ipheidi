using System;
using System.Collections.Generic;
using System.Net;

namespace Ipheidi
{
	public interface ICookieService
	{
		/// <summary>
		/// Gets all cookies.
		/// </summary>
		/// <returns>The cookies.</returns>
		CookieContainer GetAllCookies();

		/// <summary>
		/// Adds the cookie.
		/// </summary>
		/// <param name="cookie">Cookie.</param>
		void AddCookie(Cookie cookie);

		/// <summary>
		/// Clears the cookies.
		/// </summary>
		void ClearCookies();
	}
}
