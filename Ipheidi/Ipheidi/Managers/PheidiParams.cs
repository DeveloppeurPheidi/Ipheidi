using System;
using System.Collections.Generic;
using System.Net;

namespace Ipheidi
{
	public class PheidiParams : Dictionary<string, string>
	{
		public const string ParamSplitter = "**,**";
		public const string ValueSplitter = "**:**";
		private int ErrorNumber = 0;

		public static readonly string[] ParamSplitterArray = new[] { ParamSplitter };
		public static readonly string[] ValueSplitterArray = new[] { ValueSplitter };

		private static readonly List<string> ExceptionValues = new List<string>
																   {
																	   "QUERYFIELDVALUE",
																	   "ACTION",
																	   "REQUESTNOSEQ",
																	   "REQUESTVALUE"
																   };

		public PheidiParams()
		{
			InitializeValues();
		}

		private void InitializeValues()
		{
			Add("ISPPSIGN", "<");
			Add("ISPGSIGN", ">");
			Add("ISPPESIGN", "<=");
			Add("ISPGESIGN", ">=");
			Add("ISACOM", "@");

		}

		public void Load(string param)
		{
			if (String.IsNullOrEmpty(param)) return;
			if (param.EndsWith(ParamSplitter)) param.Remove(param.Length - 6);

			if (!param.Contains(ParamSplitter) && !param.Contains(ValueSplitter)) return;

			if (param.Contains(ParamSplitter))
			{
				var premierSplit = param.Split(ParamSplitterArray, StringSplitOptions.RemoveEmptyEntries);
				foreach (var s in premierSplit)
				{

					var deuxiemeSplit = s.Split(ValueSplitterArray, StringSplitOptions.None);

					if (deuxiemeSplit[0].ToLower() != "undefined")
					{
						if (!ContainsKey(deuxiemeSplit[0].ToUpper()))
						{
							//Add(deuxiemeSplit[0].ToUpper(), WebUtility.UrlDecode(deuxiemeSplit[1]));
							string value = deuxiemeSplit[1].Replace("+", "#43;");
							Add(deuxiemeSplit[0].ToUpper(), WebUtility.UrlDecode(value).Replace("#39;", "''").Replace("#43;", "+"));
						}
						else
						{
							if (!ExceptionValues.Contains(deuxiemeSplit[0].ToUpper()))
							{
								this[deuxiemeSplit[0].ToUpper()] += "**'**,**'**" + WebUtility.UrlDecode(deuxiemeSplit[1]);
							}
							else
							{
								this[deuxiemeSplit[0].ToUpper()] = WebUtility.UrlDecode(deuxiemeSplit[1]);
							}
						}
					}
				}
			}
			else if (param.Contains(ValueSplitter))
			{
				var split = param.Split(ValueSplitterArray, StringSplitOptions.None);

				if (!ContainsKey(split[0].ToUpper()))
				{
					Add(split[0].ToUpper(), split[1]);
				}
				else if (!ExceptionValues.Contains(split[0].ToUpper()))
				{
					this[split[0].ToUpper()] += "**'**,**'**" + WebUtility.UrlDecode(split[1]);
				}
				else
				{
					this[split[0].ToUpper()] = WebUtility.UrlDecode(split[1]);
				}
			}
		}

		public int GetErrorNumber()
		{
			ErrorNumber += 1;
			return ErrorNumber;
		}

		public string Get(string key)
		{
			return ContainsKey(key.ToUpper()) ? this[key.ToUpper()] : null;
		}




		public void Set(string key, string value)
		{
			if (ContainsKey(key.ToUpper()))
			{
				this[key.ToUpper()] = value;
			}
			else
			{
				Add(key.ToUpper(), value);
			}
		}

		public static string GetValueFromString(string pheidiparams, string param)
		{
			var paramUpper = param.ToUpper();

			var startingPos = pheidiparams.ToUpper().IndexOf(paramUpper);
			if (startingPos == -1) return null;

			var endingPos = pheidiparams.ToUpper().IndexOf(ParamSplitter, startingPos);

			var keyValue = endingPos == -1
								  ? pheidiparams.Substring(startingPos)
								  : pheidiparams.Substring(startingPos, endingPos - startingPos);


			var keyValueArray = keyValue.Split(ValueSplitterArray, StringSplitOptions.RemoveEmptyEntries);
			return keyValueArray.Length != 2 ? null : keyValueArray[1];
		}

		public static string ReplaceValueInString(string pheidiparams, string key, string value)
		{
			var newParams = pheidiparams;
			var startPos = newParams.IndexOf(key, 0, StringComparison.OrdinalIgnoreCase);
			if (startPos == -1) return null;
			while (startPos != -1)
			{
				var endingPos = newParams.IndexOf("**,**", startPos, StringComparison.OrdinalIgnoreCase);
				if (endingPos == -1)
				{
					newParams = newParams.Remove(startPos);
					newParams = newParams.Insert(newParams.Length - 1, value);
					startPos = -1;
				}
				else
				{
					newParams = newParams.Remove(startPos, endingPos - startPos);
					newParams = newParams.Insert(startPos, value);

					startPos = endingPos >= newParams.Length
								   ? -1
													 : newParams.IndexOf(key, endingPos, StringComparison.OrdinalIgnoreCase);
				}
			}
			return newParams;
		}

		public void Copy(PheidiParams pheidiParams)
		{
			Clear();
			foreach (var pair in pheidiParams)
			{
				Add(pair.Key, pair.Value);
			}
		}

		public static PheidiParams GetCopy(PheidiParams pheidiParams)
		{
			if (pheidiParams != null)
			{
				var list = new PheidiParams();

				list.Copy(pheidiParams);

				return list;
			}
			return null;
		}

		public void Merge(PheidiParams pheidiParams)
		{
			foreach (var pair in pheidiParams)
			{
				Set(pair.Key, pair.Value);
			}
		}

		public void ValueCopy(string from, string to)
		{
			if (ContainsKey(from))
			{
				Set(to, this[from]);
			}
		}

	}
}




