package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.ref.WeakReference;

/* renamed from: androidx.appcompat.widget.b1 */
public class C0236b1 extends Resources {

    /* renamed from: b */
    private static boolean f1017b;

    /* renamed from: a */
    private final WeakReference<Context> f1018a;

    public C0236b1(Context context, Resources resources) {
        super(resources.getAssets(), resources.getDisplayMetrics(), resources.getConfiguration());
        this.f1018a = new WeakReference<>(context);
    }

    /* renamed from: a */
    public static boolean m1377a() {
        return f1017b;
    }

    /* renamed from: b */
    public static boolean m1378b() {
        return m1377a() && Build.VERSION.SDK_INT <= 20;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public final Drawable mo1498c(int i) {
        return super.getDrawable(i);
    }

    public Drawable getDrawable(int i) {
        Context context = (Context) this.f1018a.get();
        return context != null ? C0281m0.m1595h().mo1754t(context, this, i) : super.getDrawable(i);
    }
}
