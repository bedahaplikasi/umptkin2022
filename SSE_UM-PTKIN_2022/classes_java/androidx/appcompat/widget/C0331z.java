package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.core.widget.C0392b;
import androidx.core.widget.C0399i;
import androidx.core.widget.C0402k;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import p007b.p008a.p009k.p010a.C0579a;
import p007b.p021d.p024i.C0675d;
import p007b.p021d.p030n.C0711c;
import p007b.p021d.p032p.C0762q;

/* renamed from: androidx.appcompat.widget.z */
public class C0331z extends TextView implements C0762q, C0402k, C0392b {

    /* renamed from: c */
    private final C0250e f1346c;

    /* renamed from: d */
    private final C0328y f1347d;

    /* renamed from: e */
    private final C0324x f1348e;

    /* renamed from: f */
    private Future<C0711c> f1349f;

    public C0331z(Context context) {
        this(context, (AttributeSet) null);
    }

    public C0331z(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }

    public C0331z(Context context, AttributeSet attributeSet, int i) {
        super(C0306t0.m1687b(context), attributeSet, i);
        C0302r0.m1680a(this, getContext());
        C0250e eVar = new C0250e(this);
        this.f1346c = eVar;
        eVar.mo1558e(attributeSet, i);
        C0328y yVar = new C0328y(this);
        this.f1347d = yVar;
        yVar.mo2004m(attributeSet, i);
        yVar.mo1994b();
        this.f1348e = new C0324x(this);
    }

    /* renamed from: e */
    private void m1827e() {
        Future<C0711c> future = this.f1349f;
        if (future != null) {
            try {
                this.f1349f = null;
                C0399i.m2199k(this, future.get());
            } catch (InterruptedException | ExecutionException e) {
            }
        }
    }

    /* access modifiers changed from: protected */
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C0250e eVar = this.f1346c;
        if (eVar != null) {
            eVar.mo1555b();
        }
        C0328y yVar = this.f1347d;
        if (yVar != null) {
            yVar.mo1994b();
        }
    }

    public int getAutoSizeMaxTextSize() {
        if (C0392b.f1610a) {
            return super.getAutoSizeMaxTextSize();
        }
        C0328y yVar = this.f1347d;
        if (yVar != null) {
            return yVar.mo1996e();
        }
        return -1;
    }

    public int getAutoSizeMinTextSize() {
        if (C0392b.f1610a) {
            return super.getAutoSizeMinTextSize();
        }
        C0328y yVar = this.f1347d;
        if (yVar != null) {
            return yVar.mo1997f();
        }
        return -1;
    }

    public int getAutoSizeStepGranularity() {
        if (C0392b.f1610a) {
            return super.getAutoSizeStepGranularity();
        }
        C0328y yVar = this.f1347d;
        if (yVar != null) {
            return yVar.mo1998g();
        }
        return -1;
    }

    public int[] getAutoSizeTextAvailableSizes() {
        if (C0392b.f1610a) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C0328y yVar = this.f1347d;
        return yVar != null ? yVar.mo1999h() : new int[0];
    }

    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (C0392b.f1610a) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C0328y yVar = this.f1347d;
        if (yVar != null) {
            return yVar.mo2000i();
        }
        return 0;
    }

    public int getFirstBaselineToTopHeight() {
        return C0399i.m2189a(this);
    }

    public int getLastBaselineToBottomHeight() {
        return C0399i.m2190b(this);
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0250e eVar = this.f1346c;
        if (eVar != null) {
            return eVar.mo1556c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0250e eVar = this.f1346c;
        if (eVar != null) {
            return eVar.mo1557d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1347d.mo2001j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1347d.mo2002k();
    }

    public CharSequence getText() {
        m1827e();
        return super.getText();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0006, code lost:
        r0 = r2.f1348e;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public android.view.textclassifier.TextClassifier getTextClassifier() {
        /*
            r2 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 >= r1) goto L_0x000a
            androidx.appcompat.widget.x r0 = r2.f1348e
            if (r0 != 0) goto L_0x000f
        L_0x000a:
            android.view.textclassifier.TextClassifier r0 = super.getTextClassifier()
        L_0x000e:
            return r0
        L_0x000f:
            android.view.textclassifier.TextClassifier r0 = r0.mo1983a()
            goto L_0x000e
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C0331z.getTextClassifier():android.view.textclassifier.TextClassifier");
    }

    public C0711c.C0712a getTextMetricsParamsCompat() {
        return C0399i.m2193e(this);
    }

    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C0277l.m1580a(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C0328y yVar = this.f1347d;
        if (yVar != null) {
            yVar.mo2006o(z, i, i2, i3, i4);
        }
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        m1827e();
        super.onMeasure(i, i2);
    }

    /* access modifiers changed from: protected */
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C0328y yVar = this.f1347d;
        if (yVar != null && !C0392b.f1610a && yVar.mo2003l()) {
            this.f1347d.mo1995c();
        }
    }

    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (C0392b.f1610a) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C0328y yVar = this.f1347d;
        if (yVar != null) {
            yVar.mo2010s(i, i2, i3, i4);
        }
    }

    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (C0392b.f1610a) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        C0328y yVar = this.f1347d;
        if (yVar != null) {
            yVar.mo2011t(iArr, i);
        }
    }

    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (C0392b.f1610a) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C0328y yVar = this.f1347d;
        if (yVar != null) {
            yVar.mo2012u(i);
        }
    }

    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0250e eVar = this.f1346c;
        if (eVar != null) {
            eVar.mo1559f(drawable);
        }
    }

    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0250e eVar = this.f1346c;
        if (eVar != null) {
            eVar.mo1560g(i);
        }
    }

    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0328y yVar = this.f1347d;
        if (yVar != null) {
            yVar.mo2007p();
        }
    }

    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0328y yVar = this.f1347d;
        if (yVar != null) {
            yVar.mo2007p();
        }
    }

    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Drawable drawable = null;
        Context context = getContext();
        Drawable d = i != 0 ? C0579a.m2972d(context, i) : null;
        Drawable d2 = i2 != 0 ? C0579a.m2972d(context, i2) : null;
        Drawable d3 = i3 != 0 ? C0579a.m2972d(context, i3) : null;
        if (i4 != 0) {
            drawable = C0579a.m2972d(context, i4);
        }
        setCompoundDrawablesRelativeWithIntrinsicBounds(d, d2, d3, drawable);
        C0328y yVar = this.f1347d;
        if (yVar != null) {
            yVar.mo2007p();
        }
    }

    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C0328y yVar = this.f1347d;
        if (yVar != null) {
            yVar.mo2007p();
        }
    }

    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Drawable drawable = null;
        Context context = getContext();
        Drawable d = i != 0 ? C0579a.m2972d(context, i) : null;
        Drawable d2 = i2 != 0 ? C0579a.m2972d(context, i2) : null;
        Drawable d3 = i3 != 0 ? C0579a.m2972d(context, i3) : null;
        if (i4 != 0) {
            drawable = C0579a.m2972d(context, i4);
        }
        setCompoundDrawablesWithIntrinsicBounds(d, d2, d3, drawable);
        C0328y yVar = this.f1347d;
        if (yVar != null) {
            yVar.mo2007p();
        }
    }

    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C0328y yVar = this.f1347d;
        if (yVar != null) {
            yVar.mo2007p();
        }
    }

    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(C0399i.m2201m(this, callback));
    }

    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            super.setFirstBaselineToTopHeight(i);
        } else {
            C0399i.m2196h(this, i);
        }
    }

    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            super.setLastBaselineToBottomHeight(i);
        } else {
            C0399i.m2197i(this, i);
        }
    }

    public void setLineHeight(int i) {
        C0399i.m2198j(this, i);
    }

    public void setPrecomputedText(C0711c cVar) {
        C0399i.m2199k(this, cVar);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0250e eVar = this.f1346c;
        if (eVar != null) {
            eVar.mo1562i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0250e eVar = this.f1346c;
        if (eVar != null) {
            eVar.mo1563j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f1347d.mo2013v(colorStateList);
        this.f1347d.mo1994b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f1347d.mo2014w(mode);
        this.f1347d.mo1994b();
    }

    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0328y yVar = this.f1347d;
        if (yVar != null) {
            yVar.mo2008q(context, i);
        }
    }

    public void setTextClassifier(TextClassifier textClassifier) {
        C0324x xVar;
        if (Build.VERSION.SDK_INT >= 28 || (xVar = this.f1348e) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            xVar.mo1984b(textClassifier);
        }
    }

    public void setTextFuture(Future<C0711c> future) {
        this.f1349f = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(C0711c.C0712a aVar) {
        C0399i.m2200l(this, aVar);
    }

    public void setTextSize(int i, float f) {
        if (C0392b.f1610a) {
            super.setTextSize(i, f);
            return;
        }
        C0328y yVar = this.f1347d;
        if (yVar != null) {
            yVar.mo2015z(i, f);
        }
    }

    public void setTypeface(Typeface typeface, int i) {
        Typeface a = (typeface == null || i <= 0) ? null : C0675d.m3373a(getContext(), typeface, i);
        if (a != null) {
            typeface = a;
        }
        super.setTypeface(typeface, i);
    }
}
