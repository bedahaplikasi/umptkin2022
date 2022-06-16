package androidx.appcompat.view.menu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.appcompat.view.menu.C0162g;
import androidx.appcompat.widget.C0323w0;

public final class ExpandedMenuView extends ListView implements C0162g.C0164b, C0179n, AdapterView.OnItemClickListener {

    /* renamed from: e */
    private static final int[] f544e = {16842964, 16843049};

    /* renamed from: c */
    private C0162g f545c;

    /* renamed from: d */
    private int f546d;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842868);
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C0323w0 u = C0323w0.m1736u(context, attributeSet, f544e, i, 0);
        if (u.mo1981r(0)) {
            setBackgroundDrawable(u.mo1969f(0));
        }
        if (u.mo1981r(1)) {
            setDivider(u.mo1969f(1));
        }
        u.mo1982v();
    }

    /* renamed from: a */
    public boolean mo696a(C0166i iVar) {
        return this.f545c.mo843L(iVar, 0);
    }

    /* renamed from: b */
    public void mo697b(C0162g gVar) {
        this.f545c = gVar;
    }

    public int getWindowAnimations() {
        return this.f546d;
    }

    /* access modifiers changed from: protected */
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        mo696a((C0166i) getAdapter().getItem(i));
    }
}
