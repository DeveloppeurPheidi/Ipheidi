using System;
namespace Ipheidi
{

	public enum NotificationType
	{
		Default,
		Geofence,
		NewLocation,
		Depense,
		Alert
	}
	/// <summary>
	/// Notification service.
	/// </summary>
	public interface INotificationService
	{
		void SendNotification(string message, string title, string icon, Action action);
		void SendNotification(Notification notification);
		void DisplayAlert(string message, string title, string confirm, System.Action onConfirm);
		void DisplayAlert(string message, string title, string confirm, string cancel, System.Action onConfirm, System.Action onCancel);
		void ReceivedNotification(Notification notification);
		void AddNotificationListener(INotificationListener listener);
		void RemoveNotificationListener(INotificationListener listener);
		void RemoveAllNotificationListener();
		void DeleteNotification(Notification notification);
	}
}
