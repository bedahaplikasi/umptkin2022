package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.core.widget.C0392b;
import androidx.core.widget.C0399i;
import androidx.core.widget.C0402k;
import p007b.p008a.C0569a;
import p007b.p021d.p032p.C0762q;

/* renamed from: androidx.appcompat.widget.f */
public class C0252f extends Button implements C0762q, C0392b, C0402k {

    /* renamed from: c */
    private final C0250e f1059c;

    /* renamed from: d */
    private final C0328y f1060d;

    public C0252f(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C0569a.f2180q);
    }

    public C0252f(Context context, AttributeSet attributeSet, int i) {
        super(C0306t0.m1687b(context), attributeSet, i);
        C0302r0.m1680a(this, getContext());
        C0250e eVar = new C0250e(this);
        this.f1059c = eVar;
        eVar.mo1558e(attributeSet, i);
        C0328y yVar = new C0328y(this);
        this.f1060d = yVar;
        yVar.mo2004m(attributeSet, i);
        yVar.mo1994b();
    }

    /* access modifiers changed from: protected */
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C0250e eVar = this.f1059c;
        if (eVar != null) {
            eVar.mo1555b();
        }
        C0328y yVar = this.f1060d;
        if (yVar != null) {
            yVar.mo1994b();
        }
    }

    public int getAutoSizeMaxTextSize() {
        if (C0392b.f1610a) {
            return super.getAutoSizeMaxTextSize();
        }
        C0328y yVar = this.f1060d;
        if (yVar != null) {
            return yVar.mo1996e();
        }
        return -1;
    }

    public int getAutoSizeMinTextSize() {
        if (C0392b.f1610a) {
            return super.getAutoSizeMinTextSize();
        }
        C0328y yVar = this.f1060d;
        if (yVar != null) {
            return yVar.mo1997f();
        }
        return -1;
    }

    public int getAutoSizeStepGranularity() {
        if (C0392b.f1610a) {
            return super.getAutoSizeStepGranularity();
        }
        C0328y yVar = this.f1060d;
        if (yVar != null) {
            return yVar.mo1998g();
        }
        return -1;
    }

    public int[] getAutoSizeTextAvailableSizes() {
        if (C0392b.f1610a) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C0328y yVar = this.f1060d;
        return yVar != null ? yVar.mo1999h() : new int[0];
    }

    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (C0392b.f1610a) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C0328y yVar = this.f1060d;
        if (yVar != null) {
            return yVar.mo2000i();
        }
        return 0;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0250e eVar = this.f1059c;
        if (eVar != null) {
            return eVar.mo1556c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0250e eVar = this.f1059c;
        if (eVar != null) {
            return eVar.mo1557d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1060d.mo2001j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1060d.mo2002k();
    }

    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C0328y yVar = this.f1060d;
        if (yVar != null) {
            yVar.mo2006o(z, i, i2, i3, i4);
        }
    }

    /* access modifiers changed from: protected */
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C0328y yVar = this.f1060d;
        if (yVar != null && !C0392b.f1610a && yVar.mo2003l()) {
            this.f1060d.mo1995c();
        }
    }

    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (C0392b.f1610a) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C0328y yVar = this.f1060d;
        if (yVar != null) {
            yVar.mo2010s(i, i2, i3, i4);
        }
    }

    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (C0392b.f1610a) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        C0328y yVar = this.f1060d;
        if (yVar != null) {
            yVar.mo2011t(iArr, i);
        }
    }

    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (C0392b.f1610a) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C0328y yVar = this.f1060d;
        if (yVar != null) {
            yVar.mo2012u(i);
        }
    }

    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0250e eVar = this.f1059c;
        if (eVar != null) {
            eVar.mo1559f(drawable);
        }
    }

    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0250e eVar = this.f1059c;
        if (eVar != null) {
            eVar.mo1560g(i);
        }
    }

    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(C0399i.m2201m(this, callback));
    }

    public void setSupportAllCaps(boolean z) {
        C0328y yVar = this.f1060d;
        if (yVar != null) {
            yVar.mo2009r(z);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0250e eVar = this.f1059c;
        if (eVar != null) {
            eVar.mo1562i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0250e eVar = this.f1059c;
        if (eVar != null) {
            eVar.mo1563j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f1060d.mo2013v(colorStateList);
        this.f1060d.mo1994b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f1060d.mo2014w(mode);
        this.f1060d.mo1994b();
    }

    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0328y yVar = this.f1060d;
        if (yVar != null) {
            yVar.mo2008q(context, i);
        }
    }

    public void setTextSize(int i, float f) {
        if (C0392b.f1610a) {
            super.setTextSize(i, f);
            return;
        }
        C0328y yVar = this.f1060d;
        if (yVar != null) {
            yVar.mo2015z(i, f);
        }
    }
}
