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
		void DisplayAlert(string message, string title, string confirm, System.Action onConfirm);
		void DisplayAlert(string message, string title, string confirm, string cancel, System.Action onConfirm, System.Action onCancel);
	}
}
