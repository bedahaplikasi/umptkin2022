package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import androidx.core.widget.C0403l;
import p007b.p008a.C0569a;
import p007b.p021d.p032p.C0762q;

/* renamed from: androidx.appcompat.widget.m */
public class C0280m extends ImageButton implements C0762q, C0403l {

    /* renamed from: c */
    private final C0250e f1174c;

    /* renamed from: d */
    private final C0288n f1175d;

    public C0280m(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C0569a.f2153B);
    }

    public C0280m(Context context, AttributeSet attributeSet, int i) {
        super(C0306t0.m1687b(context), attributeSet, i);
        C0302r0.m1680a(this, getContext());
        C0250e eVar = new C0250e(this);
        this.f1174c = eVar;
        eVar.mo1558e(attributeSet, i);
        C0288n nVar = new C0288n(this);
        this.f1175d = nVar;
        nVar.mo1764f(attributeSet, i);
    }

    /* access modifiers changed from: protected */
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C0250e eVar = this.f1174c;
        if (eVar != null) {
            eVar.mo1555b();
        }
        C0288n nVar = this.f1175d;
        if (nVar != null) {
            nVar.mo1760b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0250e eVar = this.f1174c;
        if (eVar != null) {
            return eVar.mo1556c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0250e eVar = this.f1174c;
        if (eVar != null) {
            return eVar.mo1557d();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        C0288n nVar = this.f1175d;
        if (nVar != null) {
            return nVar.mo1761c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C0288n nVar = this.f1175d;
        if (nVar != null) {
            return nVar.mo1762d();
        }
        return null;
    }

    public boolean hasOverlappingRendering() {
        return this.f1175d.mo1763e() && super.hasOverlappingRendering();
    }

    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0250e eVar = this.f1174c;
        if (eVar != null) {
            eVar.mo1559f(drawable);
        }
    }

    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0250e eVar = this.f1174c;
        if (eVar != null) {
            eVar.mo1560g(i);
        }
    }

    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C0288n nVar = this.f1175d;
        if (nVar != null) {
            nVar.mo1760b();
        }
    }

    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        C0288n nVar = this.f1175d;
        if (nVar != null) {
            nVar.mo1760b();
        }
    }

    public void setImageResource(int i) {
        this.f1175d.mo1765g(i);
    }

    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C0288n nVar = this.f1175d;
        if (nVar != null) {
            nVar.mo1760b();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0250e eVar = this.f1174c;
        if (eVar != null) {
            eVar.mo1562i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0250e eVar = this.f1174c;
        if (eVar != null) {
            eVar.mo1563j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C0288n nVar = this.f1175d;
        if (nVar != null) {
            nVar.mo1766h(colorStateList);
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C0288n nVar = this.f1175d;
        if (nVar != null) {
            nVar.mo1767i(mode);
        }
    }
}
