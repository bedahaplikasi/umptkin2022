package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* renamed from: androidx.appcompat.widget.v0 */
class C0310v0 extends C0289n0 {

    /* renamed from: b */
    private final WeakReference<Context> f1273b;

    public C0310v0(Context context, Resources resources) {
        super(resources);
        this.f1273b = new WeakReference<>(context);
    }

    public Drawable getDrawable(int i) {
        Drawable drawable = super.getDrawable(i);
        Context context = (Context) this.f1273b.get();
        if (!(drawable == null || context == null)) {
            C0281m0.m1595h().mo1756x(context, i, drawable);
        }
        return drawable;
    }
}
