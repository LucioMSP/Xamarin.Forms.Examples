package md535a6c6ef7091bd9a9d0a435332da4581;


public class BondStatusBroadcastReceiver
	extends android.content.BroadcastReceiver
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onReceive:(Landroid/content/Context;Landroid/content/Intent;)V:GetOnReceive_Landroid_content_Context_Landroid_content_Intent_Handler\n" +
			"";
		mono.android.Runtime.register ("Plugin.BLE.BroadcastReceivers.BondStatusBroadcastReceiver, Plugin.BLE", BondStatusBroadcastReceiver.class, __md_methods);
	}


	public BondStatusBroadcastReceiver ()
	{
		super ();
		if (getClass () == BondStatusBroadcastReceiver.class)
			mono.android.TypeManager.Activate ("Plugin.BLE.BroadcastReceivers.BondStatusBroadcastReceiver, Plugin.BLE", "", this, new java.lang.Object[] {  });
	}


	public void onReceive (android.content.Context p0, android.content.Intent p1)
	{
		n_onReceive (p0, p1);
	}

	private native void n_onReceive (android.content.Context p0, android.content.Intent p1);

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
