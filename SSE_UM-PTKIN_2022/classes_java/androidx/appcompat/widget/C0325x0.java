package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.view.menu.C0150a;
import androidx.appcompat.view.menu.C0162g;
import androidx.appcompat.view.menu.C0177m;
import androidx.appcompat.widget.Toolbar;
import p007b.p008a.C0569a;
import p007b.p008a.C0573e;
import p007b.p008a.C0574f;
import p007b.p008a.C0576h;
import p007b.p008a.C0578j;
import p007b.p008a.p009k.p010a.C0579a;
import p007b.p021d.p032p.C0763r;
import p007b.p021d.p032p.C0778v;
import p007b.p021d.p032p.C0783x;

/* renamed from: androidx.appcompat.widget.x0 */
public class C0325x0 implements C0248d0 {

    /* renamed from: a */
    Toolbar f1307a;

    /* renamed from: b */
    private int f1308b;

    /* renamed from: c */
    private View f1309c;

    /* renamed from: d */
    private View f1310d;

    /* renamed from: e */
    private Drawable f1311e;

    /* renamed from: f */
    private Drawable f1312f;

    /* renamed from: g */
    private Drawable f1313g;

    /* renamed from: h */
    private boolean f1314h;

    /* renamed from: i */
    CharSequence f1315i;

    /* renamed from: j */
    private CharSequence f1316j;

    /* renamed from: k */
    private CharSequence f1317k;

    /* renamed from: l */
    Window.Callback f1318l;

    /* renamed from: m */
    boolean f1319m;

    /* renamed from: n */
    private C0237c f1320n;

    /* renamed from: o */
    private int f1321o;

    /* renamed from: p */
    private int f1322p;

    /* renamed from: q */
    private Drawable f1323q;

    /* renamed from: androidx.appcompat.widget.x0$a */
    class C0326a implements View.OnClickListener {

        /* renamed from: c */
        final C0150a f1324c;

        /* renamed from: d */
        final C0325x0 f1325d;

        C0326a(C0325x0 x0Var) {
            this.f1325d = x0Var;
            this.f1324c = new C0150a(x0Var.f1307a.getContext(), 0, 16908332, 0, 0, x0Var.f1315i);
        }

        public void onClick(View view) {
            C0325x0 x0Var = this.f1325d;
            Window.Callback callback = x0Var.f1318l;
            if (callback != null && x0Var.f1319m) {
                callback.onMenuItemSelected(0, this.f1324c);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.x0$b */
    class C0327b extends C0783x {

        /* renamed from: a */
        private boolean f1326a = false;

        /* renamed from: b */
        final int f1327b;

        /* renamed from: c */
        final C0325x0 f1328c;

        C0327b(C0325x0 x0Var, int i) {
            this.f1328c = x0Var;
            this.f1327b = i;
        }

        /* renamed from: a */
        public void mo1472a(View view) {
            this.f1326a = true;
        }

        /* renamed from: b */
        public void mo577b(View view) {
            if (!this.f1326a) {
                this.f1328c.f1307a.setVisibility(this.f1327b);
            }
        }

        /* renamed from: c */
        public void mo578c(View view) {
            this.f1328c.f1307a.setVisibility(0);
        }
    }

    public C0325x0(Toolbar toolbar, boolean z) {
        this(toolbar, z, C0576h.f2319a, C0573e.f2244n);
    }

    public C0325x0(Toolbar toolbar, boolean z, int i, int i2) {
        Drawable drawable;
        this.f1321o = 0;
        this.f1322p = 0;
        this.f1307a = toolbar;
        this.f1315i = toolbar.getTitle();
        this.f1316j = toolbar.getSubtitle();
        this.f1314h = this.f1315i != null;
        this.f1313g = toolbar.getNavigationIcon();
        C0323w0 u = C0323w0.m1736u(toolbar.getContext(), (AttributeSet) null, C0578j.f2439a, C0569a.f2166c, 0);
        this.f1323q = u.mo1969f(C0578j.f2494l);
        if (z) {
            CharSequence o = u.mo1978o(C0578j.f2524r);
            if (!TextUtils.isEmpty(o)) {
                mo1989E(o);
            }
            CharSequence o2 = u.mo1978o(C0578j.f2514p);
            if (!TextUtils.isEmpty(o2)) {
                mo1988D(o2);
            }
            Drawable f = u.mo1969f(C0578j.f2504n);
            if (f != null) {
                mo1992z(f);
            }
            Drawable f2 = u.mo1969f(C0578j.f2499m);
            if (f2 != null) {
                setIcon(f2);
            }
            if (this.f1313g == null && (drawable = this.f1323q) != null) {
                mo1987C(drawable);
            }
            mo1542o(u.mo1973j(C0578j.f2474h, 0));
            int m = u.mo1976m(C0578j.f2469g, 0);
            if (m != 0) {
                mo1990x(LayoutInflater.from(this.f1307a.getContext()).inflate(m, this.f1307a, false));
                mo1542o(this.f1308b | 16);
            }
            int l = u.mo1975l(C0578j.f2484j, 0);
            if (l > 0) {
                ViewGroup.LayoutParams layoutParams = this.f1307a.getLayoutParams();
                layoutParams.height = l;
                this.f1307a.setLayoutParams(layoutParams);
            }
            int d = u.mo1967d(C0578j.f2464f, -1);
            int d2 = u.mo1967d(C0578j.f2459e, -1);
            if (d >= 0 || d2 >= 0) {
                this.f1307a.mo1353H(Math.max(d, 0), Math.max(d2, 0));
            }
            int m2 = u.mo1976m(C0578j.f2529s, 0);
            if (m2 != 0) {
                Toolbar toolbar2 = this.f1307a;
                toolbar2.mo1356K(toolbar2.getContext(), m2);
            }
            int m3 = u.mo1976m(C0578j.f2519q, 0);
            if (m3 != 0) {
                Toolbar toolbar3 = this.f1307a;
                toolbar3.mo1355J(toolbar3.getContext(), m3);
            }
            int m4 = u.mo1976m(C0578j.f2509o, 0);
            if (m4 != 0) {
                this.f1307a.setPopupTheme(m4);
            }
        } else {
            this.f1308b = m1762w();
        }
        u.mo1982v();
        mo1991y(i);
        this.f1317k = this.f1307a.getNavigationContentDescription();
        this.f1307a.setNavigationOnClickListener(new C0326a(this));
    }

    /* renamed from: F */
    private void m1758F(CharSequence charSequence) {
        this.f1315i = charSequence;
        if ((this.f1308b & 8) != 0) {
            this.f1307a.setTitle(charSequence);
        }
    }

    /* renamed from: G */
    private void m1759G() {
        if ((this.f1308b & 4) == 0) {
            return;
        }
        if (TextUtils.isEmpty(this.f1317k)) {
            this.f1307a.setNavigationContentDescription(this.f1322p);
        } else {
            this.f1307a.setNavigationContentDescription(this.f1317k);
        }
    }

    /* renamed from: H */
    private void m1760H() {
        Toolbar toolbar;
        Drawable drawable;
        if ((this.f1308b & 4) != 0) {
            toolbar = this.f1307a;
            drawable = this.f1313g;
            if (drawable == null) {
                drawable = this.f1323q;
            }
        } else {
            toolbar = this.f1307a;
            drawable = null;
        }
        toolbar.setNavigationIcon(drawable);
    }

    /* renamed from: I */
    private void m1761I() {
        Drawable drawable;
        int i = this.f1308b;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = this.f1312f) == null) {
            drawable = this.f1311e;
        }
        this.f1307a.setLogo(drawable);
    }

    /* renamed from: w */
    private int m1762w() {
        if (this.f1307a.getNavigationIcon() == null) {
            return 11;
        }
        this.f1323q = this.f1307a.getNavigationIcon();
        return 15;
    }

    /* renamed from: A */
    public void mo1985A(int i) {
        mo1986B(i == 0 ? null : mo1528c().getString(i));
    }

    /* renamed from: B */
    public void mo1986B(CharSequence charSequence) {
        this.f1317k = charSequence;
        m1759G();
    }

    /* renamed from: C */
    public void mo1987C(Drawable drawable) {
        this.f1313g = drawable;
        m1760H();
    }

    /* renamed from: D */
    public void mo1988D(CharSequence charSequence) {
        this.f1316j = charSequence;
        if ((this.f1308b & 8) != 0) {
            this.f1307a.setSubtitle(charSequence);
        }
    }

    /* renamed from: E */
    public void mo1989E(CharSequence charSequence) {
        this.f1314h = true;
        m1758F(charSequence);
    }

    /* renamed from: a */
    public void mo1526a(Menu menu, C0177m.C0178a aVar) {
        if (this.f1320n == null) {
            C0237c cVar = new C0237c(this.f1307a.getContext());
            this.f1320n = cVar;
            cVar.mo784p(C0574f.f2279g);
        }
        this.f1320n.mo779k(aVar);
        this.f1307a.mo1354I((C0162g) menu, this.f1320n);
    }

    /* renamed from: b */
    public boolean mo1527b() {
        return this.f1307a.mo1351A();
    }

    /* renamed from: c */
    public Context mo1528c() {
        return this.f1307a.getContext();
    }

    public void collapseActionView() {
        this.f1307a.mo1361e();
    }

    /* renamed from: d */
    public void mo1530d() {
        this.f1319m = true;
    }

    /* renamed from: e */
    public boolean mo1531e() {
        return this.f1307a.mo1442z();
    }

    /* renamed from: f */
    public boolean mo1532f() {
        return this.f1307a.mo1440w();
    }

    /* renamed from: g */
    public boolean mo1533g() {
        return this.f1307a.mo1357N();
    }

    public CharSequence getTitle() {
        return this.f1307a.getTitle();
    }

    /* renamed from: h */
    public boolean mo1535h() {
        return this.f1307a.mo1360d();
    }

    /* renamed from: i */
    public void mo1536i() {
        this.f1307a.mo1362f();
    }

    /* renamed from: j */
    public void mo1537j(int i) {
        this.f1307a.setVisibility(i);
    }

    /* renamed from: k */
    public void mo1538k(C0293p0 p0Var) {
        Toolbar toolbar;
        View view = this.f1309c;
        if (view != null && view.getParent() == (toolbar = this.f1307a)) {
            toolbar.removeView(this.f1309c);
        }
        this.f1309c = p0Var;
        if (p0Var != null && this.f1321o == 2) {
            this.f1307a.addView(p0Var, 0);
            Toolbar.C0222e eVar = (Toolbar.C0222e) this.f1309c.getLayoutParams();
            eVar.width = -2;
            eVar.height = -2;
            eVar.f356a = 8388691;
            p0Var.setAllowCollapse(true);
        }
    }

    /* renamed from: l */
    public ViewGroup mo1539l() {
        return this.f1307a;
    }

    /* renamed from: m */
    public void mo1540m(boolean z) {
    }

    /* renamed from: n */
    public boolean mo1541n() {
        return this.f1307a.mo1439v();
    }

    /* renamed from: o */
    public void mo1542o(int i) {
        View view;
        Toolbar toolbar;
        CharSequence charSequence = null;
        int i2 = this.f1308b ^ i;
        this.f1308b = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    m1759G();
                }
                m1760H();
            }
            if ((i2 & 3) != 0) {
                m1761I();
            }
            if ((i2 & 8) != 0) {
                if ((i & 8) != 0) {
                    this.f1307a.setTitle(this.f1315i);
                    toolbar = this.f1307a;
                    charSequence = this.f1316j;
                } else {
                    this.f1307a.setTitle((CharSequence) null);
                    toolbar = this.f1307a;
                }
                toolbar.setSubtitle(charSequence);
            }
            if ((i2 & 16) != 0 && (view = this.f1310d) != null) {
                if ((i & 16) != 0) {
                    this.f1307a.addView(view);
                } else {
                    this.f1307a.removeView(view);
                }
            }
        }
    }

    /* renamed from: p */
    public int mo1543p() {
        return this.f1308b;
    }

    /* renamed from: q */
    public void mo1544q(int i) {
        mo1992z(i != 0 ? C0579a.m2972d(mo1528c(), i) : null);
    }

    /* renamed from: r */
    public int mo1545r() {
        return this.f1321o;
    }

    /* renamed from: s */
    public C0778v mo1546s(int i, long j) {
        C0778v b = C0763r.m3672b(this.f1307a);
        b.mo3614a(i == 0 ? 1.0f : 0.0f);
        b.mo3617d(j);
        b.mo3619f(new C0327b(this, i));
        return b;
    }

    public void setIcon(int i) {
        setIcon(i != 0 ? C0579a.m2972d(mo1528c(), i) : null);
    }

    public void setIcon(Drawable drawable) {
        this.f1311e = drawable;
        m1761I();
    }

    public void setWindowCallback(Window.Callback callback) {
        this.f1318l = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        if (!this.f1314h) {
            m1758F(charSequence);
        }
    }

    /* renamed from: t */
    public void mo1551t() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    /* renamed from: u */
    public void mo1552u() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    /* renamed from: v */
    public void mo1553v(boolean z) {
        this.f1307a.setCollapsible(z);
    }

    /* renamed from: x */
    public void mo1990x(View view) {
        View view2 = this.f1310d;
        if (!(view2 == null || (this.f1308b & 16) == 0)) {
            this.f1307a.removeView(view2);
        }
        this.f1310d = view;
        if (view != null && (this.f1308b & 16) != 0) {
            this.f1307a.addView(view);
        }
    }

    /* renamed from: y */
    public void mo1991y(int i) {
        if (i != this.f1322p) {
            this.f1322p = i;
            if (TextUtils.isEmpty(this.f1307a.getNavigationContentDescription())) {
                mo1985A(this.f1322p);
            }
        }
    }

    /* renamed from: z */
    public void mo1992z(Drawable drawable) {
        this.f1312f = drawable;
        m1761I();
    }
}
