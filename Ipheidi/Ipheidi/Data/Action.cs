using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Ipheidi
{
	public class Action : DatabaseData
	{
		public Action()
		{
			NoSeq = NoSeqGenerator.Generate(new Random(DateTime.Now.Millisecond));
		}
		[SQLite.PrimaryKey]
		public new string NoSeq { get; set; }

		string type = "";
		public string Type
		{
			get
			{
				return type;
			}
			set
			{
				type = value;
			}
		}

		string sousType = "";
		public string SousType
		{
			get
			{
				return sousType;
			}
			set
			{
				sousType = value;
			}
		}
	}
}
