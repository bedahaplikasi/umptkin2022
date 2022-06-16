package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.core.graphics.drawable.C0379a;
import p007b.p008a.C0578j;
import p007b.p021d.p032p.C0763r;

/* renamed from: androidx.appcompat.widget.v */
class C0309v extends C0301r {

    /* renamed from: d */
    private final SeekBar f1267d;

    /* renamed from: e */
    private Drawable f1268e;

    /* renamed from: f */
    private ColorStateList f1269f = null;

    /* renamed from: g */
    private PorterDuff.Mode f1270g = null;

    /* renamed from: h */
    private boolean f1271h = false;

    /* renamed from: i */
    private boolean f1272i = false;

    C0309v(SeekBar seekBar) {
        super(seekBar);
        this.f1267d = seekBar;
    }

    /* renamed from: f */
    private void m1689f() {
        Drawable drawable = this.f1268e;
        if (drawable == null) {
            return;
        }
        if (this.f1271h || this.f1272i) {
            Drawable p = C0379a.m2078p(drawable.mutate());
            this.f1268e = p;
            if (this.f1271h) {
                C0379a.m2076n(p, this.f1269f);
            }
            if (this.f1272i) {
                C0379a.m2077o(this.f1268e, this.f1270g);
            }
            if (this.f1268e.isStateful()) {
                this.f1268e.setState(this.f1267d.getDrawableState());
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public void mo1875c(AttributeSet attributeSet, int i) {
        super.mo1875c(attributeSet, i);
        Context context = this.f1267d.getContext();
        int[] iArr = C0578j.f2399Q;
        C0323w0 u = C0323w0.m1736u(context, attributeSet, iArr, i, 0);
        SeekBar seekBar = this.f1267d;
        C0763r.m3660D(seekBar, seekBar.getContext(), iArr, attributeSet, u.mo1980q(), i, 0);
        Drawable g = u.mo1970g(C0578j.f2403R);
        if (g != null) {
            this.f1267d.setThumb(g);
        }
        mo1898j(u.mo1969f(C0578j.f2407S));
        int i2 = C0578j.f2415U;
        if (u.mo1981r(i2)) {
            this.f1270g = C0251e0.m1469d(u.mo1973j(i2, -1), this.f1270g);
            this.f1272i = true;
        }
        int i3 = C0578j.f2411T;
        if (u.mo1981r(i3)) {
            this.f1269f = u.mo1966c(i3);
            this.f1271h = true;
        }
        u.mo1982v();
        m1689f();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public void mo1895g(Canvas canvas) {
        int max;
        int i = 1;
        if (this.f1268e != null && (max = this.f1267d.getMax()) > 1) {
            int intrinsicWidth = this.f1268e.getIntrinsicWidth();
            int intrinsicHeight = this.f1268e.getIntrinsicHeight();
            int i2 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
            if (intrinsicHeight >= 0) {
                i = intrinsicHeight / 2;
            }
            this.f1268e.setBounds(-i2, -i, i2, i);
            float width = ((float) ((this.f1267d.getWidth() - this.f1267d.getPaddingLeft()) - this.f1267d.getPaddingRight())) / ((float) max);
            int save = canvas.save();
            canvas.translate((float) this.f1267d.getPaddingLeft(), (float) (this.f1267d.getHeight() / 2));
            for (int i3 = 0; i3 <= max; i3++) {
                this.f1268e.draw(canvas);
                canvas.translate(width, 0.0f);
            }
            canvas.restoreToCount(save);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public void mo1896h() {
        Drawable drawable = this.f1268e;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.f1267d.getDrawableState())) {
            this.f1267d.invalidateDrawable(drawable);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public void mo1897i() {
        Drawable drawable = this.f1268e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public void mo1898j(Drawable drawable) {
        Drawable drawable2 = this.f1268e;
        if (drawable2 != null) {
            drawable2.setCallback((Drawable.Callback) null);
        }
        this.f1268e = drawable;
        if (drawable != null) {
            drawable.setCallback(this.f1267d);
            C0379a.m2074l(drawable, C0763r.m3683m(this.f1267d));
            if (drawable.isStateful()) {
                drawable.setState(this.f1267d.getDrawableState());
            }
            m1689f();
        }
        this.f1267d.invalidate();
    }
}
