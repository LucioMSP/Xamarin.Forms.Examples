package md55d8ee8becb1b861c0a25081ad4aafe14;


public class AnimationViewRenderer
	extends md5270abb39e60627f0f200893b490a1ade.ViewRenderer_2
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Lottie.Forms.Droid.AnimationViewRenderer, Lottie.Forms, Version=2.5.2.1, Culture=neutral, PublicKeyToken=null", AnimationViewRenderer.class, __md_methods);
	}


	public AnimationViewRenderer (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == AnimationViewRenderer.class)
			mono.android.TypeManager.Activate ("Lottie.Forms.Droid.AnimationViewRenderer, Lottie.Forms, Version=2.5.2.1, Culture=neutral, PublicKeyToken=null", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", this, new java.lang.Object[] { p0, p1, p2 });
	}


	public AnimationViewRenderer (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == AnimationViewRenderer.class)
			mono.android.TypeManager.Activate ("Lottie.Forms.Droid.AnimationViewRenderer, Lottie.Forms, Version=2.5.2.1, Culture=neutral, PublicKeyToken=null", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", this, new java.lang.Object[] { p0, p1 });
	}


	public AnimationViewRenderer (android.content.Context p0)
	{
		super (p0);
		if (getClass () == AnimationViewRenderer.class)
			mono.android.TypeManager.Activate ("Lottie.Forms.Droid.AnimationViewRenderer, Lottie.Forms, Version=2.5.2.1, Culture=neutral, PublicKeyToken=null", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", this, new java.lang.Object[] { p0 });
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
