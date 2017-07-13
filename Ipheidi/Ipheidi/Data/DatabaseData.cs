using System;
using System.Collections.ObjectModel;
using Newtonsoft.Json;
using SQLite;

namespace Ipheidi
{
	public abstract class DatabaseData
	{
		public DatabaseData()
		{
			NoSeq = NoSeqGenerator.Generate();
		}

		[JsonIgnore]
		public string ServerNoseq { get; set; }

		[JsonIgnore]
		public string User { get; set; }

		[PrimaryKey]
		public string NoSeq { get; set; }

		[JsonIgnore]
		public DateTime CreationDate { get; set; }

		[JsonIgnore]
		public DateTime LastModification { get; set; }

		public int DeleteFlag { get; set; }
	}
}
