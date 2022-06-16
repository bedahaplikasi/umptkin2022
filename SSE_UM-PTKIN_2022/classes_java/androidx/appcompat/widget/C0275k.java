package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import androidx.core.widget.C0399i;
import p007b.p008a.C0569a;
import p007b.p021d.p032p.C0762q;

/* renamed from: androidx.appcompat.widget.k */
public class C0275k extends EditText implements C0762q {

    /* renamed from: c */
    private final C0250e f1165c;

    /* renamed from: d */
    private final C0328y f1166d;

    /* renamed from: e */
    private final C0324x f1167e;

    public C0275k(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C0569a.f2152A);
    }

    public C0275k(Context context, AttributeSet attributeSet, int i) {
        super(C0306t0.m1687b(context), attributeSet, i);
        C0302r0.m1680a(this, getContext());
        C0250e eVar = new C0250e(this);
        this.f1165c = eVar;
        eVar.mo1558e(attributeSet, i);
        C0328y yVar = new C0328y(this);
        this.f1166d = yVar;
        yVar.mo2004m(attributeSet, i);
        yVar.mo1994b();
        this.f1167e = new C0324x(this);
    }

    /* access modifiers changed from: protected */
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C0250e eVar = this.f1165c;
        if (eVar != null) {
            eVar.mo1555b();
        }
        C0328y yVar = this.f1166d;
        if (yVar != null) {
            yVar.mo1994b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0250e eVar = this.f1165c;
        if (eVar != null) {
            return eVar.mo1556c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0250e eVar = this.f1165c;
        if (eVar != null) {
            return eVar.mo1557d();
        }
        return null;
    }

    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0006, code lost:
        r0 = r2.f1167e;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public android.view.textclassifier.TextClassifier getTextClassifier() {
        /*
            r2 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 >= r1) goto L_0x000a
            androidx.appcompat.widget.x r0 = r2.f1167e
            if (r0 != 0) goto L_0x000f
        L_0x000a:
            android.view.textclassifier.TextClassifier r0 = super.getTextClassifier()
        L_0x000e:
            return r0
        L_0x000f:
            android.view.textclassifier.TextClassifier r0 = r0.mo1983a()
            goto L_0x000e
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C0275k.getTextClassifier():android.view.textclassifier.TextClassifier");
    }

    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C0277l.m1580a(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0250e eVar = this.f1165c;
        if (eVar != null) {
            eVar.mo1559f(drawable);
        }
    }

    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0250e eVar = this.f1165c;
        if (eVar != null) {
            eVar.mo1560g(i);
        }
    }

    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(C0399i.m2201m(this, callback));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0250e eVar = this.f1165c;
        if (eVar != null) {
            eVar.mo1562i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0250e eVar = this.f1165c;
        if (eVar != null) {
            eVar.mo1563j(mode);
        }
    }

    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0328y yVar = this.f1166d;
        if (yVar != null) {
            yVar.mo2008q(context, i);
        }
    }

    public void setTextClassifier(TextClassifier textClassifier) {
        C0324x xVar;
        if (Build.VERSION.SDK_INT >= 28 || (xVar = this.f1167e) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            xVar.mo1984b(textClassifier);
        }
    }
}
