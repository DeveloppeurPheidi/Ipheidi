using System;
using Ipheidi.Droid;
using Xamarin.Forms;
using System.Collections.Generic;
using Android.Provider;
using Android.Content;
using Android.Database;
using System.Diagnostics;
using System.Linq;
using System.IO;

[assembly: Dependency(typeof(ContactManager))]
namespace Ipheidi.Droid
{
	struct ContactData
	{
		public int ContactID
		{
			get;
			set;
		}

		public int ID
		{
			get;
			set;
		}

		public List<string> Data
		{
			get;
			set;
		}

		public string MimeType
		{
			get;
			set;
		}

		public byte[] Blob
		{
			get;
			set;
		}
	}
	public class ContactManager:IContactService
	{
		public ContactManager()
		{
		}

		public IEnumerable<Contact> GetAllContacts()
		{
			var uri = ContactsContract.Data.ContentUri;
			string[] projection = {
				ContactsContract.Data.InterfaceConsts.Id,
				ContactsContract.Data.InterfaceConsts.ContactId,
				ContactsContract.Data.InterfaceConsts.Data1,
				ContactsContract.Data.InterfaceConsts.Data2,
				ContactsContract.Data.InterfaceConsts.Data3,
				ContactsContract.Data.InterfaceConsts.Data4,
				ContactsContract.Data.InterfaceConsts.Data5,
				ContactsContract.Data.InterfaceConsts.Data6,
				ContactsContract.Data.InterfaceConsts.Data7,
				ContactsContract.Data.InterfaceConsts.Data8,
				ContactsContract.Data.InterfaceConsts.Data9,
				ContactsContract.Data.InterfaceConsts.Data10,
				ContactsContract.Data.InterfaceConsts.Data11,
				ContactsContract.Data.InterfaceConsts.Data12,
				ContactsContract.Data.InterfaceConsts.Data13,
				ContactsContract.Data.InterfaceConsts.Data14,
				ContactsContract.Data.InterfaceConsts.Data15,
				ContactsContract.Data.InterfaceConsts.Mimetype
			};
			var loader = new CursorLoader(Forms.Context.ApplicationContext,uri, projection, null, null, null);
			var cursor = (ICursor)loader.LoadInBackground();
			var dataList = new List<ContactData>();

			if (cursor.MoveToFirst())
			{

				do
				{
					var data = new ContactData();
					data.ID = cursor.GetInt(cursor.GetColumnIndex(projection[0]));
					data.ContactID = cursor.GetInt(cursor.GetColumnIndex(projection[1]));
					data.MimeType = cursor.GetString(cursor.GetColumnIndex(projection[17]));
					data.Data = new List<string>()
					{
						cursor.GetString(cursor.GetColumnIndex(projection[2])),
						cursor.GetString(cursor.GetColumnIndex(projection[3])),
						cursor.GetString(cursor.GetColumnIndex(projection[4])),
						cursor.GetString(cursor.GetColumnIndex(projection[5])),
						cursor.GetString(cursor.GetColumnIndex(projection[6])),
						cursor.GetString(cursor.GetColumnIndex(projection[7])),
						cursor.GetString(cursor.GetColumnIndex(projection[8])),
						cursor.GetString(cursor.GetColumnIndex(projection[9])),
						cursor.GetString(cursor.GetColumnIndex(projection[10])),
						cursor.GetString(cursor.GetColumnIndex(projection[11])),
						cursor.GetString(cursor.GetColumnIndex(projection[12])),
						cursor.GetString(cursor.GetColumnIndex(projection[13])),
						cursor.GetString(cursor.GetColumnIndex(projection[14])),
						cursor.GetString(cursor.GetColumnIndex(projection[15])),
					};
					data.Blob = cursor.GetBlob(cursor.GetColumnIndex(projection[16]));
					dataList.Add(data);
				} while (cursor.MoveToNext());
			}

			var contactList = new List<Contact>();

			foreach (var list in dataList.GroupBy(x => x.ContactID))
			{
				var contact = new Contact();
				contact.ID = list.First().ContactID;
				contact.Email = new List<string>();
				contact.PhoneNumber = new List<string>();
				foreach (var element in list)
				{
					switch (element.MimeType)
					{
						case ContactsContract.CommonDataKinds.Email.ContentItemType:
							contact.Email.Add(element.Data[0]);
							break;
						case ContactsContract.CommonDataKinds.StructuredName.ContentItemType:
							contact.DisplayName = element.Data[0];
							contact.FirsName = element.Data[1];
							contact.LastName = element.Data[4];
							break;
						case ContactsContract.CommonDataKinds.Phone.ContentItemType:
							contact.PhoneNumber.Add(element.Data[0]);
							break;
						case ContactsContract.CommonDataKinds.Photo.ContentItemType:
							if (element.Blob != null)
							{
								Stream stream = new MemoryStream(element.Blob);
								contact.ImageSource = ImageSource.FromStream(()=>stream);
							}
							break;
						case ContactsContract.CommonDataKinds.Nickname.ContentItemType:
							contact.NickName = element.Data[0];
							break;
						case ContactsContract.CommonDataKinds.Identity.ContentItemType:
							break;
					}
				}
				contactList.Add(contact);
			}
			return contactList;
		}
	}
}
