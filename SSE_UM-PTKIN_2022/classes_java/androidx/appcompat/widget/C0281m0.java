package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import androidx.core.graphics.drawable.C0379a;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import p007b.p008a.p011l.p012a.C0581a;
import p007b.p008a.p013m.C0596a;
import p007b.p020c.C0630d;
import p007b.p020c.C0631e;
import p007b.p020c.C0638g;
import p007b.p020c.C0639h;
import p007b.p021d.p022h.C0647a;
import p007b.p049l.p050a.p051a.C0842b;
import p007b.p049l.p050a.p051a.C0852h;

/* renamed from: androidx.appcompat.widget.m0 */
public final class C0281m0 {

    /* renamed from: h */
    private static final PorterDuff.Mode f1176h = PorterDuff.Mode.SRC_IN;

    /* renamed from: i */
    private static C0281m0 f1177i;

    /* renamed from: j */
    private static final C0284c f1178j = new C0284c(6);

    /* renamed from: a */
    private WeakHashMap<Context, C0639h<ColorStateList>> f1179a;

    /* renamed from: b */
    private C0638g<String, C0285d> f1180b;

    /* renamed from: c */
    private C0639h<String> f1181c;

    /* renamed from: d */
    private final WeakHashMap<Context, C0630d<WeakReference<Drawable.ConstantState>>> f1182d = new WeakHashMap<>(0);

    /* renamed from: e */
    private TypedValue f1183e;

    /* renamed from: f */
    private boolean f1184f;

    /* renamed from: g */
    private C0286e f1185g;

    /* renamed from: androidx.appcompat.widget.m0$a */
    static class C0282a implements C0285d {
        C0282a() {
        }

        /* renamed from: a */
        public Drawable mo1757a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return C0581a.m2976m(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e) {
                Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e);
                return null;
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.m0$b */
    private static class C0283b implements C0285d {
        C0283b() {
        }

        /* renamed from: a */
        public Drawable mo1757a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return C0842b.m3993a(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e) {
                Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e);
                return null;
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.m0$c */
    private static class C0284c extends C0631e<Integer, PorterDuffColorFilter> {
        public C0284c(int i) {
            super(i);
        }

        /* renamed from: h */
        private static int m1614h(int i, PorterDuff.Mode mode) {
            return ((i + 31) * 31) + mode.hashCode();
        }

        /* access modifiers changed from: package-private */
        /* renamed from: i */
        public PorterDuffColorFilter mo1758i(int i, PorterDuff.Mode mode) {
            return (PorterDuffColorFilter) mo3290c(Integer.valueOf(m1614h(i, mode)));
        }

        /* access modifiers changed from: package-private */
        /* renamed from: j */
        public PorterDuffColorFilter mo1759j(int i, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return (PorterDuffColorFilter) mo3291d(Integer.valueOf(m1614h(i, mode)), porterDuffColorFilter);
        }
    }

    /* renamed from: androidx.appcompat.widget.m0$d */
    private interface C0285d {
        /* renamed from: a */
        Drawable mo1757a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    /* renamed from: androidx.appcompat.widget.m0$e */
    interface C0286e {
        /* renamed from: a */
        boolean mo1682a(Context context, int i, Drawable drawable);

        /* renamed from: b */
        PorterDuff.Mode mo1683b(int i);

        /* renamed from: c */
        Drawable mo1684c(C0281m0 m0Var, Context context, int i);

        /* renamed from: d */
        ColorStateList mo1685d(Context context, int i);

        /* renamed from: e */
        boolean mo1686e(Context context, int i, Drawable drawable);
    }

    /* renamed from: androidx.appcompat.widget.m0$f */
    private static class C0287f implements C0285d {
        C0287f() {
        }

        /* renamed from: a */
        public Drawable mo1757a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return C0852h.m4026c(context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e) {
                Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e);
                return null;
            }
        }
    }

    /* renamed from: a */
    private void m1588a(String str, C0285d dVar) {
        if (this.f1180b == null) {
            this.f1180b = new C0638g<>();
        }
        this.f1180b.put(str, dVar);
    }

    /* renamed from: b */
    private boolean m1589b(Context context, long j, Drawable drawable) {
        boolean z;
        synchronized (this) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                C0630d dVar = this.f1182d.get(context);
                if (dVar == null) {
                    dVar = new C0630d();
                    this.f1182d.put(context, dVar);
                }
                dVar.mo3283h(j, new WeakReference(constantState));
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: c */
    private void m1590c(Context context, int i, ColorStateList colorStateList) {
        if (this.f1179a == null) {
            this.f1179a = new WeakHashMap<>();
        }
        C0639h hVar = this.f1179a.get(context);
        if (hVar == null) {
            hVar = new C0639h();
            this.f1179a.put(context, hVar);
        }
        hVar.mo3382a(i, colorStateList);
    }

    /* renamed from: d */
    private void m1591d(Context context) {
        if (!this.f1184f) {
            this.f1184f = true;
            Drawable j = mo1749j(context, C0596a.f2637a);
            if (j == null || !m1600q(j)) {
                this.f1184f = false;
                throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
            }
        }
    }

    /* renamed from: e */
    private static long m1592e(TypedValue typedValue) {
        return (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
    }

    /* renamed from: f */
    private Drawable m1593f(Context context, int i) {
        if (this.f1183e == null) {
            this.f1183e = new TypedValue();
        }
        TypedValue typedValue = this.f1183e;
        context.getResources().getValue(i, typedValue, true);
        long e = m1592e(typedValue);
        Drawable i2 = m1596i(context, e);
        if (i2 == null) {
            C0286e eVar = this.f1185g;
            i2 = eVar == null ? null : eVar.mo1684c(this, context, i);
            if (i2 != null) {
                i2.setChangingConfigurations(typedValue.changingConfigurations);
                m1589b(context, e, i2);
            }
        }
        return i2;
    }

    /* renamed from: g */
    private static PorterDuffColorFilter m1594g(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return m1597l(colorStateList.getColorForState(iArr, 0), mode);
    }

    /* renamed from: h */
    public static C0281m0 m1595h() {
        C0281m0 m0Var;
        synchronized (C0281m0.class) {
            try {
                if (f1177i == null) {
                    C0281m0 m0Var2 = new C0281m0();
                    f1177i = m0Var2;
                    m1599p(m0Var2);
                }
                m0Var = f1177i;
            } catch (Throwable th) {
                Class<C0281m0> cls = C0281m0.class;
                throw th;
            }
        }
        return m0Var;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:22:?, code lost:
        return null;
     */
    /* renamed from: i */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private android.graphics.drawable.Drawable m1596i(android.content.Context r5, long r6) {
        /*
            r4 = this;
            r2 = 0
            monitor-enter(r4)
            java.util.WeakHashMap<android.content.Context, b.c.d<java.lang.ref.WeakReference<android.graphics.drawable.Drawable$ConstantState>>> r0 = r4.f1182d     // Catch:{ all -> 0x002f }
            java.lang.Object r0 = r0.get(r5)     // Catch:{ all -> 0x002f }
            b.c.d r0 = (p007b.p020c.C0630d) r0     // Catch:{ all -> 0x002f }
            if (r0 != 0) goto L_0x000f
            monitor-exit(r4)
            r0 = r2
        L_0x000e:
            return r0
        L_0x000f:
            java.lang.Object r1 = r0.mo3280e(r6)     // Catch:{ all -> 0x002f }
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1     // Catch:{ all -> 0x002f }
            if (r1 == 0) goto L_0x002c
            java.lang.Object r1 = r1.get()     // Catch:{ all -> 0x002f }
            android.graphics.drawable.Drawable$ConstantState r1 = (android.graphics.drawable.Drawable.ConstantState) r1     // Catch:{ all -> 0x002f }
            if (r1 == 0) goto L_0x0029
            android.content.res.Resources r0 = r5.getResources()     // Catch:{ all -> 0x002f }
            android.graphics.drawable.Drawable r0 = r1.newDrawable(r0)     // Catch:{ all -> 0x002f }
            monitor-exit(r4)
            goto L_0x000e
        L_0x0029:
            r0.mo3284i(r6)     // Catch:{ all -> 0x002f }
        L_0x002c:
            monitor-exit(r4)
            r0 = r2
            goto L_0x000e
        L_0x002f:
            r0 = move-exception
            monitor-exit(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C0281m0.m1596i(android.content.Context, long):android.graphics.drawable.Drawable");
    }

    /* renamed from: l */
    public static PorterDuffColorFilter m1597l(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter i2;
        synchronized (C0281m0.class) {
            try {
                C0284c cVar = f1178j;
                i2 = cVar.mo1758i(i, mode);
                if (i2 == null) {
                    i2 = new PorterDuffColorFilter(i, mode);
                    cVar.mo1759j(i, mode, i2);
                }
            } catch (Throwable th) {
                Class<C0281m0> cls = C0281m0.class;
                throw th;
            }
        }
        return i2;
    }

    /* renamed from: n */
    private ColorStateList m1598n(Context context, int i) {
        C0639h hVar;
        WeakHashMap<Context, C0639h<ColorStateList>> weakHashMap = this.f1179a;
        if (weakHashMap == null || (hVar = weakHashMap.get(context)) == null) {
            return null;
        }
        return (ColorStateList) hVar.mo3386e(i);
    }

    /* renamed from: p */
    private static void m1599p(C0281m0 m0Var) {
        if (Build.VERSION.SDK_INT < 24) {
            m0Var.m1588a("vector", new C0287f());
            m0Var.m1588a("animated-vector", new C0283b());
            m0Var.m1588a("animated-selector", new C0282a());
        }
    }

    /* renamed from: q */
    private static boolean m1600q(Drawable drawable) {
        return (drawable instanceof C0852h) || "android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName());
    }

    /* JADX WARNING: Removed duplicated region for block: B:36:0x009c  */
    /* JADX WARNING: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* renamed from: r */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private android.graphics.drawable.Drawable m1601r(android.content.Context r10, int r11) {
        /*
            r9 = this;
            r1 = 0
            r8 = 2
            r7 = 1
            b.c.g<java.lang.String, androidx.appcompat.widget.m0$d> r0 = r9.f1180b
            if (r0 == 0) goto L_0x00b6
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L_0x00b6
            b.c.h<java.lang.String> r0 = r9.f1181c
            if (r0 == 0) goto L_0x002b
            java.lang.Object r0 = r0.mo3386e(r11)
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r2 = "appcompat_skip_skip"
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L_0x0029
            if (r0 == 0) goto L_0x0032
            b.c.g<java.lang.String, androidx.appcompat.widget.m0$d> r2 = r9.f1180b
            java.lang.Object r0 = r2.get(r0)
            if (r0 != 0) goto L_0x0032
        L_0x0029:
            r0 = r1
        L_0x002a:
            return r0
        L_0x002b:
            b.c.h r0 = new b.c.h
            r0.<init>()
            r9.f1181c = r0
        L_0x0032:
            android.util.TypedValue r0 = r9.f1183e
            if (r0 != 0) goto L_0x003d
            android.util.TypedValue r0 = new android.util.TypedValue
            r0.<init>()
            r9.f1183e = r0
        L_0x003d:
            android.util.TypedValue r2 = r9.f1183e
            android.content.res.Resources r0 = r10.getResources()
            r0.getValue(r11, r2, r7)
            long r4 = m1592e(r2)
            android.graphics.drawable.Drawable r1 = r9.m1596i(r10, r4)
            if (r1 == 0) goto L_0x0052
            r0 = r1
            goto L_0x002a
        L_0x0052:
            java.lang.CharSequence r3 = r2.string
            if (r3 == 0) goto L_0x00b4
            java.lang.String r3 = r3.toString()
            java.lang.String r6 = ".xml"
            boolean r3 = r3.endsWith(r6)
            if (r3 == 0) goto L_0x00b4
            android.content.res.XmlResourceParser r3 = r0.getXml(r11)     // Catch:{ Exception -> 0x00ac }
            android.util.AttributeSet r6 = android.util.Xml.asAttributeSet(r3)     // Catch:{ Exception -> 0x00ac }
        L_0x006a:
            int r0 = r3.next()     // Catch:{ Exception -> 0x00ac }
            if (r0 == r8) goto L_0x0072
            if (r0 != r7) goto L_0x006a
        L_0x0072:
            if (r0 != r8) goto L_0x00a4
            java.lang.String r0 = r3.getName()     // Catch:{ Exception -> 0x00ac }
            b.c.h<java.lang.String> r7 = r9.f1181c     // Catch:{ Exception -> 0x00ac }
            r7.mo3382a(r11, r0)     // Catch:{ Exception -> 0x00ac }
            b.c.g<java.lang.String, androidx.appcompat.widget.m0$d> r7 = r9.f1180b     // Catch:{ Exception -> 0x00ac }
            java.lang.Object r0 = r7.get(r0)     // Catch:{ Exception -> 0x00ac }
            androidx.appcompat.widget.m0$d r0 = (androidx.appcompat.widget.C0281m0.C0285d) r0     // Catch:{ Exception -> 0x00ac }
            if (r0 == 0) goto L_0x008f
            android.content.res.Resources$Theme r7 = r10.getTheme()     // Catch:{ Exception -> 0x00ac }
            android.graphics.drawable.Drawable r1 = r0.mo1757a(r10, r3, r6, r7)     // Catch:{ Exception -> 0x00ac }
        L_0x008f:
            if (r1 == 0) goto L_0x00b4
            int r0 = r2.changingConfigurations     // Catch:{ Exception -> 0x00ac }
            r1.setChangingConfigurations(r0)     // Catch:{ Exception -> 0x00ac }
            r9.m1589b(r10, r4, r1)     // Catch:{ Exception -> 0x00ac }
            r0 = r1
        L_0x009a:
            if (r0 != 0) goto L_0x002a
            b.c.h<java.lang.String> r1 = r9.f1181c
            java.lang.String r2 = "appcompat_skip_skip"
            r1.mo3382a(r11, r2)
            goto L_0x002a
        L_0x00a4:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException     // Catch:{ Exception -> 0x00ac }
            java.lang.String r2 = "No start tag found"
            r0.<init>(r2)     // Catch:{ Exception -> 0x00ac }
            throw r0     // Catch:{ Exception -> 0x00ac }
        L_0x00ac:
            r0 = move-exception
            java.lang.String r2 = "ResourceManagerInternal"
            java.lang.String r3 = "Exception while inflating drawable"
            android.util.Log.e(r2, r3, r0)
        L_0x00b4:
            r0 = r1
            goto L_0x009a
        L_0x00b6:
            r0 = r1
            goto L_0x002a
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C0281m0.m1601r(android.content.Context, int):android.graphics.drawable.Drawable");
    }

    /* renamed from: v */
    private Drawable m1602v(Context context, int i, boolean z, Drawable drawable) {
        ColorStateList m = mo1751m(context, i);
        if (m != null) {
            if (C0251e0.m1466a(drawable)) {
                drawable = drawable.mutate();
            }
            Drawable p = C0379a.m2078p(drawable);
            C0379a.m2076n(p, m);
            PorterDuff.Mode o = mo1752o(i);
            if (o == null) {
                return p;
            }
            C0379a.m2077o(p, o);
            return p;
        }
        C0286e eVar = this.f1185g;
        if ((eVar == null || !eVar.mo1686e(context, i, drawable)) && !mo1756x(context, i, drawable) && z) {
            return null;
        }
        return drawable;
    }

    /* renamed from: w */
    static void m1603w(Drawable drawable, C0308u0 u0Var, int[] iArr) {
        if (!C0251e0.m1466a(drawable) || drawable.mutate() == drawable) {
            boolean z = u0Var.f1266d;
            if (z || u0Var.f1265c) {
                drawable.setColorFilter(m1594g(z ? u0Var.f1263a : null, u0Var.f1265c ? u0Var.f1264b : f1176h, iArr));
            } else {
                drawable.clearColorFilter();
            }
            if (Build.VERSION.SDK_INT <= 23) {
                drawable.invalidateSelf();
                return;
            }
            return;
        }
        Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
    }

    /* renamed from: j */
    public Drawable mo1749j(Context context, int i) {
        Drawable k;
        synchronized (this) {
            k = mo1750k(context, i, false);
        }
        return k;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public Drawable mo1750k(Context context, int i, boolean z) {
        Drawable r;
        synchronized (this) {
            m1591d(context);
            r = m1601r(context, i);
            if (r == null) {
                r = m1593f(context, i);
            }
            if (r == null) {
                r = C0647a.m3266f(context, i);
            }
            if (r != null) {
                r = m1602v(context, i, z, r);
            }
            if (r != null) {
                C0251e0.m1467b(r);
            }
        }
        return r;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public ColorStateList mo1751m(Context context, int i) {
        ColorStateList n;
        synchronized (this) {
            n = m1598n(context, i);
            if (n == null) {
                C0286e eVar = this.f1185g;
                n = eVar == null ? null : eVar.mo1685d(context, i);
                if (n != null) {
                    m1590c(context, i, n);
                }
            }
        }
        return n;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: o */
    public PorterDuff.Mode mo1752o(int i) {
        C0286e eVar = this.f1185g;
        if (eVar == null) {
            return null;
        }
        return eVar.mo1683b(i);
    }

    /* renamed from: s */
    public void mo1753s(Context context) {
        synchronized (this) {
            C0630d dVar = this.f1182d.get(context);
            if (dVar != null) {
                dVar.mo3277b();
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: t */
    public Drawable mo1754t(Context context, C0236b1 b1Var, int i) {
        synchronized (this) {
            Drawable r = m1601r(context, i);
            if (r == null) {
                r = b1Var.mo1498c(i);
            }
            if (r == null) {
                return null;
            }
            Drawable v = m1602v(context, i, false, r);
            return v;
        }
    }

    /* renamed from: u */
    public void mo1755u(C0286e eVar) {
        synchronized (this) {
            this.f1185g = eVar;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: x */
    public boolean mo1756x(Context context, int i, Drawable drawable) {
        C0286e eVar = this.f1185g;
        return eVar != null && eVar.mo1682a(context, i, drawable);
    }
}
