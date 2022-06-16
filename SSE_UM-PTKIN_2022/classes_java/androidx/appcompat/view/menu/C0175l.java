package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.C0177m;
import p007b.p008a.C0572d;
import p007b.p021d.p032p.C0748d;
import p007b.p021d.p032p.C0763r;

/* renamed from: androidx.appcompat.view.menu.l */
public class C0175l {

    /* renamed from: a */
    private final Context f722a;

    /* renamed from: b */
    private final C0162g f723b;

    /* renamed from: c */
    private final boolean f724c;

    /* renamed from: d */
    private final int f725d;

    /* renamed from: e */
    private final int f726e;

    /* renamed from: f */
    private View f727f;

    /* renamed from: g */
    private int f728g;

    /* renamed from: h */
    private boolean f729h;

    /* renamed from: i */
    private C0177m.C0178a f730i;

    /* renamed from: j */
    private C0174k f731j;

    /* renamed from: k */
    private PopupWindow.OnDismissListener f732k;

    /* renamed from: l */
    private final PopupWindow.OnDismissListener f733l;

    /* renamed from: androidx.appcompat.view.menu.l$a */
    class C0176a implements PopupWindow.OnDismissListener {

        /* renamed from: c */
        final C0175l f734c;

        C0176a(C0175l lVar) {
            this.f734c = lVar;
        }

        public void onDismiss() {
            this.f734c.mo1047e();
        }
    }

    public C0175l(Context context, C0162g gVar, View view, boolean z, int i) {
        this(context, gVar, view, z, i, 0);
    }

    public C0175l(Context context, C0162g gVar, View view, boolean z, int i, int i2) {
        this.f728g = 8388611;
        this.f733l = new C0176a(this);
        this.f722a = context;
        this.f723b = gVar;
        this.f727f = view;
        this.f724c = z;
        this.f725d = i;
        this.f726e = i2;
    }

    /* renamed from: a */
    private C0174k m1084a() {
        Display defaultDisplay = ((WindowManager) this.f722a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        if (Build.VERSION.SDK_INT >= 17) {
            defaultDisplay.getRealSize(point);
        } else {
            defaultDisplay.getSize(point);
        }
        C0174k dVar = Math.min(point.x, point.y) >= this.f722a.getResources().getDimensionPixelSize(C0572d.f2201c) ? new C0153d(this.f722a, this.f727f, this.f725d, this.f726e, this.f724c) : new C0183q(this.f722a, this.f723b, this.f727f, this.f725d, this.f726e, this.f724c);
        dVar.mo796l(this.f723b);
        dVar.mo804u(this.f733l);
        dVar.mo800p(this.f727f);
        dVar.mo779k(this.f730i);
        dVar.mo801r(this.f729h);
        dVar.mo802s(this.f728g);
        return dVar;
    }

    /* renamed from: l */
    private void m1085l(int i, int i2, boolean z, boolean z2) {
        C0174k c = mo1045c();
        c.mo805v(z2);
        if (z) {
            if ((C0748d.m3611a(this.f728g, C0763r.m3683m(this.f727f)) & 7) == 5) {
                i -= this.f727f.getWidth();
            }
            c.mo803t(i);
            c.mo806w(i2);
            int i3 = (int) ((this.f722a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            c.mo1043q(new Rect(i - i3, i2 - i3, i + i3, i3 + i2));
        }
        c.mo791a();
    }

    /* renamed from: b */
    public void mo1044b() {
        if (mo1046d()) {
            this.f731j.dismiss();
        }
    }

    /* renamed from: c */
    public C0174k mo1045c() {
        if (this.f731j == null) {
            this.f731j = m1084a();
        }
        return this.f731j;
    }

    /* renamed from: d */
    public boolean mo1046d() {
        C0174k kVar = this.f731j;
        return kVar != null && kVar.mo792c();
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo1047e() {
        this.f731j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f732k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    /* renamed from: f */
    public void mo1048f(View view) {
        this.f727f = view;
    }

    /* renamed from: g */
    public void mo1049g(boolean z) {
        this.f729h = z;
        C0174k kVar = this.f731j;
        if (kVar != null) {
            kVar.mo801r(z);
        }
    }

    /* renamed from: h */
    public void mo1050h(int i) {
        this.f728g = i;
    }

    /* renamed from: i */
    public void mo1051i(PopupWindow.OnDismissListener onDismissListener) {
        this.f732k = onDismissListener;
    }

    /* renamed from: j */
    public void mo1052j(C0177m.C0178a aVar) {
        this.f730i = aVar;
        C0174k kVar = this.f731j;
        if (kVar != null) {
            kVar.mo779k(aVar);
        }
    }

    /* renamed from: k */
    public void mo1053k() {
        if (!mo1054m()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    /* renamed from: m */
    public boolean mo1054m() {
        if (mo1046d()) {
            return true;
        }
        if (this.f727f == null) {
            return false;
        }
        m1085l(0, 0, false, false);
        return true;
    }

    /* renamed from: n */
    public boolean mo1055n(int i, int i2) {
        if (mo1046d()) {
            return true;
        }
        if (this.f727f == null) {
            return false;
        }
        m1085l(i, i2, true, true);
        return true;
    }
}
