using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Ipheidi
{
	public class NotificationService
	{

		protected List<INotificationListener> Listeners = new List<INotificationListener>();

		public void ReceivedNotification(Notification notification)
		{
			try
			{
				if (!string.IsNullOrWhiteSpace(notification.ActionAnswer))
				{
					System.Diagnostics.Debug.WriteLine("ReceivedLocalNotification - RunActionAnswer");
					ActionManager.RunActionAnswer(notification);
				}
				else if (!string.IsNullOrEmpty(notification.Name))
				{
					System.Diagnostics.Debug.WriteLine("ReceivedLocalNotification - ExecuteAction");
					ActionManager.ExecuteAction(notification);
				}
				Task.Run(async () =>
				{
					await DatabaseHelper.Database.DeleteItemAsync(notification);
					if (Listeners != null)
					{
						foreach (var listener in Listeners)
						{
							listener.OnNotificationReceived(notification);
						}
					}
				});
			}
			catch (Exception e)
			{
				System.Diagnostics.Debug.WriteLine("Deleting Notification: " + e.StackTrace);
			}


		}


		public void AddNotificationListener(INotificationListener listener)
		{
			if (listener == null)
			{
				return;
			}
			if (Listeners == null)
			{
				Listeners = new List<INotificationListener>();
			}

			if (!Listeners.Contains(listener))
			{
				Listeners.Add(listener);
			}
		}
		public void RemoveNotificationListener(INotificationListener listener)
		{
			if (listener == null)
			{
				return;
			}
			if (Listeners == null)
			{
				return;
			}

			if (Listeners.Contains(listener))
			{
				Listeners.Remove(listener);
			}
		}

		public void RemoveAllNotificationListener()
		{
			if (Listeners != null)
			{
				Listeners.Clear();
			}

		}

		public void DeleteNotification(Notification notification)
		{
			Task.Run(async () =>
			{
				await DatabaseHelper.Database.DeleteItemAsync(notification);
				foreach (var listener in Listeners)
				{
					listener.OnNotificationDeleted(notification);
				}
			});
		}
	}
}
