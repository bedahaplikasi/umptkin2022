package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import p007b.p008a.C0578j;
import p007b.p021d.p032p.C0763r;

/* renamed from: androidx.appcompat.widget.e */
class C0250e {

    /* renamed from: a */
    private final View f1051a;

    /* renamed from: b */
    private final C0266j f1052b;

    /* renamed from: c */
    private int f1053c = -1;

    /* renamed from: d */
    private C0308u0 f1054d;

    /* renamed from: e */
    private C0308u0 f1055e;

    /* renamed from: f */
    private C0308u0 f1056f;

    C0250e(View view) {
        this.f1051a = view;
        this.f1052b = C0266j.m1525b();
    }

    /* renamed from: a */
    private boolean m1455a(Drawable drawable) {
        if (this.f1056f == null) {
            this.f1056f = new C0308u0();
        }
        C0308u0 u0Var = this.f1056f;
        u0Var.mo1894a();
        ColorStateList k = C0763r.m3681k(this.f1051a);
        if (k != null) {
            u0Var.f1266d = true;
            u0Var.f1263a = k;
        }
        PorterDuff.Mode l = C0763r.m3682l(this.f1051a);
        if (l != null) {
            u0Var.f1265c = true;
            u0Var.f1264b = l;
        }
        if (!u0Var.f1266d && !u0Var.f1265c) {
            return false;
        }
        C0266j.m1528i(drawable, u0Var, this.f1051a.getDrawableState());
        return true;
    }

    /* renamed from: k */
    private boolean m1456k() {
        int i = Build.VERSION.SDK_INT;
        return i > 21 ? this.f1054d != null : i == 21;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo1555b() {
        Drawable background = this.f1051a.getBackground();
        if (background == null) {
            return;
        }
        if (!m1456k() || !m1455a(background)) {
            C0308u0 u0Var = this.f1055e;
            if (u0Var != null) {
                C0266j.m1528i(background, u0Var, this.f1051a.getDrawableState());
                return;
            }
            C0308u0 u0Var2 = this.f1054d;
            if (u0Var2 != null) {
                C0266j.m1528i(background, u0Var2, this.f1051a.getDrawableState());
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public ColorStateList mo1556c() {
        C0308u0 u0Var = this.f1055e;
        if (u0Var != null) {
            return u0Var.f1263a;
        }
        return null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public PorterDuff.Mode mo1557d() {
        C0308u0 u0Var = this.f1055e;
        if (u0Var != null) {
            return u0Var.f1264b;
        }
        return null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public void mo1558e(AttributeSet attributeSet, int i) {
        Context context = this.f1051a.getContext();
        int[] iArr = C0578j.f2513o3;
        C0323w0 u = C0323w0.m1736u(context, attributeSet, iArr, i, 0);
        View view = this.f1051a;
        C0763r.m3660D(view, view.getContext(), iArr, attributeSet, u.mo1980q(), i, 0);
        try {
            int i2 = C0578j.f2518p3;
            if (u.mo1981r(i2)) {
                this.f1053c = u.mo1976m(i2, -1);
                ColorStateList f = this.f1052b.mo1680f(this.f1051a.getContext(), this.f1053c);
                if (f != null) {
                    mo1561h(f);
                }
            }
            int i3 = C0578j.f2523q3;
            if (u.mo1981r(i3)) {
                C0763r.m3664H(this.f1051a, u.mo1966c(i3));
            }
            int i4 = C0578j.f2528r3;
            if (u.mo1981r(i4)) {
                C0763r.m3665I(this.f1051a, C0251e0.m1469d(u.mo1973j(i4, -1), (PorterDuff.Mode) null));
            }
        } finally {
            u.mo1982v();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public void mo1559f(Drawable drawable) {
        this.f1053c = -1;
        mo1561h((ColorStateList) null);
        mo1555b();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public void mo1560g(int i) {
        this.f1053c = i;
        C0266j jVar = this.f1052b;
        mo1561h(jVar != null ? jVar.mo1680f(this.f1051a.getContext(), i) : null);
        mo1555b();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public void mo1561h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f1054d == null) {
                this.f1054d = new C0308u0();
            }
            C0308u0 u0Var = this.f1054d;
            u0Var.f1263a = colorStateList;
            u0Var.f1266d = true;
        } else {
            this.f1054d = null;
        }
        mo1555b();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public void mo1562i(ColorStateList colorStateList) {
        if (this.f1055e == null) {
            this.f1055e = new C0308u0();
        }
        C0308u0 u0Var = this.f1055e;
        u0Var.f1263a = colorStateList;
        u0Var.f1266d = true;
        mo1555b();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public void mo1563j(PorterDuff.Mode mode) {
        if (this.f1055e == null) {
            this.f1055e = new C0308u0();
        }
        C0308u0 u0Var = this.f1055e;
        u0Var.f1264b = mode;
        u0Var.f1265c = true;
        mo1555b();
    }
}
