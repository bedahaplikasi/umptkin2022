package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import androidx.core.graphics.drawable.C0379a;
import androidx.core.widget.C0393c;
import p007b.p008a.C0578j;
import p007b.p008a.p009k.p010a.C0579a;
import p007b.p021d.p032p.C0763r;

/* renamed from: androidx.appcompat.widget.i */
class C0263i {

    /* renamed from: a */
    private final CompoundButton f1093a;

    /* renamed from: b */
    private ColorStateList f1094b = null;

    /* renamed from: c */
    private PorterDuff.Mode f1095c = null;

    /* renamed from: d */
    private boolean f1096d = false;

    /* renamed from: e */
    private boolean f1097e = false;

    /* renamed from: f */
    private boolean f1098f;

    C0263i(CompoundButton compoundButton) {
        this.f1093a = compoundButton;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public void mo1630a() {
        Drawable a = C0393c.m2174a(this.f1093a);
        if (a == null) {
            return;
        }
        if (this.f1096d || this.f1097e) {
            Drawable mutate = C0379a.m2078p(a).mutate();
            if (this.f1096d) {
                C0379a.m2076n(mutate, this.f1094b);
            }
            if (this.f1097e) {
                C0379a.m2077o(mutate, this.f1095c);
            }
            if (mutate.isStateful()) {
                mutate.setState(this.f1093a.getDrawableState());
            }
            this.f1093a.setButtonDrawable(mutate);
        }
    }

    /* access modifiers changed from: package-private */
    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0006, code lost:
        r0 = androidx.core.widget.C0393c.m2174a(r2.f1093a);
     */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int mo1631b(int r3) {
        /*
            r2 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 17
            if (r0 >= r1) goto L_0x0013
            android.widget.CompoundButton r0 = r2.f1093a
            android.graphics.drawable.Drawable r0 = androidx.core.widget.C0393c.m2174a(r0)
            if (r0 == 0) goto L_0x0013
            int r0 = r0.getIntrinsicWidth()
            int r3 = r3 + r0
        L_0x0013:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C0263i.mo1631b(int):int");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public ColorStateList mo1632c() {
        return this.f1094b;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public PorterDuff.Mode mo1633d() {
        return this.f1095c;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public void mo1634e(AttributeSet attributeSet, int i) {
        int m;
        int m2;
        boolean z = false;
        Context context = this.f1093a.getContext();
        int[] iArr = C0578j.f2380L0;
        C0323w0 u = C0323w0.m1736u(context, attributeSet, iArr, i, 0);
        CompoundButton compoundButton = this.f1093a;
        C0763r.m3660D(compoundButton, compoundButton.getContext(), iArr, attributeSet, u.mo1980q(), i, 0);
        try {
            int i2 = C0578j.f2388N0;
            if (u.mo1981r(i2) && (m2 = u.mo1976m(i2, 0)) != 0) {
                try {
                    CompoundButton compoundButton2 = this.f1093a;
                    compoundButton2.setButtonDrawable(C0579a.m2972d(compoundButton2.getContext(), m2));
                    z = true;
                } catch (Resources.NotFoundException e) {
                }
            }
            if (!z) {
                int i3 = C0578j.f2384M0;
                if (u.mo1981r(i3) && (m = u.mo1976m(i3, 0)) != 0) {
                    CompoundButton compoundButton3 = this.f1093a;
                    compoundButton3.setButtonDrawable(C0579a.m2972d(compoundButton3.getContext(), m));
                }
            }
            int i4 = C0578j.f2392O0;
            if (u.mo1981r(i4)) {
                C0393c.m2175b(this.f1093a, u.mo1966c(i4));
            }
            int i5 = C0578j.f2396P0;
            if (u.mo1981r(i5)) {
                C0393c.m2176c(this.f1093a, C0251e0.m1469d(u.mo1973j(i5, -1), (PorterDuff.Mode) null));
            }
        } finally {
            u.mo1982v();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public void mo1635f() {
        if (this.f1098f) {
            this.f1098f = false;
            return;
        }
        this.f1098f = true;
        mo1630a();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public void mo1636g(ColorStateList colorStateList) {
        this.f1094b = colorStateList;
        this.f1096d = true;
        mo1630a();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public void mo1637h(PorterDuff.Mode mode) {
        this.f1095c = mode;
        this.f1097e = true;
        mo1630a();
    }
}
