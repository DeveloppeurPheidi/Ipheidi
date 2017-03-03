package md5a104545e4d19c4ffe9ec3d5074a3b979;


public class CustomUrlSchemeCallbackActivity
	extends android.app.Activity
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"";
		mono.android.Runtime.register ("Xamarin.Auth.CustomUrlSchemeCallbackActivity, Xamarin.Auth, Version=1.3.0.0, Culture=neutral, PublicKeyToken=null", CustomUrlSchemeCallbackActivity.class, __md_methods);
	}


	public CustomUrlSchemeCallbackActivity () throws java.lang.Throwable
	{
		super ();
		if (getClass () == CustomUrlSchemeCallbackActivity.class)
			mono.android.TypeManager.Activate ("Xamarin.Auth.CustomUrlSchemeCallbackActivity, Xamarin.Auth, Version=1.3.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
