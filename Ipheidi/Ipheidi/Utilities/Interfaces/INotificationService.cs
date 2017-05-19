﻿using System;
namespace Ipheidi
{

	public enum NotificationType
	{
		Default,
		Geofence,
		NewLocation,
		Depense
	}
	/// <summary>
	/// Notification service.
	/// </summary>
	public interface INotificationService
	{
		void SendNotification(string message, string title,string icon, NotificationType type);
	}
}