using System;
using Newtonsoft.Json;

namespace Ipheidi
{
	public abstract class UserData
	{
		[JsonIgnore]
		public string Domain
		{
			get;
			set;
		}

		[JsonIgnore]
		public string User
		{
			get;
			set;
		}
	}
}
