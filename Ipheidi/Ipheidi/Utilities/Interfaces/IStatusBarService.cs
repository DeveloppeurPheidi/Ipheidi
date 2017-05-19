﻿using System;
namespace Ipheidi
{
	public interface IStatusBarService
	{
		/// <summary>
		/// Gets the status bar hidden property.
		/// </summary>
		/// <returns><c>true</c>, if status bar is hidden. <c>false</c> otherwise.</returns>
		bool GetStatusBarHidden();

		/// <summary>
		/// Sets the status bar hidden property.
		/// </summary>
		/// <param name="hidden">If set to <c>true</c> hide.</param>
		void SetStatusBarHidden(bool hidden);
	}
}