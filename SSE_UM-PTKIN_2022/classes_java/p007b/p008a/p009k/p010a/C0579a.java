package p007b.p008a.p009k.p010a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.appcompat.widget.C0281m0;
import java.util.WeakHashMap;
import p007b.p021d.p022h.C0647a;
import p007b.p021d.p022h.p023d.C0652a;

@SuppressLint({"RestrictedAPI"})
/* renamed from: b.a.k.a.a */
public final class C0579a {

    /* renamed from: a */
    private static final ThreadLocal<TypedValue> f2565a = new ThreadLocal<>();

    /* renamed from: b */
    private static final WeakHashMap<Context, SparseArray<C0580a>> f2566b = new WeakHashMap<>(0);

    /* renamed from: c */
    private static final Object f2567c = new Object();

    /* renamed from: b.a.k.a.a$a */
    private static class C0580a {

        /* renamed from: a */
        final ColorStateList f2568a;

        /* renamed from: b */
        final Configuration f2569b;

        C0580a(ColorStateList colorStateList, Configuration configuration) {
            this.f2568a = colorStateList;
            this.f2569b = configuration;
        }
    }

    /* renamed from: a */
    private static void m2969a(Context context, int i, ColorStateList colorStateList) {
        synchronized (f2567c) {
            WeakHashMap<Context, SparseArray<C0580a>> weakHashMap = f2566b;
            SparseArray sparseArray = weakHashMap.get(context);
            if (sparseArray == null) {
                sparseArray = new SparseArray();
                weakHashMap.put(context, sparseArray);
            }
            sparseArray.append(i, new C0580a(colorStateList, context.getResources().getConfiguration()));
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:20:?, code lost:
        return null;
     */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static android.content.res.ColorStateList m2970b(android.content.Context r5, int r6) {
        /*
            java.lang.Object r2 = f2567c
            monitor-enter(r2)
            java.util.WeakHashMap<android.content.Context, android.util.SparseArray<b.a.k.a.a$a>> r0 = f2566b     // Catch:{ all -> 0x0035 }
            java.lang.Object r0 = r0.get(r5)     // Catch:{ all -> 0x0035 }
            android.util.SparseArray r0 = (android.util.SparseArray) r0     // Catch:{ all -> 0x0035 }
            if (r0 == 0) goto L_0x0032
            int r1 = r0.size()     // Catch:{ all -> 0x0035 }
            if (r1 <= 0) goto L_0x0032
            java.lang.Object r1 = r0.get(r6)     // Catch:{ all -> 0x0035 }
            b.a.k.a.a$a r1 = (p007b.p008a.p009k.p010a.C0579a.C0580a) r1     // Catch:{ all -> 0x0035 }
            if (r1 == 0) goto L_0x0032
            android.content.res.Configuration r3 = r1.f2569b     // Catch:{ all -> 0x0035 }
            android.content.res.Resources r4 = r5.getResources()     // Catch:{ all -> 0x0035 }
            android.content.res.Configuration r4 = r4.getConfiguration()     // Catch:{ all -> 0x0035 }
            boolean r3 = r3.equals(r4)     // Catch:{ all -> 0x0035 }
            if (r3 == 0) goto L_0x002f
            android.content.res.ColorStateList r0 = r1.f2568a     // Catch:{ all -> 0x0035 }
            monitor-exit(r2)     // Catch:{ all -> 0x0035 }
        L_0x002e:
            return r0
        L_0x002f:
            r0.remove(r6)     // Catch:{ all -> 0x0035 }
        L_0x0032:
            monitor-exit(r2)     // Catch:{ all -> 0x0035 }
            r0 = 0
            goto L_0x002e
        L_0x0035:
            r0 = move-exception
            monitor-exit(r2)     // Catch:{ all -> 0x0035 }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p008a.p009k.p010a.C0579a.m2970b(android.content.Context, int):android.content.res.ColorStateList");
    }

    /* renamed from: c */
    public static ColorStateList m2971c(Context context, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            return context.getColorStateList(i);
        }
        ColorStateList b = m2970b(context, i);
        if (b != null) {
            return b;
        }
        ColorStateList f = m2974f(context, i);
        if (f == null) {
            return C0647a.m3265e(context, i);
        }
        m2969a(context, i, f);
        return f;
    }

    /* renamed from: d */
    public static Drawable m2972d(Context context, int i) {
        return C0281m0.m1595h().mo1749j(context, i);
    }

    /* renamed from: e */
    private static TypedValue m2973e() {
        ThreadLocal<TypedValue> threadLocal = f2565a;
        TypedValue typedValue = threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    /* renamed from: f */
    private static ColorStateList m2974f(Context context, int i) {
        if (m2975g(context, i)) {
            return null;
        }
        Resources resources = context.getResources();
        try {
            return C0652a.m3286a(resources, resources.getXml(i), context.getTheme());
        } catch (Exception e) {
            Log.e("AppCompatResources", "Failed to inflate ColorStateList, leaving it to the framework", e);
            return null;
        }
    }

    /* renamed from: g */
    private static boolean m2975g(Context context, int i) {
        Resources resources = context.getResources();
        TypedValue e = m2973e();
        resources.getValue(i, e, true);
        int i2 = e.type;
        return i2 >= 28 && i2 <= 31;
    }
}
