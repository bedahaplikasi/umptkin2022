package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.TextView;
import androidx.core.widget.C0392b;
import java.lang.ref.WeakReference;
import p007b.p008a.C0578j;
import p007b.p021d.p022h.p023d.C0662f;

/* renamed from: androidx.appcompat.widget.y */
class C0328y {

    /* renamed from: a */
    private final TextView f1329a;

    /* renamed from: b */
    private C0308u0 f1330b;

    /* renamed from: c */
    private C0308u0 f1331c;

    /* renamed from: d */
    private C0308u0 f1332d;

    /* renamed from: e */
    private C0308u0 f1333e;

    /* renamed from: f */
    private C0308u0 f1334f;

    /* renamed from: g */
    private C0308u0 f1335g;

    /* renamed from: h */
    private C0308u0 f1336h;

    /* renamed from: i */
    private final C0229a0 f1337i;

    /* renamed from: j */
    private int f1338j = 0;

    /* renamed from: k */
    private int f1339k = -1;

    /* renamed from: l */
    private Typeface f1340l;

    /* renamed from: m */
    private boolean f1341m;

    /* renamed from: androidx.appcompat.widget.y$a */
    class C0329a extends C0662f.C0663a {

        /* renamed from: a */
        final int f1342a;

        /* renamed from: b */
        final int f1343b;

        /* renamed from: c */
        final WeakReference f1344c;

        /* renamed from: d */
        final C0328y f1345d;

        C0329a(C0328y yVar, int i, int i2, WeakReference weakReference) {
            this.f1345d = yVar;
            this.f1342a = i;
            this.f1343b = i2;
            this.f1344c = weakReference;
        }

        /* renamed from: c */
        public void mo2016c(int i) {
        }

        /* renamed from: d */
        public void mo2017d(Typeface typeface) {
            int i;
            if (Build.VERSION.SDK_INT >= 28 && (i = this.f1342a) != -1) {
                typeface = Typeface.create(typeface, i, (this.f1343b & 2) != 0);
            }
            this.f1345d.mo2005n(this.f1344c, typeface);
        }
    }

    C0328y(TextView textView) {
        this.f1329a = textView;
        this.f1337i = new C0229a0(textView);
    }

    /* renamed from: A */
    private void m1796A(int i, float f) {
        this.f1337i.mo1487y(i, f);
    }

    /* renamed from: B */
    private void m1797B(Context context, C0323w0 w0Var) {
        String n;
        Typeface create;
        Typeface typeface;
        int i = Build.VERSION.SDK_INT;
        this.f1338j = w0Var.mo1973j(C0578j.f2556x2, this.f1338j);
        if (i >= 28) {
            int j = w0Var.mo1973j(C0578j.f2346C2, -1);
            this.f1339k = j;
            if (j != -1) {
                this.f1338j = (this.f1338j & 2) | 0;
            }
        }
        int i2 = C0578j.f2342B2;
        if (w0Var.mo1981r(i2) || w0Var.mo1981r(C0578j.f2350D2)) {
            this.f1340l = null;
            int i3 = C0578j.f2350D2;
            if (!w0Var.mo1981r(i3)) {
                i3 = i2;
            }
            int i4 = this.f1339k;
            int i5 = this.f1338j;
            if (!context.isRestricted()) {
                try {
                    Typeface i6 = w0Var.mo1972i(i3, this.f1338j, new C0329a(this, i4, i5, new WeakReference(this.f1329a)));
                    if (i6 != null) {
                        if (i >= 28 && this.f1339k != -1) {
                            i6 = Typeface.create(Typeface.create(i6, 0), this.f1339k, (this.f1338j & 2) != 0);
                        }
                        this.f1340l = i6;
                    }
                    this.f1341m = this.f1340l == null;
                } catch (Resources.NotFoundException | UnsupportedOperationException e) {
                }
            }
            if (this.f1340l == null && (n = w0Var.mo1977n(i3)) != null) {
                if (i < 28 || this.f1339k == -1) {
                    create = Typeface.create(n, this.f1338j);
                } else {
                    create = Typeface.create(Typeface.create(n, 0), this.f1339k, (this.f1338j & 2) != 0);
                }
                this.f1340l = create;
                return;
            }
            return;
        }
        int i7 = C0578j.f2552w2;
        if (w0Var.mo1981r(i7)) {
            this.f1341m = false;
            int j2 = w0Var.mo1973j(i7, 1);
            if (j2 == 1) {
                typeface = Typeface.SANS_SERIF;
            } else if (j2 == 2) {
                typeface = Typeface.SERIF;
            } else if (j2 == 3) {
                typeface = Typeface.MONOSPACE;
            } else {
                return;
            }
            this.f1340l = typeface;
        }
    }

    /* renamed from: a */
    private void m1798a(Drawable drawable, C0308u0 u0Var) {
        if (drawable != null && u0Var != null) {
            C0266j.m1528i(drawable, u0Var, this.f1329a.getDrawableState());
        }
    }

    /* renamed from: d */
    private static C0308u0 m1799d(Context context, C0266j jVar, int i) {
        ColorStateList f = jVar.mo1680f(context, i);
        if (f == null) {
            return null;
        }
        C0308u0 u0Var = new C0308u0();
        u0Var.f1266d = true;
        u0Var.f1263a = f;
        return u0Var;
    }

    /* renamed from: x */
    private void m1800x(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 17 && (drawable5 != null || drawable6 != null)) {
            Drawable[] compoundDrawablesRelative = this.f1329a.getCompoundDrawablesRelative();
            TextView textView = this.f1329a;
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative[2];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
        } else if (drawable != null || drawable2 != null || drawable3 != null || drawable4 != null) {
            if (i >= 17) {
                Drawable[] compoundDrawablesRelative2 = this.f1329a.getCompoundDrawablesRelative();
                if (!(compoundDrawablesRelative2[0] == null && compoundDrawablesRelative2[2] == null)) {
                    TextView textView2 = this.f1329a;
                    Drawable drawable7 = compoundDrawablesRelative2[0];
                    if (drawable2 == null) {
                        drawable2 = compoundDrawablesRelative2[1];
                    }
                    Drawable drawable8 = compoundDrawablesRelative2[2];
                    if (drawable4 == null) {
                        drawable4 = compoundDrawablesRelative2[3];
                    }
                    textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, drawable8, drawable4);
                    return;
                }
            }
            Drawable[] compoundDrawables = this.f1329a.getCompoundDrawables();
            TextView textView3 = this.f1329a;
            if (drawable == null) {
                drawable = compoundDrawables[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawables[1];
            }
            if (drawable3 == null) {
                drawable3 = compoundDrawables[2];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawables[3];
            }
            textView3.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }
    }

    /* renamed from: y */
    private void m1801y() {
        C0308u0 u0Var = this.f1336h;
        this.f1330b = u0Var;
        this.f1331c = u0Var;
        this.f1332d = u0Var;
        this.f1333e = u0Var;
        this.f1334f = u0Var;
        this.f1335g = u0Var;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo1994b() {
        if (!(this.f1330b == null && this.f1331c == null && this.f1332d == null && this.f1333e == null)) {
            Drawable[] compoundDrawables = this.f1329a.getCompoundDrawables();
            m1798a(compoundDrawables[0], this.f1330b);
            m1798a(compoundDrawables[1], this.f1331c);
            m1798a(compoundDrawables[2], this.f1332d);
            m1798a(compoundDrawables[3], this.f1333e);
        }
        if (Build.VERSION.SDK_INT < 17) {
            return;
        }
        if (this.f1334f != null || this.f1335g != null) {
            Drawable[] compoundDrawablesRelative = this.f1329a.getCompoundDrawablesRelative();
            m1798a(compoundDrawablesRelative[0], this.f1334f);
            m1798a(compoundDrawablesRelative[2], this.f1335g);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public void mo1995c() {
        this.f1337i.mo1474b();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public int mo1996e() {
        return this.f1337i.mo1476j();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public int mo1997f() {
        return this.f1337i.mo1477k();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public int mo1998g() {
        return this.f1337i.mo1478l();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public int[] mo1999h() {
        return this.f1337i.mo1479m();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public int mo2000i() {
        return this.f1337i.mo1480n();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public ColorStateList mo2001j() {
        C0308u0 u0Var = this.f1336h;
        if (u0Var != null) {
            return u0Var.f1263a;
        }
        return null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public PorterDuff.Mode mo2002k() {
        C0308u0 u0Var = this.f1336h;
        if (u0Var != null) {
            return u0Var.f1264b;
        }
        return null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public boolean mo2003l() {
        return this.f1337i.mo1482s();
    }

    /* access modifiers changed from: package-private */
    /* JADX WARNING: Removed duplicated region for block: B:144:0x0328  */
    /* JADX WARNING: Removed duplicated region for block: B:146:0x032d  */
    /* JADX WARNING: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARNING: Removed duplicated region for block: B:40:0x0113  */
    /* JADX WARNING: Removed duplicated region for block: B:43:0x011b  */
    @android.annotation.SuppressLint({"NewApi"})
    /* renamed from: m */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo2004m(android.util.AttributeSet r18, int r19) {
        /*
            r17 = this;
            r0 = r17
            android.widget.TextView r2 = r0.f1329a
            android.content.Context r13 = r2.getContext()
            androidx.appcompat.widget.j r14 = androidx.appcompat.widget.C0266j.m1525b()
            int[] r4 = p007b.p008a.C0578j.f2419V
            r2 = 0
            r0 = r18
            r1 = r19
            androidx.appcompat.widget.w0 r9 = androidx.appcompat.widget.C0323w0.m1736u(r13, r0, r4, r1, r2)
            r0 = r17
            android.widget.TextView r2 = r0.f1329a
            android.content.Context r3 = r2.getContext()
            android.content.res.TypedArray r6 = r9.mo1980q()
            r8 = 0
            r5 = r18
            r7 = r19
            p007b.p021d.p032p.C0763r.m3660D(r2, r3, r4, r5, r6, r7, r8)
            int r2 = p007b.p008a.C0578j.f2423W
            r3 = -1
            int r2 = r9.mo1976m(r2, r3)
            int r3 = p007b.p008a.C0578j.f2435Z
            boolean r4 = r9.mo1981r(r3)
            if (r4 == 0) goto L_0x0047
            r4 = 0
            int r3 = r9.mo1976m(r3, r4)
            androidx.appcompat.widget.u0 r3 = m1799d(r13, r14, r3)
            r0 = r17
            r0.f1330b = r3
        L_0x0047:
            int r3 = p007b.p008a.C0578j.f2427X
            boolean r4 = r9.mo1981r(r3)
            if (r4 == 0) goto L_0x005c
            r4 = 0
            int r3 = r9.mo1976m(r3, r4)
            androidx.appcompat.widget.u0 r3 = m1799d(r13, r14, r3)
            r0 = r17
            r0.f1331c = r3
        L_0x005c:
            int r3 = p007b.p008a.C0578j.f2440a0
            boolean r4 = r9.mo1981r(r3)
            if (r4 == 0) goto L_0x0071
            r4 = 0
            int r3 = r9.mo1976m(r3, r4)
            androidx.appcompat.widget.u0 r3 = m1799d(r13, r14, r3)
            r0 = r17
            r0.f1332d = r3
        L_0x0071:
            int r3 = p007b.p008a.C0578j.f2431Y
            boolean r4 = r9.mo1981r(r3)
            if (r4 == 0) goto L_0x0086
            r4 = 0
            int r3 = r9.mo1976m(r3, r4)
            androidx.appcompat.widget.u0 r3 = m1799d(r13, r14, r3)
            r0 = r17
            r0.f1333e = r3
        L_0x0086:
            int r15 = android.os.Build.VERSION.SDK_INT
            r3 = 17
            if (r15 < r3) goto L_0x00b6
            int r3 = p007b.p008a.C0578j.f2445b0
            boolean r4 = r9.mo1981r(r3)
            if (r4 == 0) goto L_0x00a1
            r4 = 0
            int r3 = r9.mo1976m(r3, r4)
            androidx.appcompat.widget.u0 r3 = m1799d(r13, r14, r3)
            r0 = r17
            r0.f1334f = r3
        L_0x00a1:
            int r3 = p007b.p008a.C0578j.f2450c0
            boolean r4 = r9.mo1981r(r3)
            if (r4 == 0) goto L_0x00b6
            r4 = 0
            int r3 = r9.mo1976m(r3, r4)
            androidx.appcompat.widget.u0 r3 = m1799d(r13, r14, r3)
            r0 = r17
            r0.f1335g = r3
        L_0x00b6:
            r9.mo1982v()
            r0 = r17
            android.widget.TextView r3 = r0.f1329a
            android.text.method.TransformationMethod r3 = r3.getTransformationMethod()
            boolean r0 = r3 instanceof android.text.method.PasswordTransformationMethod
            r16 = r0
            r3 = -1
            if (r2 == r3) goto L_0x0333
            int[] r3 = p007b.p008a.C0578j.f2542u2
            androidx.appcompat.widget.w0 r9 = androidx.appcompat.widget.C0323w0.m1734s(r13, r2, r3)
            if (r16 != 0) goto L_0x031e
            int r2 = p007b.p008a.C0578j.f2358F2
            boolean r3 = r9.mo1981r(r2)
            if (r3 == 0) goto L_0x031e
            r3 = 0
            boolean r2 = r9.mo1964a(r2, r3)
            r3 = 1
        L_0x00de:
            r0 = r17
            r0.m1797B(r13, r9)
            r4 = 23
            if (r15 >= r4) goto L_0x0328
            int r4 = p007b.p008a.C0578j.f2560y2
            boolean r5 = r9.mo1981r(r4)
            if (r5 == 0) goto L_0x0322
            android.content.res.ColorStateList r4 = r9.mo1966c(r4)
        L_0x00f3:
            int r5 = p007b.p008a.C0578j.f2564z2
            boolean r6 = r9.mo1981r(r5)
            if (r6 == 0) goto L_0x0325
            android.content.res.ColorStateList r5 = r9.mo1966c(r5)
        L_0x00ff:
            int r6 = p007b.p008a.C0578j.f2338A2
            boolean r7 = r9.mo1981r(r6)
            if (r7 == 0) goto L_0x032a
            android.content.res.ColorStateList r6 = r9.mo1966c(r6)
        L_0x010b:
            int r7 = p007b.p008a.C0578j.f2362G2
            boolean r8 = r9.mo1981r(r7)
            if (r8 == 0) goto L_0x032d
            java.lang.String r8 = r9.mo1977n(r7)
        L_0x0117:
            r7 = 26
            if (r15 < r7) goto L_0x0330
            int r7 = p007b.p008a.C0578j.f2354E2
            boolean r10 = r9.mo1981r(r7)
            if (r10 == 0) goto L_0x0330
            java.lang.String r7 = r9.mo1977n(r7)
        L_0x0127:
            r9.mo1982v()
            r9 = r2
            r10 = r3
            r11 = r4
            r12 = r7
        L_0x012e:
            int[] r2 = p007b.p008a.C0578j.f2542u2
            r3 = 0
            r0 = r18
            r1 = r19
            androidx.appcompat.widget.w0 r2 = androidx.appcompat.widget.C0323w0.m1736u(r13, r0, r2, r1, r3)
            if (r16 != 0) goto L_0x0149
            int r3 = p007b.p008a.C0578j.f2358F2
            boolean r4 = r2.mo1981r(r3)
            if (r4 == 0) goto L_0x0149
            r4 = 0
            boolean r9 = r2.mo1964a(r3, r4)
            r10 = 1
        L_0x0149:
            r3 = 23
            if (r15 >= r3) goto L_0x0171
            int r3 = p007b.p008a.C0578j.f2560y2
            boolean r4 = r2.mo1981r(r3)
            if (r4 == 0) goto L_0x0159
            android.content.res.ColorStateList r11 = r2.mo1966c(r3)
        L_0x0159:
            int r3 = p007b.p008a.C0578j.f2564z2
            boolean r4 = r2.mo1981r(r3)
            if (r4 == 0) goto L_0x0165
            android.content.res.ColorStateList r5 = r2.mo1966c(r3)
        L_0x0165:
            int r3 = p007b.p008a.C0578j.f2338A2
            boolean r4 = r2.mo1981r(r3)
            if (r4 == 0) goto L_0x0171
            android.content.res.ColorStateList r6 = r2.mo1966c(r3)
        L_0x0171:
            int r3 = p007b.p008a.C0578j.f2362G2
            boolean r4 = r2.mo1981r(r3)
            if (r4 == 0) goto L_0x017d
            java.lang.String r8 = r2.mo1977n(r3)
        L_0x017d:
            r3 = 26
            if (r15 < r3) goto L_0x018d
            int r3 = p007b.p008a.C0578j.f2354E2
            boolean r4 = r2.mo1981r(r3)
            if (r4 == 0) goto L_0x018d
            java.lang.String r12 = r2.mo1977n(r3)
        L_0x018d:
            r3 = 28
            if (r15 < r3) goto L_0x01a9
            int r3 = p007b.p008a.C0578j.f2547v2
            boolean r4 = r2.mo1981r(r3)
            if (r4 == 0) goto L_0x01a9
            r4 = -1
            int r3 = r2.mo1968e(r3, r4)
            if (r3 != 0) goto L_0x01a9
            r0 = r17
            android.widget.TextView r3 = r0.f1329a
            r4 = 0
            r7 = 0
            r3.setTextSize(r4, r7)
        L_0x01a9:
            r0 = r17
            r0.m1797B(r13, r2)
            r2.mo1982v()
            if (r11 == 0) goto L_0x01ba
            r0 = r17
            android.widget.TextView r2 = r0.f1329a
            r2.setTextColor(r11)
        L_0x01ba:
            if (r5 == 0) goto L_0x01c3
            r0 = r17
            android.widget.TextView r2 = r0.f1329a
            r2.setHintTextColor(r5)
        L_0x01c3:
            if (r6 == 0) goto L_0x01cc
            r0 = r17
            android.widget.TextView r2 = r0.f1329a
            r2.setLinkTextColor(r6)
        L_0x01cc:
            if (r16 != 0) goto L_0x01d5
            if (r10 == 0) goto L_0x01d5
            r0 = r17
            r0.mo2009r(r9)
        L_0x01d5:
            r0 = r17
            android.graphics.Typeface r2 = r0.f1340l
            if (r2 == 0) goto L_0x01ed
            r0 = r17
            int r3 = r0.f1339k
            r4 = -1
            if (r3 != r4) goto L_0x0340
            r0 = r17
            android.widget.TextView r3 = r0.f1329a
            r0 = r17
            int r4 = r0.f1338j
            r3.setTypeface(r2, r4)
        L_0x01ed:
            if (r12 == 0) goto L_0x01f6
            r0 = r17
            android.widget.TextView r2 = r0.f1329a
            r2.setFontVariationSettings(r12)
        L_0x01f6:
            if (r8 == 0) goto L_0x0207
            r2 = 24
            if (r15 < r2) goto L_0x0349
            r0 = r17
            android.widget.TextView r2 = r0.f1329a
            android.os.LocaleList r3 = android.os.LocaleList.forLanguageTags(r8)
            r2.setTextLocales(r3)
        L_0x0207:
            r0 = r17
            androidx.appcompat.widget.a0 r2 = r0.f1337i
            r0 = r18
            r1 = r19
            r2.mo1483t(r0, r1)
            boolean r2 = androidx.core.widget.C0392b.f1610a
            if (r2 == 0) goto L_0x025a
            r0 = r17
            androidx.appcompat.widget.a0 r2 = r0.f1337i
            int r2 = r2.mo1480n()
            if (r2 == 0) goto L_0x025a
            r0 = r17
            androidx.appcompat.widget.a0 r2 = r0.f1337i
            int[] r2 = r2.mo1479m()
            int r3 = r2.length
            if (r3 <= 0) goto L_0x025a
            r0 = r17
            android.widget.TextView r3 = r0.f1329a
            int r3 = r3.getAutoSizeStepGranularity()
            float r3 = (float) r3
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 == 0) goto L_0x0365
            r0 = r17
            android.widget.TextView r2 = r0.f1329a
            r0 = r17
            androidx.appcompat.widget.a0 r3 = r0.f1337i
            int r3 = r3.mo1477k()
            r0 = r17
            androidx.appcompat.widget.a0 r4 = r0.f1337i
            int r4 = r4.mo1476j()
            r0 = r17
            androidx.appcompat.widget.a0 r5 = r0.f1337i
            int r5 = r5.mo1478l()
            r6 = 0
            r2.setAutoSizeTextTypeUniformWithConfiguration(r3, r4, r5, r6)
        L_0x025a:
            int[] r2 = p007b.p008a.C0578j.f2455d0
            r0 = r18
            androidx.appcompat.widget.w0 r9 = androidx.appcompat.widget.C0323w0.m1735t(r13, r0, r2)
            int r2 = p007b.p008a.C0578j.f2495l0
            r3 = -1
            int r2 = r9.mo1976m(r2, r3)
            r3 = -1
            if (r2 == r3) goto L_0x036f
            android.graphics.drawable.Drawable r3 = r14.mo1678c(r13, r2)
        L_0x0270:
            int r2 = p007b.p008a.C0578j.f2520q0
            r4 = -1
            int r2 = r9.mo1976m(r2, r4)
            r4 = -1
            if (r2 == r4) goto L_0x0372
            android.graphics.drawable.Drawable r4 = r14.mo1678c(r13, r2)
        L_0x027e:
            int r2 = p007b.p008a.C0578j.f2500m0
            r5 = -1
            int r2 = r9.mo1976m(r2, r5)
            r5 = -1
            if (r2 == r5) goto L_0x0375
            android.graphics.drawable.Drawable r5 = r14.mo1678c(r13, r2)
        L_0x028c:
            int r2 = p007b.p008a.C0578j.f2485j0
            r6 = -1
            int r2 = r9.mo1976m(r2, r6)
            r6 = -1
            if (r2 == r6) goto L_0x0378
            android.graphics.drawable.Drawable r6 = r14.mo1678c(r13, r2)
        L_0x029a:
            int r2 = p007b.p008a.C0578j.f2505n0
            r7 = -1
            int r2 = r9.mo1976m(r2, r7)
            r7 = -1
            if (r2 == r7) goto L_0x037b
            android.graphics.drawable.Drawable r7 = r14.mo1678c(r13, r2)
        L_0x02a8:
            int r2 = p007b.p008a.C0578j.f2490k0
            r8 = -1
            int r2 = r9.mo1976m(r2, r8)
            r8 = -1
            if (r2 == r8) goto L_0x037e
            android.graphics.drawable.Drawable r8 = r14.mo1678c(r13, r2)
        L_0x02b6:
            r2 = r17
            r2.m1800x(r3, r4, r5, r6, r7, r8)
            int r2 = p007b.p008a.C0578j.f2510o0
            boolean r3 = r9.mo1981r(r2)
            if (r3 == 0) goto L_0x02ce
            android.content.res.ColorStateList r2 = r9.mo1966c(r2)
            r0 = r17
            android.widget.TextView r3 = r0.f1329a
            androidx.core.widget.C0399i.m2194f(r3, r2)
        L_0x02ce:
            int r2 = p007b.p008a.C0578j.f2515p0
            boolean r3 = r9.mo1981r(r2)
            if (r3 == 0) goto L_0x02e7
            r3 = -1
            int r2 = r9.mo1973j(r2, r3)
            r3 = 0
            android.graphics.PorterDuff$Mode r2 = androidx.appcompat.widget.C0251e0.m1469d(r2, r3)
            r0 = r17
            android.widget.TextView r3 = r0.f1329a
            androidx.core.widget.C0399i.m2195g(r3, r2)
        L_0x02e7:
            int r2 = p007b.p008a.C0578j.f2525r0
            r3 = -1
            int r2 = r9.mo1968e(r2, r3)
            int r3 = p007b.p008a.C0578j.f2530s0
            r4 = -1
            int r3 = r9.mo1968e(r3, r4)
            int r4 = p007b.p008a.C0578j.f2535t0
            r5 = -1
            int r4 = r9.mo1968e(r4, r5)
            r9.mo1982v()
            r5 = -1
            if (r2 == r5) goto L_0x0309
            r0 = r17
            android.widget.TextView r5 = r0.f1329a
            androidx.core.widget.C0399i.m2196h(r5, r2)
        L_0x0309:
            r2 = -1
            if (r3 == r2) goto L_0x0313
            r0 = r17
            android.widget.TextView r2 = r0.f1329a
            androidx.core.widget.C0399i.m2197i(r2, r3)
        L_0x0313:
            r2 = -1
            if (r4 == r2) goto L_0x031d
            r0 = r17
            android.widget.TextView r2 = r0.f1329a
            androidx.core.widget.C0399i.m2198j(r2, r4)
        L_0x031d:
            return
        L_0x031e:
            r2 = 0
            r3 = 0
            goto L_0x00de
        L_0x0322:
            r4 = 0
            goto L_0x00f3
        L_0x0325:
            r5 = 0
            goto L_0x00ff
        L_0x0328:
            r4 = 0
            r5 = 0
        L_0x032a:
            r6 = 0
            goto L_0x010b
        L_0x032d:
            r8 = 0
            goto L_0x0117
        L_0x0330:
            r7 = 0
            goto L_0x0127
        L_0x0333:
            r12 = 0
            r7 = 0
            r2 = 0
            r3 = 0
            r5 = 0
            r6 = 0
            r4 = 0
            r8 = r2
            r9 = r3
            r10 = r4
            r11 = r7
            goto L_0x012e
        L_0x0340:
            r0 = r17
            android.widget.TextView r3 = r0.f1329a
            r3.setTypeface(r2)
            goto L_0x01ed
        L_0x0349:
            r2 = 21
            if (r15 < r2) goto L_0x0207
            r2 = 0
            r3 = 44
            int r3 = r8.indexOf(r3)
            java.lang.String r2 = r8.substring(r2, r3)
            r0 = r17
            android.widget.TextView r3 = r0.f1329a
            java.util.Locale r2 = java.util.Locale.forLanguageTag(r2)
            r3.setTextLocale(r2)
            goto L_0x0207
        L_0x0365:
            r0 = r17
            android.widget.TextView r3 = r0.f1329a
            r4 = 0
            r3.setAutoSizeTextTypeUniformWithPresetSizes(r2, r4)
            goto L_0x025a
        L_0x036f:
            r3 = 0
            goto L_0x0270
        L_0x0372:
            r4 = 0
            goto L_0x027e
        L_0x0375:
            r5 = 0
            goto L_0x028c
        L_0x0378:
            r6 = 0
            goto L_0x029a
        L_0x037b:
            r7 = 0
            goto L_0x02a8
        L_0x037e:
            r8 = 0
            goto L_0x02b6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C0328y.mo2004m(android.util.AttributeSet, int):void");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public void mo2005n(WeakReference<TextView> weakReference, Typeface typeface) {
        if (this.f1341m) {
            this.f1340l = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                textView.setTypeface(typeface, this.f1338j);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: o */
    public void mo2006o(boolean z, int i, int i2, int i3, int i4) {
        if (!C0392b.f1610a) {
            mo1995c();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public void mo2007p() {
        mo1994b();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public void mo2008q(Context context, int i) {
        String n;
        ColorStateList c;
        C0323w0 s = C0323w0.m1734s(context, i, C0578j.f2542u2);
        int i2 = C0578j.f2358F2;
        if (s.mo1981r(i2)) {
            mo2009r(s.mo1964a(i2, false));
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 23) {
            int i4 = C0578j.f2560y2;
            if (s.mo1981r(i4) && (c = s.mo1966c(i4)) != null) {
                this.f1329a.setTextColor(c);
            }
        }
        int i5 = C0578j.f2547v2;
        if (s.mo1981r(i5) && s.mo1968e(i5, -1) == 0) {
            this.f1329a.setTextSize(0, 0.0f);
        }
        m1797B(context, s);
        if (i3 >= 26) {
            int i6 = C0578j.f2354E2;
            if (s.mo1981r(i6) && (n = s.mo1977n(i6)) != null) {
                this.f1329a.setFontVariationSettings(n);
            }
        }
        s.mo1982v();
        Typeface typeface = this.f1340l;
        if (typeface != null) {
            this.f1329a.setTypeface(typeface, this.f1338j);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: r */
    public void mo2009r(boolean z) {
        this.f1329a.setAllCaps(z);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: s */
    public void mo2010s(int i, int i2, int i3, int i4) {
        this.f1337i.mo1484u(i, i2, i3, i4);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: t */
    public void mo2011t(int[] iArr, int i) {
        this.f1337i.mo1485v(iArr, i);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: u */
    public void mo2012u(int i) {
        this.f1337i.mo1486w(i);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: v */
    public void mo2013v(ColorStateList colorStateList) {
        if (this.f1336h == null) {
            this.f1336h = new C0308u0();
        }
        C0308u0 u0Var = this.f1336h;
        u0Var.f1263a = colorStateList;
        u0Var.f1266d = colorStateList != null;
        m1801y();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: w */
    public void mo2014w(PorterDuff.Mode mode) {
        if (this.f1336h == null) {
            this.f1336h = new C0308u0();
        }
        C0308u0 u0Var = this.f1336h;
        u0Var.f1264b = mode;
        u0Var.f1265c = mode != null;
        m1801y();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: z */
    public void mo2015z(int i, float f) {
        if (!C0392b.f1610a && !mo2003l()) {
            m1796A(i, f);
        }
    }
}
