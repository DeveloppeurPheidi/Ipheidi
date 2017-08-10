using System;
using System.Collections.Generic;

namespace Ipheidi
{
	static public class ApplicationConst
	{
		public const string ಠ_ಠ = "(╯°□°）╯︵ ┻━┻";
		public const int DefaultGeofenceRadius = 100;
		public const string AppName = "IPheidi";
		public const int ClosePositionDistance = 3000;
		public const int DefaultGeofenceTriggerTime = 60;
		public const int GeofenceNameMaxSize = 40;
		public const int GeofenceMaxRadius = 1000;
		public static Dictionary<string, string> Langues = new Dictionary<string, string>
		{
			{"Français","fr"},
			{"English","en"}
		};

		public const double MaxLocationAccuracy = 100;
	}
}
