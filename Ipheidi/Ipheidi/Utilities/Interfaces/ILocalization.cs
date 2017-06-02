using System;
using System.Globalization;

namespace Ipheidi
{
	public interface ILocalization
	{
		CultureInfo GetCurrentCultureInfo();
		void SetLocale(CultureInfo cultureInfo);
	}
}
