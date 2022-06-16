package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CheckBox;
import androidx.core.widget.C0401j;
import p007b.p008a.C0569a;
import p007b.p008a.p009k.p010a.C0579a;
import p007b.p021d.p032p.C0762q;

/* renamed from: androidx.appcompat.widget.g */
public class C0256g extends CheckBox implements C0401j, C0762q {

    /* renamed from: c */
    private final C0263i f1077c;

    /* renamed from: d */
    private final C0250e f1078d;

    /* renamed from: e */
    private final C0328y f1079e;

    public C0256g(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C0569a.f2181r);
    }

    public C0256g(Context context, AttributeSet attributeSet, int i) {
        super(C0306t0.m1687b(context), attributeSet, i);
        C0302r0.m1680a(this, getContext());
        C0263i iVar = new C0263i(this);
        this.f1077c = iVar;
        iVar.mo1634e(attributeSet, i);
        C0250e eVar = new C0250e(this);
        this.f1078d = eVar;
        eVar.mo1558e(attributeSet, i);
        C0328y yVar = new C0328y(this);
        this.f1079e = yVar;
        yVar.mo2004m(attributeSet, i);
    }

    /* access modifiers changed from: protected */
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C0250e eVar = this.f1078d;
        if (eVar != null) {
            eVar.mo1555b();
        }
        C0328y yVar = this.f1079e;
        if (yVar != null) {
            yVar.mo1994b();
        }
    }

    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        C0263i iVar = this.f1077c;
        return iVar != null ? iVar.mo1631b(compoundPaddingLeft) : compoundPaddingLeft;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0250e eVar = this.f1078d;
        if (eVar != null) {
            return eVar.mo1556c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0250e eVar = this.f1078d;
        if (eVar != null) {
            return eVar.mo1557d();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        C0263i iVar = this.f1077c;
        if (iVar != null) {
            return iVar.mo1632c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C0263i iVar = this.f1077c;
        if (iVar != null) {
            return iVar.mo1633d();
        }
        return null;
    }

    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0250e eVar = this.f1078d;
        if (eVar != null) {
            eVar.mo1559f(drawable);
        }
    }

    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0250e eVar = this.f1078d;
        if (eVar != null) {
            eVar.mo1560g(i);
        }
    }

    public void setButtonDrawable(int i) {
        setButtonDrawable(C0579a.m2972d(getContext(), i));
    }

    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C0263i iVar = this.f1077c;
        if (iVar != null) {
            iVar.mo1635f();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0250e eVar = this.f1078d;
        if (eVar != null) {
            eVar.mo1562i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0250e eVar = this.f1078d;
        if (eVar != null) {
            eVar.mo1563j(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C0263i iVar = this.f1077c;
        if (iVar != null) {
            iVar.mo1636g(colorStateList);
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C0263i iVar = this.f1077c;
        if (iVar != null) {
            iVar.mo1637h(mode);
        }
    }
}
