package androidx.appcompat.widget;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import androidx.core.widget.C0398h;
import p007b.p008a.C0578j;

/* renamed from: androidx.appcompat.widget.q */
class C0298q extends PopupWindow {

    /* renamed from: b */
    private static final boolean f1223b = (Build.VERSION.SDK_INT < 21);

    /* renamed from: a */
    private boolean f1224a;

    public C0298q(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        m1650a(context, attributeSet, i, i2);
    }

    /* renamed from: a */
    private void m1650a(Context context, AttributeSet attributeSet, int i, int i2) {
        C0323w0 u = C0323w0.m1736u(context, attributeSet, C0578j.f2401Q1, i, i2);
        int i3 = C0578j.f2409S1;
        if (u.mo1981r(i3)) {
            m1651b(u.mo1964a(i3, false));
        }
        setBackgroundDrawable(u.mo1969f(C0578j.f2405R1));
        u.mo1982v();
    }

    /* renamed from: b */
    private void m1651b(boolean z) {
        if (f1223b) {
            this.f1224a = z;
        } else {
            C0398h.m2186a(this, z);
        }
    }

    public void showAsDropDown(View view, int i, int i2) {
        if (f1223b && this.f1224a) {
            i2 -= view.getHeight();
        }
        super.showAsDropDown(view, i, i2);
    }

    public void showAsDropDown(View view, int i, int i2, int i3) {
        if (f1223b && this.f1224a) {
            i2 -= view.getHeight();
        }
        super.showAsDropDown(view, i, i2, i3);
    }

    public void update(View view, int i, int i2, int i3, int i4) {
        super.update(view, i, (!f1223b || !this.f1224a) ? i2 : i2 - view.getHeight(), i3, i4);
    }
}
