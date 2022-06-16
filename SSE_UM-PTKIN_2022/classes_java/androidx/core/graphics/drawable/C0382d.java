package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

/* renamed from: androidx.core.graphics.drawable.d */
class C0382d extends Drawable implements Drawable.Callback, C0381c, C0380b {

    /* renamed from: i */
    static final PorterDuff.Mode f1539i = PorterDuff.Mode.SRC_IN;

    /* renamed from: c */
    private int f1540c;

    /* renamed from: d */
    private PorterDuff.Mode f1541d;

    /* renamed from: e */
    private boolean f1542e;

    /* renamed from: f */
    C0384f f1543f;

    /* renamed from: g */
    private boolean f1544g;

    /* renamed from: h */
    Drawable f1545h;

    C0382d(Drawable drawable) {
        this.f1543f = m2081d();
        mo2229a(drawable);
    }

    C0382d(C0384f fVar, Resources resources) {
        this.f1543f = fVar;
        m2082e(resources);
    }

    /* renamed from: d */
    private C0384f m2081d() {
        return new C0384f(this.f1543f);
    }

    /* renamed from: e */
    private void m2082e(Resources resources) {
        Drawable.ConstantState constantState;
        C0384f fVar = this.f1543f;
        if (fVar != null && (constantState = fVar.f1548b) != null) {
            mo2229a(constantState.newDrawable(resources));
        }
    }

    /* renamed from: f */
    private boolean m2083f(int[] iArr) {
        if (!mo2231c()) {
            return false;
        }
        C0384f fVar = this.f1543f;
        ColorStateList colorStateList = fVar.f1549c;
        PorterDuff.Mode mode = fVar.f1550d;
        if (colorStateList == null || mode == null) {
            this.f1542e = false;
            clearColorFilter();
            return false;
        }
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (this.f1542e && colorForState == this.f1540c && mode == this.f1541d) {
            return false;
        }
        setColorFilter(colorForState, mode);
        this.f1540c = colorForState;
        this.f1541d = mode;
        this.f1542e = true;
        return true;
    }

    /* renamed from: a */
    public final void mo2229a(Drawable drawable) {
        Drawable drawable2 = this.f1545h;
        if (drawable2 != null) {
            drawable2.setCallback((Drawable.Callback) null);
        }
        this.f1545h = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            setVisible(drawable.isVisible(), true);
            setState(drawable.getState());
            setLevel(drawable.getLevel());
            setBounds(drawable.getBounds());
            C0384f fVar = this.f1543f;
            if (fVar != null) {
                fVar.f1548b = drawable.getConstantState();
            }
        }
        invalidateSelf();
    }

    /* renamed from: b */
    public final Drawable mo2230b() {
        return this.f1545h;
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public boolean mo2231c() {
        return true;
    }

    public void draw(Canvas canvas) {
        this.f1545h.draw(canvas);
    }

    public int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        C0384f fVar = this.f1543f;
        return (fVar != null ? fVar.getChangingConfigurations() : 0) | changingConfigurations | this.f1545h.getChangingConfigurations();
    }

    public Drawable.ConstantState getConstantState() {
        C0384f fVar = this.f1543f;
        if (fVar == null || !fVar.mo2266a()) {
            return null;
        }
        this.f1543f.f1547a = getChangingConfigurations();
        return this.f1543f;
    }

    public Drawable getCurrent() {
        return this.f1545h.getCurrent();
    }

    public int getIntrinsicHeight() {
        return this.f1545h.getIntrinsicHeight();
    }

    public int getIntrinsicWidth() {
        return this.f1545h.getIntrinsicWidth();
    }

    public int getMinimumHeight() {
        return this.f1545h.getMinimumHeight();
    }

    public int getMinimumWidth() {
        return this.f1545h.getMinimumWidth();
    }

    public int getOpacity() {
        return this.f1545h.getOpacity();
    }

    public boolean getPadding(Rect rect) {
        return this.f1545h.getPadding(rect);
    }

    public int[] getState() {
        return this.f1545h.getState();
    }

    public Region getTransparentRegion() {
        return this.f1545h.getTransparentRegion();
    }

    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    public boolean isAutoMirrored() {
        return this.f1545h.isAutoMirrored();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0006, code lost:
        r0 = r1.f1543f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean isStateful() {
        /*
            r1 = this;
            boolean r0 = r1.mo2231c()
            if (r0 == 0) goto L_0x001e
            androidx.core.graphics.drawable.f r0 = r1.f1543f
            if (r0 == 0) goto L_0x001e
            android.content.res.ColorStateList r0 = r0.f1549c
        L_0x000c:
            if (r0 == 0) goto L_0x0014
            boolean r0 = r0.isStateful()
            if (r0 != 0) goto L_0x001c
        L_0x0014:
            android.graphics.drawable.Drawable r0 = r1.f1545h
            boolean r0 = r0.isStateful()
            if (r0 == 0) goto L_0x0020
        L_0x001c:
            r0 = 1
        L_0x001d:
            return r0
        L_0x001e:
            r0 = 0
            goto L_0x000c
        L_0x0020:
            r0 = 0
            goto L_0x001d
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.drawable.C0382d.isStateful():boolean");
    }

    public void jumpToCurrentState() {
        this.f1545h.jumpToCurrentState();
    }

    public Drawable mutate() {
        if (!this.f1544g && super.mutate() == this) {
            this.f1543f = m2081d();
            Drawable drawable = this.f1545h;
            if (drawable != null) {
                drawable.mutate();
            }
            C0384f fVar = this.f1543f;
            if (fVar != null) {
                Drawable drawable2 = this.f1545h;
                fVar.f1548b = drawable2 != null ? drawable2.getConstantState() : null;
            }
            this.f1544g = true;
        }
        return this;
    }

    /* access modifiers changed from: protected */
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f1545h;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    /* access modifiers changed from: protected */
    public boolean onLevelChange(int i) {
        return this.f1545h.setLevel(i);
    }

    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    public void setAlpha(int i) {
        this.f1545h.setAlpha(i);
    }

    public void setAutoMirrored(boolean z) {
        this.f1545h.setAutoMirrored(z);
    }

    public void setChangingConfigurations(int i) {
        this.f1545h.setChangingConfigurations(i);
    }

    public void setColorFilter(ColorFilter colorFilter) {
        this.f1545h.setColorFilter(colorFilter);
    }

    public void setDither(boolean z) {
        this.f1545h.setDither(z);
    }

    public void setFilterBitmap(boolean z) {
        this.f1545h.setFilterBitmap(z);
    }

    public boolean setState(int[] iArr) {
        return m2083f(iArr) || this.f1545h.setState(iArr);
    }

    public void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    public void setTintList(ColorStateList colorStateList) {
        this.f1543f.f1549c = colorStateList;
        m2083f(getState());
    }

    public void setTintMode(PorterDuff.Mode mode) {
        this.f1543f.f1550d = mode;
        m2083f(getState());
    }

    public boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2) || this.f1545h.setVisible(z, z2);
    }

    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
