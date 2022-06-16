package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.C0177m;
import androidx.appcompat.widget.C0278l0;
import p007b.p008a.C0572d;
import p007b.p008a.C0575g;
import p007b.p021d.p032p.C0763r;

/* renamed from: androidx.appcompat.view.menu.q */
final class C0183q extends C0174k implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, C0177m, View.OnKeyListener {

    /* renamed from: x */
    private static final int f736x = C0575g.f2311m;

    /* renamed from: d */
    private final Context f737d;

    /* renamed from: e */
    private final C0162g f738e;

    /* renamed from: f */
    private final C0161f f739f;

    /* renamed from: g */
    private final boolean f740g;

    /* renamed from: h */
    private final int f741h;

    /* renamed from: i */
    private final int f742i;

    /* renamed from: j */
    private final int f743j;

    /* renamed from: k */
    final C0278l0 f744k;

    /* renamed from: l */
    final ViewTreeObserver.OnGlobalLayoutListener f745l = new C0184a(this);

    /* renamed from: m */
    private final View.OnAttachStateChangeListener f746m = new C0185b(this);

    /* renamed from: n */
    private PopupWindow.OnDismissListener f747n;

    /* renamed from: o */
    private View f748o;

    /* renamed from: p */
    View f749p;

    /* renamed from: q */
    private C0177m.C0178a f750q;

    /* renamed from: r */
    ViewTreeObserver f751r;

    /* renamed from: s */
    private boolean f752s;

    /* renamed from: t */
    private boolean f753t;

    /* renamed from: u */
    private int f754u;

    /* renamed from: v */
    private int f755v = 0;

    /* renamed from: w */
    private boolean f756w;

    /* renamed from: androidx.appcompat.view.menu.q$a */
    class C0184a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: c */
        final C0183q f757c;

        C0184a(C0183q qVar) {
            this.f757c = qVar;
        }

        public void onGlobalLayout() {
            if (this.f757c.mo792c() && !this.f757c.f744k.mo1711x()) {
                View view = this.f757c.f749p;
                if (view == null || !view.isShown()) {
                    this.f757c.dismiss();
                } else {
                    this.f757c.f744k.mo791a();
                }
            }
        }
    }

    /* renamed from: androidx.appcompat.view.menu.q$b */
    class C0185b implements View.OnAttachStateChangeListener {

        /* renamed from: c */
        final C0183q f758c;

        C0185b(C0183q qVar) {
            this.f758c = qVar;
        }

        public void onViewAttachedToWindow(View view) {
        }

        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = this.f758c.f751r;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    this.f758c.f751r = view.getViewTreeObserver();
                }
                C0183q qVar = this.f758c;
                qVar.f751r.removeGlobalOnLayoutListener(qVar.f745l);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public C0183q(Context context, C0162g gVar, View view, int i, int i2, boolean z) {
        this.f737d = context;
        this.f738e = gVar;
        this.f740g = z;
        this.f739f = new C0161f(gVar, LayoutInflater.from(context), z, f736x);
        this.f742i = i;
        this.f743j = i2;
        Resources resources = context.getResources();
        this.f741h = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(C0572d.f2202d));
        this.f748o = view;
        this.f744k = new C0278l0(context, (AttributeSet) null, i, i2);
        gVar.mo868c(this, context);
    }

    /* renamed from: z */
    private boolean m1114z() {
        View view;
        if (mo792c()) {
            return true;
        }
        if (this.f752s || (view = this.f748o) == null) {
            return false;
        }
        this.f749p = view;
        this.f744k.mo1693G(this);
        this.f744k.mo1694H(this);
        this.f744k.mo1692F(true);
        View view2 = this.f749p;
        boolean z = this.f751r == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f751r = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f745l);
        }
        view2.addOnAttachStateChangeListener(this.f746m);
        this.f744k.mo1712z(view2);
        this.f744k.mo1689C(this.f755v);
        if (!this.f753t) {
            this.f754u = C0174k.m1067o(this.f739f, (ViewGroup) null, this.f737d, this.f741h);
            this.f753t = true;
        }
        this.f744k.mo1688B(this.f754u);
        this.f744k.mo1691E(2);
        this.f744k.mo1690D(mo1041n());
        this.f744k.mo791a();
        ListView g = this.f744k.mo794g();
        g.setOnKeyListener(this);
        if (this.f756w && this.f738e.mo904x() != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f737d).inflate(C0575g.f2310l, g, false);
            TextView textView = (TextView) frameLayout.findViewById(16908310);
            if (textView != null) {
                textView.setText(this.f738e.mo904x());
            }
            frameLayout.setEnabled(false);
            g.addHeaderView(frameLayout, (Object) null, false);
        }
        this.f744k.mo1705p(this.f739f);
        this.f744k.mo791a();
        return true;
    }

    /* renamed from: a */
    public void mo791a() {
        if (!m1114z()) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    /* renamed from: b */
    public void mo771b(C0162g gVar, boolean z) {
        if (gVar == this.f738e) {
            dismiss();
            C0177m.C0178a aVar = this.f750q;
            if (aVar != null) {
                aVar.mo579b(gVar, z);
            }
        }
    }

    /* renamed from: c */
    public boolean mo792c() {
        return !this.f752s && this.f744k.mo792c();
    }

    public void dismiss() {
        if (mo792c()) {
            this.f744k.dismiss();
        }
    }

    /* renamed from: e */
    public boolean mo774e(C0186r rVar) {
        if (rVar.hasVisibleItems()) {
            C0175l lVar = new C0175l(this.f737d, rVar, this.f749p, this.f740g, this.f742i, this.f743j);
            lVar.mo1052j(this.f750q);
            lVar.mo1049g(C0174k.m1068x(rVar));
            lVar.mo1051i(this.f747n);
            this.f747n = null;
            this.f738e.mo875e(false);
            int b = this.f744k.mo1699b();
            int n = this.f744k.mo1704n();
            if ((Gravity.getAbsoluteGravity(this.f755v, C0763r.m3683m(this.f748o)) & 7) == 5) {
                b += this.f748o.getWidth();
            }
            if (lVar.mo1055n(b, n)) {
                C0177m.C0178a aVar = this.f750q;
                if (aVar != null) {
                    aVar.mo580c(rVar);
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public void mo775f(boolean z) {
        this.f753t = false;
        C0161f fVar = this.f739f;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
    }

    /* renamed from: g */
    public ListView mo794g() {
        return this.f744k.mo794g();
    }

    /* renamed from: h */
    public boolean mo795h() {
        return false;
    }

    /* renamed from: k */
    public void mo779k(C0177m.C0178a aVar) {
        this.f750q = aVar;
    }

    /* renamed from: l */
    public void mo796l(C0162g gVar) {
    }

    public void onDismiss() {
        this.f752s = true;
        this.f738e.close();
        ViewTreeObserver viewTreeObserver = this.f751r;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f751r = this.f749p.getViewTreeObserver();
            }
            this.f751r.removeGlobalOnLayoutListener(this.f745l);
            this.f751r = null;
        }
        this.f749p.removeOnAttachStateChangeListener(this.f746m);
        PopupWindow.OnDismissListener onDismissListener = this.f747n;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    /* renamed from: p */
    public void mo800p(View view) {
        this.f748o = view;
    }

    /* renamed from: r */
    public void mo801r(boolean z) {
        this.f739f.mo827d(z);
    }

    /* renamed from: s */
    public void mo802s(int i) {
        this.f755v = i;
    }

    /* renamed from: t */
    public void mo803t(int i) {
        this.f744k.mo1703l(i);
    }

    /* renamed from: u */
    public void mo804u(PopupWindow.OnDismissListener onDismissListener) {
        this.f747n = onDismissListener;
    }

    /* renamed from: v */
    public void mo805v(boolean z) {
        this.f756w = z;
    }

    /* renamed from: w */
    public void mo806w(int i) {
        this.f744k.mo1702j(i);
    }
}
