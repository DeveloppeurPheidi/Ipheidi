using System;
namespace Ipheidi
{
	public static class ThreadHelper
	{
		public static int MainThreadId { get; private set; }

		public static void Initialize(int mainThreadId)
		{
			MainThreadId = mainThreadId;
		}

		public static bool IsOnMainThread => Environment.CurrentManagedThreadId == MainThreadId;
	}
}
