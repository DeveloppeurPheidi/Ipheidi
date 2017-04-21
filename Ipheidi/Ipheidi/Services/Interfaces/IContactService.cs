using System;
using System.Collections.Generic;

namespace Ipheidi
{
	public interface IContactService
	{
		IEnumerable<Contact> GetAllContacts();
	}
}
