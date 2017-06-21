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
	}
}
