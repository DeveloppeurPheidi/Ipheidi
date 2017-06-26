using System;
using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using Contacts;
using Foundation;
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

			// Define fields to be searched
			var fetchKeys = new NSString[] {CNContactKey.Identifier, CNContactKey.GivenName, CNContactKey.FamilyName, CNContactKey.EmailAddresses, CNContactKey.Nickname,CNContactKey.ImageData,CNContactKey.PhoneNumbers };

			NSError error;
			store = new CNContactStore();
			if (CNContactStore.GetAuthorizationStatus(CNEntityType.Contacts) != CNAuthorizationStatus.Denied)
			{
				var cnContainers = store.GetContainers(null, out error);
				if(cnContainers != null)
				{
					foreach (var container in cnContainers)
					{
						// Create predicate to locate requested contact
						var predicate = CNContact.GetPredicateForContactsInContainer(container.Identifier);
						var cnContacts = store.GetUnifiedContacts(predicate, fetchKeys, out error);
						if (CNContactStore.GetAuthorizationStatus(CNEntityType.Contacts) == CNAuthorizationStatus.Authorized)
						{
							foreach (var c in cnContacts)
							{
								var con = new Contact();
								con.Email = new List<string>();
								foreach (var email in c.EmailAddresses)
								{
									con.Email.Add(email.ToString());
								}
								con.PhoneNumber = new List<string>();
								foreach (var phone in c.PhoneNumbers)
								{
									con.PhoneNumber.Add(phone.ToString());
								}
								con.ID = c.Identifier;
								con.FirsName = c.GivenName;
								con.LastName = c.FamilyName;
								con.ImageSource = c.ImageData != null ? ImageSource.FromStream(() => c.ImageData.AsStream()) : null;
								con.DisplayName = c.GivenName + " " + c.FamilyName;
								con.NickName = c.Nickname;
								contacts.Add(con);
							}
						}
					}
				}
			}
			return contacts;
		}
	}
}
