using System;
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
	public class Action
	{
		public string NoSeq { get; set; }
		public string Name { get; set; }
		public string Value { get; set; }
		public string Description { get; set; }
		public string Category { get; set; }
		public int DeleteFlag { get; set; }

		public string ActionAnswer { get; set; }
		public Dictionary<string, string> Params { get; set; }
		public string Event { get; set; }
	}
}
