package md57a658f92819343e8f910aea51a84e84f;


public class CustomImageView
	extends android.widget.FrameLayout
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Com.Syncfusion.Rotator.CustomImageView, Syncfusion.SfRotator.Android", CustomImageView.class, __md_methods);
	}


	public CustomImageView (android.content.Context p0)
	{
		super (p0);
		if (getClass () == CustomImageView.class)
			mono.android.TypeManager.Activate ("Com.Syncfusion.Rotator.CustomImageView, Syncfusion.SfRotator.Android", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
	}


	public CustomImageView (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == CustomImageView.class)
			mono.android.TypeManager.Activate ("Com.Syncfusion.Rotator.CustomImageView, Syncfusion.SfRotator.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
	}


	public CustomImageView (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == CustomImageView.class)
			mono.android.TypeManager.Activate ("Com.Syncfusion.Rotator.CustomImageView, Syncfusion.SfRotator.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
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
