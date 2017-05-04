using System;
using Newtonsoft.Json;
using SQLite;

namespace Ipheidi
{
	public abstract class DatabaseData
	{
		[JsonIgnore]
		public string Domain { get; set; }

		[JsonIgnore]
		public string User { get; set; }

		[JsonIgnore]
		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }

		[JsonIgnore]
		public DateTime CreationDate { get; set; }

		[JsonIgnore]
		public DateTime LastModification { get; set; }


		public int DeleteFlag { get; set; }
	}
}
