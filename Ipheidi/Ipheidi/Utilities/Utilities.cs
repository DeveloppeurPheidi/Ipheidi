using System;
using System.Text.RegularExpressions;

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

	}
}
