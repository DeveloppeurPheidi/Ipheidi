using System;
using System.Collections;
using System.Collections.Generic;
using Contacts;
using Ipheidi.iOS;
using Xamarin.Forms;

[assembly: Dependency(typeof(ContactManager))]
namespace Ipheidi.iOS
{
	public class ContactManager:IContactService
	{
		private CNContactStore store;
		public ContactManager()
		{
			store = new CNContactStore();
		}

		public IEnumerable<Contact> GetAllContacts()
		{
			var contacts = new List<Contact>();
			return contacts;
		}
	}
}
