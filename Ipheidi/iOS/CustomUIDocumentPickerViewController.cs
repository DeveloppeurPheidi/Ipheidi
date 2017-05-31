using System;
using UIKit;

namespace Ipheidi.iOS
{
	public class CustomUIDocumentPickerViewController : UIDocumentPickerExtensionViewController
	{
		CustomUIDocumentPickerViewController():base()
		{
			System.Diagnostics.Debug.WriteLine("CUSTOM UIDOCUMENTPICKERVIEWCONTROLLER INSTANCIATED");
		}
	}
}
