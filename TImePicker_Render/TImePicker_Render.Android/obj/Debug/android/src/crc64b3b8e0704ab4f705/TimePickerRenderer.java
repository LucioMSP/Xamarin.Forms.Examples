package crc64b3b8e0704ab4f705;


public class TimePickerRenderer
	extends crc647c4c06b10f3352ff.MaterialTimePickerRenderer
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("TImePicker_Render.Droid.TimePickerRenderer, TImePicker_Render.Android", TimePickerRenderer.class, __md_methods);
	}


	public TimePickerRenderer (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == TimePickerRenderer.class)
			mono.android.TypeManager.Activate ("TImePicker_Render.Droid.TimePickerRenderer, TImePicker_Render.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
	}


	public TimePickerRenderer (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == TimePickerRenderer.class)
			mono.android.TypeManager.Activate ("TImePicker_Render.Droid.TimePickerRenderer, TImePicker_Render.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
	}


	public TimePickerRenderer (android.content.Context p0)
	{
		super (p0);
		if (getClass () == TimePickerRenderer.class)
			mono.android.TypeManager.Activate ("TImePicker_Render.Droid.TimePickerRenderer, TImePicker_Render.Android", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
	}

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
