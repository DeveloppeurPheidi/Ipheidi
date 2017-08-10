using System;
namespace Ipheidi
{
	public interface INotificationListener
	{
		void OnNotificationSent(Notification notification);
		void OnNotificationReceived(Notification notification);
		void OnNotificationDeleted(Notification notification);
	}
}
