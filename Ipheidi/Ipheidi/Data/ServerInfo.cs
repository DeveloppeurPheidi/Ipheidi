using System;
namespace Ipheidi
{
	public class ServerInfo
	{
		public ServerInfo()
		{
		}

		public string Name { get; set; }
		public string Address { get; set; }
		public string Domain { get; set; }
		public string Noseq { get; set; }

		public string GetDefaultUrl()
		{
			return Address + "/default.aspx";
		}
	}
}
