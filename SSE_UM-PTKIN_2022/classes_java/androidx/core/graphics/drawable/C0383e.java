package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Method;

/* renamed from: androidx.core.graphics.drawable.e */
class C0383e extends C0382d {

    /* renamed from: j */
    private static Method f1546j;

    C0383e(Drawable drawable) {
        super(drawable);
        m2087g();
    }

    C0383e(C0384f fVar, Resources resources) {
        super(fVar, resources);
        m2087g();
    }

    /* renamed from: g */
    private void m2087g() {
        if (f1546j == null) {
            try {
                f1546j = Drawable.class.getDeclaredMethod("isProjected", new Class[0]);
            } catch (Exception e) {
                Log.w("WrappedDrawableApi21", "Failed to retrieve Drawable#isProjected() method", e);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public boolean mo2231c() {
        if (Build.VERSION.SDK_INT != 21) {
            return false;
        }
        Drawable drawable = this.f1545h;
        return (drawable instanceof GradientDrawable) || (drawable instanceof DrawableContainer) || (drawable instanceof InsetDrawable) || (drawable instanceof RippleDrawable);
    }

    public Rect getDirtyBounds() {
        return this.f1545h.getDirtyBounds();
    }

    public void getOutline(Outline outline) {
        this.f1545h.getOutline(outline);
    }

    public boolean isProjected() {
        Method method;
        Drawable drawable = this.f1545h;
        if (!(drawable == null || (method = f1546j) == null)) {
            try {
                return ((Boolean) method.invoke(drawable, new Object[0])).booleanValue();
            } catch (Exception e) {
                Log.w("WrappedDrawableApi21", "Error calling Drawable#isProjected() method", e);
            }
        }
        return false;
    }

    public void setHotspot(float f, float f2) {
        this.f1545h.setHotspot(f, f2);
    }

    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        this.f1545h.setHotspotBounds(i, i2, i3, i4);
    }

    public boolean setState(int[] iArr) {
        if (!super.setState(iArr)) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    public void setTint(int i) {
        if (mo2231c()) {
            super.setTint(i);
        } else {
            this.f1545h.setTint(i);
        }
    }

    public void setTintList(ColorStateList colorStateList) {
        if (mo2231c()) {
            super.setTintList(colorStateList);
        } else {
            this.f1545h.setTintList(colorStateList);
        }
    }

    public void setTintMode(PorterDuff.Mode mode) {
        if (mo2231c()) {
            super.setTintMode(mode);
        } else {
            this.f1545h.setTintMode(mode);
        }
    }
}
