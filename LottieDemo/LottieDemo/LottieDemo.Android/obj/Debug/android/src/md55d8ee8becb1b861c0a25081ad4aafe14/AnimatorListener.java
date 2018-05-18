package md55d8ee8becb1b861c0a25081ad4aafe14;


public class AnimatorListener
	extends android.animation.AnimatorListenerAdapter
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onAnimationEnd:(Landroid/animation/Animator;)V:GetOnAnimationEnd_Landroid_animation_Animator_Handler\n" +
			"";
		mono.android.Runtime.register ("Lottie.Forms.Droid.AnimatorListener, Lottie.Forms, Version=2.5.2.1, Culture=neutral, PublicKeyToken=null", AnimatorListener.class, __md_methods);
	}


	public AnimatorListener ()
	{
		super ();
		if (getClass () == AnimatorListener.class)
			mono.android.TypeManager.Activate ("Lottie.Forms.Droid.AnimatorListener, Lottie.Forms, Version=2.5.2.1, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onAnimationEnd (android.animation.Animator p0)
	{
		n_onAnimationEnd (p0);
	}

	private native void n_onAnimationEnd (android.animation.Animator p0);

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
