﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using Xamarin.Forms;

namespace Ipheidi
{
	public class Action : DatabaseData
	{
		public string Name { get; set; }
		public string Value { get; set; }
		public string Description { get; set; }
		public string Category { get; set; }

		public string ActionAnswer { get; set; }

		Dictionary<string, string> _params;
		[SQLite.Ignore]
		public Dictionary<string, string> Params
		{

			get
			{
				if (_params == null && !string.IsNullOrEmpty(SerializedParams))
				{
					try
					{
						_params = JsonConvert.DeserializeObject<Dictionary<string, string>>(SerializedParams);
					}
					catch (Exception e)
					{
						Debug.WriteLine(e.Message);
					}
				}
				return _params;
			}

			set
			{
				_params = value;
				SerializedParams = JsonConvert.SerializeObject(value);
			}
		}

		[JsonIgnore]
		public string SerializedParams { get; set;}

		public string Event { get; set; }
	}
}
