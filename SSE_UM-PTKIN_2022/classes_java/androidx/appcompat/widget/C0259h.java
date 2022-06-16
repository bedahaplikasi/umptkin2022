package androidx.appcompat.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import androidx.core.widget.C0399i;
import p007b.p008a.p009k.p010a.C0579a;

/* renamed from: androidx.appcompat.widget.h */
public class C0259h extends CheckedTextView {

    /* renamed from: d */
    private static final int[] f1080d = {16843016};

    /* renamed from: c */
    private final C0328y f1081c;

    public C0259h(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16843720);
    }

    public C0259h(Context context, AttributeSet attributeSet, int i) {
        super(C0306t0.m1687b(context), attributeSet, i);
        C0302r0.m1680a(this, getContext());
        C0328y yVar = new C0328y(this);
        this.f1081c = yVar;
        yVar.mo2004m(attributeSet, i);
        yVar.mo1994b();
        C0323w0 u = C0323w0.m1736u(getContext(), attributeSet, f1080d, i, 0);
        setCheckMarkDrawable(u.mo1969f(0));
        u.mo1982v();
    }

    /* access modifiers changed from: protected */
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C0328y yVar = this.f1081c;
        if (yVar != null) {
            yVar.mo1994b();
        }
    }

    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C0277l.m1580a(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(C0579a.m2972d(getContext(), i));
    }

    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(C0399i.m2201m(this, callback));
    }

    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0328y yVar = this.f1081c;
        if (yVar != null) {
            yVar.mo2008q(context, i);
        }
    }
}
