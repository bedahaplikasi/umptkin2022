package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import p007b.p008a.C0569a;
import p007b.p008a.p009k.p010a.C0579a;
import p007b.p021d.p032p.C0762q;

/* renamed from: androidx.appcompat.widget.p */
public class C0292p extends MultiAutoCompleteTextView implements C0762q {

    /* renamed from: e */
    private static final int[] f1201e = {16843126};

    /* renamed from: c */
    private final C0250e f1202c;

    /* renamed from: d */
    private final C0328y f1203d;

    public C0292p(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C0569a.f2179p);
    }

    public C0292p(Context context, AttributeSet attributeSet, int i) {
        super(C0306t0.m1687b(context), attributeSet, i);
        C0302r0.m1680a(this, getContext());
        C0323w0 u = C0323w0.m1736u(getContext(), attributeSet, f1201e, i, 0);
        if (u.mo1981r(0)) {
            setDropDownBackgroundDrawable(u.mo1969f(0));
        }
        u.mo1982v();
        C0250e eVar = new C0250e(this);
        this.f1202c = eVar;
        eVar.mo1558e(attributeSet, i);
        C0328y yVar = new C0328y(this);
        this.f1203d = yVar;
        yVar.mo2004m(attributeSet, i);
        yVar.mo1994b();
    }

    /* access modifiers changed from: protected */
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C0250e eVar = this.f1202c;
        if (eVar != null) {
            eVar.mo1555b();
        }
        C0328y yVar = this.f1203d;
        if (yVar != null) {
            yVar.mo1994b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0250e eVar = this.f1202c;
        if (eVar != null) {
            return eVar.mo1556c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0250e eVar = this.f1202c;
        if (eVar != null) {
            return eVar.mo1557d();
        }
        return null;
    }

    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C0277l.m1580a(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0250e eVar = this.f1202c;
        if (eVar != null) {
            eVar.mo1559f(drawable);
        }
    }

    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0250e eVar = this.f1202c;
        if (eVar != null) {
            eVar.mo1560g(i);
        }
    }

    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(C0579a.m2972d(getContext(), i));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0250e eVar = this.f1202c;
        if (eVar != null) {
            eVar.mo1562i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0250e eVar = this.f1202c;
        if (eVar != null) {
            eVar.mo1563j(mode);
        }
    }

    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0328y yVar = this.f1203d;
        if (yVar != null) {
            yVar.mo2008q(context, i);
        }
    }
}
