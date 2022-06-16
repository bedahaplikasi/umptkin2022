package androidx.appcompat.widget;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: androidx.appcompat.widget.t0 */
public class C0306t0 extends ContextWrapper {

    /* renamed from: c */
    private static final Object f1258c = new Object();

    /* renamed from: d */
    private static ArrayList<WeakReference<C0306t0>> f1259d;

    /* renamed from: a */
    private final Resources f1260a;

    /* renamed from: b */
    private final Resources.Theme f1261b;

    private C0306t0(Context context) {
        super(context);
        if (C0236b1.m1378b()) {
            C0236b1 b1Var = new C0236b1(this, context.getResources());
            this.f1260a = b1Var;
            Resources.Theme newTheme = b1Var.newTheme();
            this.f1261b = newTheme;
            newTheme.setTo(context.getTheme());
            return;
        }
        this.f1260a = new C0310v0(this, context.getResources());
        this.f1261b = null;
    }

    /* renamed from: a */
    private static boolean m1686a(Context context) {
        if ((context instanceof C0306t0) || (context.getResources() instanceof C0310v0) || (context.getResources() instanceof C0236b1)) {
            return false;
        }
        return Build.VERSION.SDK_INT < 21 || C0236b1.m1378b();
    }

    /* renamed from: b */
    public static Context m1687b(Context context) {
        if (!m1686a(context)) {
            return context;
        }
        synchronized (f1258c) {
            ArrayList<WeakReference<C0306t0>> arrayList = f1259d;
            if (arrayList == null) {
                f1259d = new ArrayList<>();
            } else {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    WeakReference weakReference = f1259d.get(size);
                    if (weakReference == null || weakReference.get() == null) {
                        f1259d.remove(size);
                    }
                }
                for (int size2 = f1259d.size() - 1; size2 >= 0; size2--) {
                    WeakReference weakReference2 = f1259d.get(size2);
                    C0306t0 t0Var = weakReference2 != null ? (C0306t0) weakReference2.get() : null;
                    if (t0Var != null && t0Var.getBaseContext() == context) {
                        return t0Var;
                    }
                }
            }
            C0306t0 t0Var2 = new C0306t0(context);
            f1259d.add(new WeakReference(t0Var2));
            return t0Var2;
        }
    }

    public AssetManager getAssets() {
        return this.f1260a.getAssets();
    }

    public Resources getResources() {
        return this.f1260a;
    }

    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f1261b;
        return theme == null ? super.getTheme() : theme;
    }

    public void setTheme(int i) {
        Resources.Theme theme = this.f1261b;
        if (theme == null) {
            super.setTheme(i);
        } else {
            theme.applyStyle(i, true);
        }
    }
}
