package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import androidx.appcompat.widget.C0281m0;
import p007b.p008a.C0569a;
import p007b.p008a.C0571c;
import p007b.p008a.C0573e;
import p007b.p008a.p009k.p010a.C0579a;
import p007b.p021d.p024i.C0670a;

/* renamed from: androidx.appcompat.widget.j */
public final class C0266j {
    /* access modifiers changed from: private */

    /* renamed from: b */
    public static final PorterDuff.Mode f1116b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c */
    private static C0266j f1117c;

    /* renamed from: a */
    private C0281m0 f1118a;

    /* renamed from: androidx.appcompat.widget.j$a */
    class C0267a implements C0281m0.C0286e {

        /* renamed from: a */
        private final int[] f1119a = {C0573e.f2229S, C0573e.f2227Q, C0573e.f2231a};

        /* renamed from: b */
        private final int[] f1120b = {C0573e.f2245o, C0573e.f2212B, C0573e.f2250t, C0573e.f2246p, C0573e.f2247q, C0573e.f2249s, C0573e.f2248r};

        /* renamed from: c */
        private final int[] f1121c = {C0573e.f2226P, C0573e.f2228R, C0573e.f2241k, C0573e.f2219I, C0573e.f2220J, C0573e.f2222L, C0573e.f2224N, C0573e.f2221K, C0573e.f2223M, C0573e.f2225O};

        /* renamed from: d */
        private final int[] f1122d = {C0573e.f2253w, C0573e.f2239i, C0573e.f2252v};

        /* renamed from: e */
        private final int[] f1123e = {C0573e.f2218H, C0573e.f2230T};

        /* renamed from: f */
        private final int[] f1124f = {C0573e.f2233c, C0573e.f2237g, C0573e.f2234d, C0573e.f2238h};

        C0267a() {
        }

        /* renamed from: f */
        private boolean m1533f(int[] iArr, int i) {
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: g */
        private ColorStateList m1534g(Context context) {
            return m1535h(context, 0);
        }

        /* renamed from: h */
        private ColorStateList m1535h(Context context, int i) {
            int c = C0302r0.m1682c(context, C0569a.f2185v);
            int b = C0302r0.m1681b(context, C0569a.f2183t);
            int[] iArr = C0302r0.f1248b;
            int[] iArr2 = C0302r0.f1250d;
            int b2 = C0670a.m3353b(c, i);
            int[] iArr3 = C0302r0.f1249c;
            int b3 = C0670a.m3353b(c, i);
            return new ColorStateList(new int[][]{iArr, iArr2, iArr3, C0302r0.f1252f}, new int[]{b, b2, b3, i});
        }

        /* renamed from: i */
        private ColorStateList m1536i(Context context) {
            return m1535h(context, C0302r0.m1682c(context, C0569a.f2182s));
        }

        /* renamed from: j */
        private ColorStateList m1537j(Context context) {
            return m1535h(context, C0302r0.m1682c(context, C0569a.f2183t));
        }

        /* renamed from: k */
        private ColorStateList m1538k(Context context) {
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            int i = C0569a.f2187x;
            ColorStateList e = C0302r0.m1684e(context, i);
            if (e == null || !e.isStateful()) {
                iArr[0] = C0302r0.f1248b;
                iArr2[0] = C0302r0.m1681b(context, i);
                iArr[1] = C0302r0.f1251e;
                iArr2[1] = C0302r0.m1682c(context, C0569a.f2184u);
                iArr[2] = C0302r0.f1252f;
                iArr2[2] = C0302r0.m1682c(context, i);
            } else {
                iArr[0] = C0302r0.f1248b;
                iArr2[0] = e.getColorForState(iArr[0], 0);
                iArr[1] = C0302r0.f1251e;
                iArr2[1] = C0302r0.m1682c(context, C0569a.f2184u);
                iArr[2] = C0302r0.f1252f;
                iArr2[2] = e.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }

        /* renamed from: l */
        private void m1539l(Drawable drawable, int i, PorterDuff.Mode mode) {
            if (C0251e0.m1466a(drawable)) {
                drawable = drawable.mutate();
            }
            if (mode == null) {
                mode = C0266j.f1116b;
            }
            drawable.setColorFilter(C0266j.m1526e(i, mode));
        }

        /* JADX WARNING: Removed duplicated region for block: B:25:0x0063  */
        /* JADX WARNING: Removed duplicated region for block: B:6:0x0019  */
        /* renamed from: a */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public boolean mo1682a(android.content.Context r8, int r9, android.graphics.drawable.Drawable r10) {
            /*
                r7 = this;
                r5 = 1
                r6 = 0
                r3 = -1
                android.graphics.PorterDuff$Mode r0 = androidx.appcompat.widget.C0266j.f1116b
                int[] r1 = r7.f1119a
                boolean r2 = r7.m1533f(r1, r9)
                r1 = 16842801(0x1010031, float:2.3693695E-38)
                if (r2 == 0) goto L_0x0035
                int r1 = p007b.p008a.C0569a.f2186w
            L_0x0014:
                r2 = r3
                r4 = r1
            L_0x0016:
                r1 = r5
            L_0x0017:
                if (r1 == 0) goto L_0x0063
                boolean r1 = androidx.appcompat.widget.C0251e0.m1466a(r10)
                if (r1 == 0) goto L_0x0023
                android.graphics.drawable.Drawable r10 = r10.mutate()
            L_0x0023:
                int r1 = androidx.appcompat.widget.C0302r0.m1682c(r8, r4)
                android.graphics.PorterDuffColorFilter r0 = androidx.appcompat.widget.C0266j.m1526e(r1, r0)
                r10.setColorFilter(r0)
                if (r2 == r3) goto L_0x0033
                r10.setAlpha(r2)
            L_0x0033:
                r0 = r5
            L_0x0034:
                return r0
            L_0x0035:
                int[] r2 = r7.f1121c
                boolean r2 = r7.m1533f(r2, r9)
                if (r2 == 0) goto L_0x0040
                int r1 = p007b.p008a.C0569a.f2184u
                goto L_0x0014
            L_0x0040:
                int[] r2 = r7.f1122d
                boolean r2 = r7.m1533f(r2, r9)
                if (r2 == 0) goto L_0x004b
                android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.MULTIPLY
                goto L_0x0014
            L_0x004b:
                int r2 = p007b.p008a.C0573e.f2251u
                if (r9 != r2) goto L_0x005b
                r4 = 16842800(0x1010030, float:2.3693693E-38)
                r1 = 1109603123(0x42233333, float:40.8)
                int r1 = java.lang.Math.round(r1)
                r2 = r1
                goto L_0x0016
            L_0x005b:
                int r2 = p007b.p008a.C0573e.f2242l
                if (r9 == r2) goto L_0x0014
                r1 = r6
                r2 = r3
                r4 = r6
                goto L_0x0017
            L_0x0063:
                r0 = r6
                goto L_0x0034
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C0266j.C0267a.mo1682a(android.content.Context, int, android.graphics.drawable.Drawable):boolean");
        }

        /* renamed from: b */
        public PorterDuff.Mode mo1683b(int i) {
            if (i == C0573e.f2216F) {
                return PorterDuff.Mode.MULTIPLY;
            }
            return null;
        }

        /* renamed from: c */
        public Drawable mo1684c(C0281m0 m0Var, Context context, int i) {
            if (i != C0573e.f2240j) {
                return null;
            }
            return new LayerDrawable(new Drawable[]{m0Var.mo1749j(context, C0573e.f2239i), m0Var.mo1749j(context, C0573e.f2241k)});
        }

        /* renamed from: d */
        public ColorStateList mo1685d(Context context, int i) {
            if (i == C0573e.f2243m) {
                return C0579a.m2971c(context, C0571c.f2195e);
            }
            if (i == C0573e.f2217G) {
                return C0579a.m2971c(context, C0571c.f2198h);
            }
            if (i == C0573e.f2216F) {
                return m1538k(context);
            }
            if (i == C0573e.f2236f) {
                return m1537j(context);
            }
            if (i == C0573e.f2232b) {
                return m1534g(context);
            }
            if (i == C0573e.f2235e) {
                return m1536i(context);
            }
            if (i == C0573e.f2214D || i == C0573e.f2215E) {
                return C0579a.m2971c(context, C0571c.f2197g);
            }
            if (m1533f(this.f1120b, i)) {
                return C0302r0.m1684e(context, C0569a.f2186w);
            }
            if (m1533f(this.f1123e, i)) {
                return C0579a.m2971c(context, C0571c.f2194d);
            }
            if (m1533f(this.f1124f, i)) {
                return C0579a.m2971c(context, C0571c.f2193c);
            }
            if (i == C0573e.f2211A) {
                return C0579a.m2971c(context, C0571c.f2196f);
            }
            return null;
        }

        /* renamed from: e */
        public boolean mo1686e(Context context, int i, Drawable drawable) {
            Drawable findDrawableByLayerId;
            int c;
            if (i == C0573e.f2213C) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId2 = layerDrawable.findDrawableByLayerId(16908288);
                int i2 = C0569a.f2186w;
                m1539l(findDrawableByLayerId2, C0302r0.m1682c(context, i2), C0266j.f1116b);
                m1539l(layerDrawable.findDrawableByLayerId(16908303), C0302r0.m1682c(context, i2), C0266j.f1116b);
                findDrawableByLayerId = layerDrawable.findDrawableByLayerId(16908301);
                c = C0302r0.m1682c(context, C0569a.f2184u);
            } else if (i != C0573e.f2255y && i != C0573e.f2254x && i != C0573e.f2256z) {
                return false;
            } else {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                m1539l(layerDrawable2.findDrawableByLayerId(16908288), C0302r0.m1681b(context, C0569a.f2186w), C0266j.f1116b);
                Drawable findDrawableByLayerId3 = layerDrawable2.findDrawableByLayerId(16908303);
                int i3 = C0569a.f2184u;
                m1539l(findDrawableByLayerId3, C0302r0.m1682c(context, i3), C0266j.f1116b);
                findDrawableByLayerId = layerDrawable2.findDrawableByLayerId(16908301);
                c = C0302r0.m1682c(context, i3);
            }
            m1539l(findDrawableByLayerId, c, C0266j.f1116b);
            return true;
        }
    }

    /* renamed from: b */
    public static C0266j m1525b() {
        C0266j jVar;
        synchronized (C0266j.class) {
            try {
                if (f1117c == null) {
                    m1527h();
                }
                jVar = f1117c;
            } catch (Throwable th) {
                Class<C0266j> cls = C0266j.class;
                throw th;
            }
        }
        return jVar;
    }

    /* renamed from: e */
    public static PorterDuffColorFilter m1526e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter l;
        synchronized (C0266j.class) {
            try {
                l = C0281m0.m1597l(i, mode);
            } catch (Throwable th) {
                Class<C0266j> cls = C0266j.class;
                throw th;
            }
        }
        return l;
    }

    /* renamed from: h */
    public static void m1527h() {
        synchronized (C0266j.class) {
            try {
                if (f1117c == null) {
                    C0266j jVar = new C0266j();
                    f1117c = jVar;
                    jVar.f1118a = C0281m0.m1595h();
                    f1117c.f1118a.mo1755u(new C0267a());
                }
            } catch (Throwable th) {
                Class<C0266j> cls = C0266j.class;
                throw th;
            }
        }
    }

    /* renamed from: i */
    static void m1528i(Drawable drawable, C0308u0 u0Var, int[] iArr) {
        C0281m0.m1603w(drawable, u0Var, iArr);
    }

    /* renamed from: c */
    public Drawable mo1678c(Context context, int i) {
        Drawable j;
        synchronized (this) {
            j = this.f1118a.mo1749j(context, i);
        }
        return j;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public Drawable mo1679d(Context context, int i, boolean z) {
        Drawable k;
        synchronized (this) {
            k = this.f1118a.mo1750k(context, i, z);
        }
        return k;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public ColorStateList mo1680f(Context context, int i) {
        ColorStateList m;
        synchronized (this) {
            m = this.f1118a.mo1751m(context, i);
        }
        return m;
    }

    /* renamed from: g */
    public void mo1681g(Context context) {
        synchronized (this) {
            this.f1118a.mo1753s(context);
        }
    }
}
