package p007b.p008a.p011l.p012a;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import androidx.core.graphics.drawable.C0379a;

/* renamed from: b.a.l.a.c */
public class C0593c extends Drawable implements Drawable.Callback {

    /* renamed from: c */
    private Drawable f2633c;

    public C0593c(Drawable drawable) {
        mo3107b(drawable);
    }

    /* renamed from: a */
    public Drawable mo3106a() {
        return this.f2633c;
    }

    /* renamed from: b */
    public void mo3107b(Drawable drawable) {
        Drawable drawable2 = this.f2633c;
        if (drawable2 != null) {
            drawable2.setCallback((Drawable.Callback) null);
        }
        this.f2633c = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    public void draw(Canvas canvas) {
        this.f2633c.draw(canvas);
    }

    public int getChangingConfigurations() {
        return this.f2633c.getChangingConfigurations();
    }

    public Drawable getCurrent() {
        return this.f2633c.getCurrent();
    }

    public int getIntrinsicHeight() {
        return this.f2633c.getIntrinsicHeight();
    }

    public int getIntrinsicWidth() {
        return this.f2633c.getIntrinsicWidth();
    }

    public int getMinimumHeight() {
        return this.f2633c.getMinimumHeight();
    }

    public int getMinimumWidth() {
        return this.f2633c.getMinimumWidth();
    }

    public int getOpacity() {
        return this.f2633c.getOpacity();
    }

    public boolean getPadding(Rect rect) {
        return this.f2633c.getPadding(rect);
    }

    public int[] getState() {
        return this.f2633c.getState();
    }

    public Region getTransparentRegion() {
        return this.f2633c.getTransparentRegion();
    }

    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    public boolean isAutoMirrored() {
        return C0379a.m2069g(this.f2633c);
    }

    public boolean isStateful() {
        return this.f2633c.isStateful();
    }

    public void jumpToCurrentState() {
        this.f2633c.jumpToCurrentState();
    }

    /* access modifiers changed from: protected */
    public void onBoundsChange(Rect rect) {
        this.f2633c.setBounds(rect);
    }

    /* access modifiers changed from: protected */
    public boolean onLevelChange(int i) {
        return this.f2633c.setLevel(i);
    }

    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    public void setAlpha(int i) {
        this.f2633c.setAlpha(i);
    }

    public void setAutoMirrored(boolean z) {
        C0379a.m2071i(this.f2633c, z);
    }

    public void setChangingConfigurations(int i) {
        this.f2633c.setChangingConfigurations(i);
    }

    public void setColorFilter(ColorFilter colorFilter) {
        this.f2633c.setColorFilter(colorFilter);
    }

    public void setDither(boolean z) {
        this.f2633c.setDither(z);
    }

    public void setFilterBitmap(boolean z) {
        this.f2633c.setFilterBitmap(z);
    }

    public void setHotspot(float f, float f2) {
        C0379a.m2072j(this.f2633c, f, f2);
    }

    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        C0379a.m2073k(this.f2633c, i, i2, i3, i4);
    }

    public boolean setState(int[] iArr) {
        return this.f2633c.setState(iArr);
    }

    public void setTint(int i) {
        C0379a.m2075m(this.f2633c, i);
    }

    public void setTintList(ColorStateList colorStateList) {
        C0379a.m2076n(this.f2633c, colorStateList);
    }

    public void setTintMode(PorterDuff.Mode mode) {
        C0379a.m2077o(this.f2633c, mode);
    }

    public boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2) || this.f2633c.setVisible(z, z2);
    }

    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
