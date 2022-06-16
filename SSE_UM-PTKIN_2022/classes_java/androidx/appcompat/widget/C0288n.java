package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.core.widget.C0395e;
import p007b.p008a.C0578j;
import p007b.p008a.p009k.p010a.C0579a;
import p007b.p021d.p032p.C0763r;

/* renamed from: androidx.appcompat.widget.n */
public class C0288n {

    /* renamed from: a */
    private final ImageView f1186a;

    /* renamed from: b */
    private C0308u0 f1187b;

    /* renamed from: c */
    private C0308u0 f1188c;

    /* renamed from: d */
    private C0308u0 f1189d;

    public C0288n(ImageView imageView) {
        this.f1186a = imageView;
    }

    /* renamed from: a */
    private boolean m1624a(Drawable drawable) {
        if (this.f1189d == null) {
            this.f1189d = new C0308u0();
        }
        C0308u0 u0Var = this.f1189d;
        u0Var.mo1894a();
        ColorStateList a = C0395e.m2178a(this.f1186a);
        if (a != null) {
            u0Var.f1266d = true;
            u0Var.f1263a = a;
        }
        PorterDuff.Mode b = C0395e.m2179b(this.f1186a);
        if (b != null) {
            u0Var.f1265c = true;
            u0Var.f1264b = b;
        }
        if (!u0Var.f1266d && !u0Var.f1265c) {
            return false;
        }
        C0266j.m1528i(drawable, u0Var, this.f1186a.getDrawableState());
        return true;
    }

    /* renamed from: j */
    private boolean m1625j() {
        int i = Build.VERSION.SDK_INT;
        return i > 21 ? this.f1187b != null : i == 21;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo1760b() {
        Drawable drawable = this.f1186a.getDrawable();
        if (drawable != null) {
            C0251e0.m1467b(drawable);
        }
        if (drawable == null) {
            return;
        }
        if (!m1625j() || !m1624a(drawable)) {
            C0308u0 u0Var = this.f1188c;
            if (u0Var != null) {
                C0266j.m1528i(drawable, u0Var, this.f1186a.getDrawableState());
                return;
            }
            C0308u0 u0Var2 = this.f1187b;
            if (u0Var2 != null) {
                C0266j.m1528i(drawable, u0Var2, this.f1186a.getDrawableState());
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public ColorStateList mo1761c() {
        C0308u0 u0Var = this.f1188c;
        if (u0Var != null) {
            return u0Var.f1263a;
        }
        return null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public PorterDuff.Mode mo1762d() {
        C0308u0 u0Var = this.f1188c;
        if (u0Var != null) {
            return u0Var.f1264b;
        }
        return null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public boolean mo1763e() {
        return Build.VERSION.SDK_INT < 21 || !(this.f1186a.getBackground() instanceof RippleDrawable);
    }

    /* renamed from: f */
    public void mo1764f(AttributeSet attributeSet, int i) {
        int m;
        Context context = this.f1186a.getContext();
        int[] iArr = C0578j.f2383M;
        C0323w0 u = C0323w0.m1736u(context, attributeSet, iArr, i, 0);
        ImageView imageView = this.f1186a;
        C0763r.m3660D(imageView, imageView.getContext(), iArr, attributeSet, u.mo1980q(), i, 0);
        try {
            Drawable drawable = this.f1186a.getDrawable();
            if (!(drawable != null || (m = u.mo1976m(C0578j.f2387N, -1)) == -1 || (drawable = C0579a.m2972d(this.f1186a.getContext(), m)) == null)) {
                this.f1186a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                C0251e0.m1467b(drawable);
            }
            int i2 = C0578j.f2391O;
            if (u.mo1981r(i2)) {
                C0395e.m2180c(this.f1186a, u.mo1966c(i2));
            }
            int i3 = C0578j.f2395P;
            if (u.mo1981r(i3)) {
                C0395e.m2181d(this.f1186a, C0251e0.m1469d(u.mo1973j(i3, -1), (PorterDuff.Mode) null));
            }
        } finally {
            u.mo1982v();
        }
    }

    /* renamed from: g */
    public void mo1765g(int i) {
        if (i != 0) {
            Drawable d = C0579a.m2972d(this.f1186a.getContext(), i);
            if (d != null) {
                C0251e0.m1467b(d);
            }
            this.f1186a.setImageDrawable(d);
        } else {
            this.f1186a.setImageDrawable((Drawable) null);
        }
        mo1760b();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public void mo1766h(ColorStateList colorStateList) {
        if (this.f1188c == null) {
            this.f1188c = new C0308u0();
        }
        C0308u0 u0Var = this.f1188c;
        u0Var.f1263a = colorStateList;
        u0Var.f1266d = true;
        mo1760b();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public void mo1767i(PorterDuff.Mode mode) {
        if (this.f1188c == null) {
            this.f1188c = new C0308u0();
        }
        C0308u0 u0Var = this.f1188c;
        u0Var.f1264b = mode;
        u0Var.f1265c = true;
        mo1760b();
    }
}
