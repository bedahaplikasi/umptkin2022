package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import p007b.p008a.C0578j;
import p007b.p021d.p024i.C0670a;

/* renamed from: androidx.appcompat.widget.r0 */
public class C0302r0 {

    /* renamed from: a */
    private static final ThreadLocal<TypedValue> f1247a = new ThreadLocal<>();

    /* renamed from: b */
    static final int[] f1248b = {-16842910};

    /* renamed from: c */
    static final int[] f1249c = {16842908};

    /* renamed from: d */
    static final int[] f1250d = {16842919};

    /* renamed from: e */
    static final int[] f1251e = {16842912};

    /* renamed from: f */
    static final int[] f1252f = new int[0];

    /* renamed from: g */
    private static final int[] f1253g = new int[1];

    /* renamed from: a */
    public static void m1680a(View view, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(C0578j.f2540u0);
        try {
            if (!obtainStyledAttributes.hasValue(C0578j.f2562z0)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: b */
    public static int m1681b(Context context, int i) {
        ColorStateList e = m1684e(context, i);
        if (e != null && e.isStateful()) {
            return e.getColorForState(f1248b, e.getDefaultColor());
        }
        TypedValue f = m1685f();
        context.getTheme().resolveAttribute(16842803, f, true);
        return m1683d(context, i, f.getFloat());
    }

    /* renamed from: c */
    public static int m1682c(Context context, int i) {
        int[] iArr = f1253g;
        iArr[0] = i;
        C0323w0 t = C0323w0.m1735t(context, (AttributeSet) null, iArr);
        try {
            return t.mo1965b(0, 0);
        } finally {
            t.mo1982v();
        }
    }

    /* renamed from: d */
    static int m1683d(Context context, int i, float f) {
        int c = m1682c(context, i);
        return C0670a.m3355d(c, Math.round(((float) Color.alpha(c)) * f));
    }

    /* renamed from: e */
    public static ColorStateList m1684e(Context context, int i) {
        int[] iArr = f1253g;
        iArr[0] = i;
        C0323w0 t = C0323w0.m1735t(context, (AttributeSet) null, iArr);
        try {
            return t.mo1966c(0);
        } finally {
            t.mo1982v();
        }
    }

    /* renamed from: f */
    private static TypedValue m1685f() {
        ThreadLocal<TypedValue> threadLocal = f1247a;
        TypedValue typedValue = threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }
}
