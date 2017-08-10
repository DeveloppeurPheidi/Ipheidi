using System;
using System.Globalization;
using System.Text;
using System.Text.RegularExpressions;
using Ipheidi.Resources;

namespace Ipheidi
{
	public class Utilities
	{
		static public string SplitCamelCase(String s)
		{
			var r = new Regex(@"
                (?<=[A-Z])(?=[A-Z][a-z]) |
                 (?<=[^A-Z])(?=[A-Z]) |
                 (?<=[A-Za-z])(?=[^A-Za-z])", RegexOptions.IgnorePatternWhitespace);

			return r.Replace(s, " ");
		}

		/// <summary>
		/// Check if numeric.
		/// </summary>
		/// <returns><c>true</c>, if is numeric, <c>false</c> otherwise.</returns>
		/// <param name="value">The string to check.</param>
		static public bool IsNumeric(string value)
		{
			foreach (char c in value)
			{
				if (c < '0' || c > '9')
				{
					return false;
				}
			}
			return true;
		}

		static public string ReadablePastTimespan(TimeSpan t)
		{
			string s = "";


			DateTime Now = DateTime.Now;
			DateTime Date = Now.Add(-t);
			var days = (Now.Date - Date.Date).TotalDays;

			if (t.TotalSeconds < 60)
			{
				s = AppResources.TimeSpan_Maintenant;
			}
			else if (t.TotalMinutes < 60)
			{
				int minutes = (int)Math.Floor(t.TotalMinutes);
				if (minutes == 1)
				{
					s = string.Format(AppResources.TimeSpan_Past_MinuteSingulier, minutes);
				}
				else
				{
					s = string.Format(AppResources.TimeSpan_Past_MinutePluriel, minutes);
				}
			}
			else if (t.TotalHours < 24 && Date.Date == Now.Date)
			{
				int hours = (int)Math.Floor(t.TotalHours);
				if (hours == 1)
				{
					s = string.Format(AppResources.TimeSpan_Past_HeureSingulier, hours);
				}
				else
				{
					s = string.Format(AppResources.TimeSpan_Past_HeurePluriel, hours);
				}
			}
			else if (days <= 1)
			{
				s = AppResources.TimeSpan_Past_Hier;
			}

			else if (Date.Year == Now.Year)
			{
				s = Date.ToString("M");
			}
			else
			{
				s = Date.ToString("M");
				switch (App.Language)
				{
					case "fr":
						s += " " + Date.Year;
						break;

					case "en":
						s += ", " + Date.Year;
						break;

					default:
						s += " " + Date.Year;
						break;
				}
			}


			return s;
		}

	}
}
