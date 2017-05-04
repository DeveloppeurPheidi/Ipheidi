using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Ipheidi
{
	public class Contact
	{
		public string ID { get; set; }

		public string DisplayName { get; set; }

		public ImageSource ImageSource { get; set; }

		public string FirsName { get; set; }

		public string LastName { get; set; }

		public string NickName { get; set; }

		public List<string> Email { get; set; }

		public List<string> PhoneNumber { get; set; }

		public List<string> Address { get; set; }
	}
}
