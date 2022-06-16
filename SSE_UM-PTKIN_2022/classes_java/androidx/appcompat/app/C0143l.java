package androidx.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.appcompat.app.C0102a;
import androidx.appcompat.view.menu.C0162g;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.C0248d0;
import androidx.appcompat.widget.C0293p0;
import androidx.appcompat.widget.Toolbar;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import p007b.p008a.C0569a;
import p007b.p008a.C0574f;
import p007b.p008a.C0578j;
import p007b.p008a.p014n.C0598a;
import p007b.p008a.p014n.C0599b;
import p007b.p008a.p014n.C0606g;
import p007b.p008a.p014n.C0609h;
import p007b.p021d.p032p.C0763r;
import p007b.p021d.p032p.C0778v;
import p007b.p021d.p032p.C0782w;
import p007b.p021d.p032p.C0783x;
import p007b.p021d.p032p.C0784y;

/* renamed from: androidx.appcompat.app.l */
public class C0143l extends C0102a implements ActionBarOverlayLayout.C0192d {

    /* renamed from: B */
    private static final Interpolator f495B = new AccelerateInterpolator();

    /* renamed from: C */
    private static final Interpolator f496C = new DecelerateInterpolator();

    /* renamed from: A */
    final C0784y f497A = new C0146c(this);

    /* renamed from: a */
    Context f498a;

    /* renamed from: b */
    private Context f499b;

    /* renamed from: c */
    ActionBarOverlayLayout f500c;

    /* renamed from: d */
    ActionBarContainer f501d;

    /* renamed from: e */
    C0248d0 f502e;

    /* renamed from: f */
    ActionBarContextView f503f;

    /* renamed from: g */
    View f504g;

    /* renamed from: h */
    C0293p0 f505h;

    /* renamed from: i */
    private boolean f506i;

    /* renamed from: j */
    C0147d f507j;

    /* renamed from: k */
    C0599b f508k;

    /* renamed from: l */
    C0599b.C0600a f509l;

    /* renamed from: m */
    private boolean f510m;

    /* renamed from: n */
    private ArrayList<C0102a.C0104b> f511n = new ArrayList<>();

    /* renamed from: o */
    private boolean f512o;

    /* renamed from: p */
    private int f513p = 0;

    /* renamed from: q */
    boolean f514q = true;

    /* renamed from: r */
    boolean f515r;

    /* renamed from: s */
    boolean f516s;

    /* renamed from: t */
    private boolean f517t;

    /* renamed from: u */
    private boolean f518u = true;

    /* renamed from: v */
    C0609h f519v;

    /* renamed from: w */
    private boolean f520w;

    /* renamed from: x */
    boolean f521x;

    /* renamed from: y */
    final C0782w f522y = new C0144a(this);

    /* renamed from: z */
    final C0782w f523z = new C0145b(this);

    /* renamed from: androidx.appcompat.app.l$a */
    class C0144a extends C0783x {

        /* renamed from: a */
        final C0143l f524a;

        C0144a(C0143l lVar) {
            this.f524a = lVar;
        }

        /* renamed from: b */
        public void mo577b(View view) {
            View view2;
            C0143l lVar = this.f524a;
            if (lVar.f514q && (view2 = lVar.f504g) != null) {
                view2.setTranslationY(0.0f);
                this.f524a.f501d.setTranslationY(0.0f);
            }
            this.f524a.f501d.setVisibility(8);
            this.f524a.f501d.setTransitioning(false);
            C0143l lVar2 = this.f524a;
            lVar2.f519v = null;
            lVar2.mo655x();
            ActionBarOverlayLayout actionBarOverlayLayout = this.f524a.f500c;
            if (actionBarOverlayLayout != null) {
                C0763r.m3659C(actionBarOverlayLayout);
            }
        }
    }

    /* renamed from: androidx.appcompat.app.l$b */
    class C0145b extends C0783x {

        /* renamed from: a */
        final C0143l f525a;

        C0145b(C0143l lVar) {
            this.f525a = lVar;
        }

        /* renamed from: b */
        public void mo577b(View view) {
            C0143l lVar = this.f525a;
            lVar.f519v = null;
            lVar.f501d.requestLayout();
        }
    }

    /* renamed from: androidx.appcompat.app.l$c */
    class C0146c implements C0784y {

        /* renamed from: a */
        final C0143l f526a;

        C0146c(C0143l lVar) {
            this.f526a = lVar;
        }

        /* renamed from: a */
        public void mo658a(View view) {
            ((View) this.f526a.f501d.getParent()).invalidate();
        }
    }

    /* renamed from: androidx.appcompat.app.l$d */
    public class C0147d extends C0599b implements C0162g.C0163a {

        /* renamed from: e */
        private final Context f527e;

        /* renamed from: f */
        private final C0162g f528f;

        /* renamed from: g */
        private C0599b.C0600a f529g;

        /* renamed from: h */
        private WeakReference<View> f530h;

        /* renamed from: i */
        final C0143l f531i;

        public C0147d(C0143l lVar, Context context, C0599b.C0600a aVar) {
            this.f531i = lVar;
            this.f527e = context;
            this.f529g = aVar;
            C0162g gVar = new C0162g(context);
            gVar.mo849S(1);
            this.f528f = gVar;
            gVar.mo848R(this);
        }

        /* renamed from: a */
        public boolean mo552a(C0162g gVar, MenuItem menuItem) {
            C0599b.C0600a aVar = this.f529g;
            if (aVar != null) {
                return aVar.mo583c(this, menuItem);
            }
            return false;
        }

        /* renamed from: b */
        public void mo554b(C0162g gVar) {
            if (this.f529g != null) {
                mo665k();
                this.f531i.f503f.mo1132l();
            }
        }

        /* renamed from: c */
        public void mo659c() {
            C0143l lVar = this.f531i;
            if (lVar.f507j == this) {
                if (!C0143l.m827w(lVar.f515r, lVar.f516s, false)) {
                    C0143l lVar2 = this.f531i;
                    lVar2.f508k = this;
                    lVar2.f509l = this.f529g;
                } else {
                    this.f529g.mo582b(this);
                }
                this.f529g = null;
                this.f531i.mo654v(false);
                this.f531i.f503f.mo1122g();
                this.f531i.f502e.mo1539l().sendAccessibilityEvent(32);
                C0143l lVar3 = this.f531i;
                lVar3.f500c.setHideOnContentScrollEnabled(lVar3.f521x);
                this.f531i.f507j = null;
            }
        }

        /* renamed from: d */
        public View mo660d() {
            WeakReference<View> weakReference = this.f530h;
            if (weakReference != null) {
                return (View) weakReference.get();
            }
            return null;
        }

        /* renamed from: e */
        public Menu mo661e() {
            return this.f528f;
        }

        /* renamed from: f */
        public MenuInflater mo662f() {
            return new C0606g(this.f527e);
        }

        /* renamed from: g */
        public CharSequence mo663g() {
            return this.f531i.f503f.getSubtitle();
        }

        /* renamed from: i */
        public CharSequence mo664i() {
            return this.f531i.f503f.getTitle();
        }

        /* renamed from: k */
        public void mo665k() {
            if (this.f531i.f507j == this) {
                this.f528f.mo874d0();
                try {
                    this.f529g.mo581a(this, this.f528f);
                } finally {
                    this.f528f.mo869c0();
                }
            }
        }

        /* renamed from: l */
        public boolean mo666l() {
            return this.f531i.f503f.mo1130j();
        }

        /* renamed from: m */
        public void mo667m(View view) {
            this.f531i.f503f.setCustomView(view);
            this.f530h = new WeakReference<>(view);
        }

        /* renamed from: n */
        public void mo668n(int i) {
            mo669o(this.f531i.f498a.getResources().getString(i));
        }

        /* renamed from: o */
        public void mo669o(CharSequence charSequence) {
            this.f531i.f503f.setSubtitle(charSequence);
        }

        /* renamed from: q */
        public void mo670q(int i) {
            mo671r(this.f531i.f498a.getResources().getString(i));
        }

        /* renamed from: r */
        public void mo671r(CharSequence charSequence) {
            this.f531i.f503f.setTitle(charSequence);
        }

        /* renamed from: s */
        public void mo672s(boolean z) {
            super.mo672s(z);
            this.f531i.f503f.setTitleOptional(z);
        }

        /* renamed from: t */
        public boolean mo673t() {
            this.f528f.mo874d0();
            try {
                return this.f529g.mo584d(this, this.f528f);
            } finally {
                this.f528f.mo869c0();
            }
        }
    }

    public C0143l(Activity activity, boolean z) {
        new ArrayList();
        View decorView = activity.getWindow().getDecorView();
        m822D(decorView);
        if (!z) {
            this.f504g = decorView.findViewById(16908290);
        }
    }

    public C0143l(Dialog dialog) {
        new ArrayList();
        m822D(dialog.getWindow().getDecorView());
    }

    /* renamed from: A */
    private C0248d0 m820A(View view) {
        if (view instanceof C0248d0) {
            return (C0248d0) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Can't make a decor toolbar out of ");
        sb.append(view != null ? view.getClass().getSimpleName() : "null");
        throw new IllegalStateException(sb.toString());
    }

    /* renamed from: C */
    private void m821C() {
        if (this.f517t) {
            this.f517t = false;
            ActionBarOverlayLayout actionBarOverlayLayout = this.f500c;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(false);
            }
            m826M(false);
        }
    }

    /* renamed from: D */
    private void m822D(View view) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(C0574f.f2288p);
        this.f500c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        this.f502e = m820A(view.findViewById(C0574f.f2273a));
        this.f503f = (ActionBarContextView) view.findViewById(C0574f.f2278f);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(C0574f.f2275c);
        this.f501d = actionBarContainer;
        C0248d0 d0Var = this.f502e;
        if (d0Var == null || this.f503f == null || actionBarContainer == null) {
            throw new IllegalStateException(C0143l.class.getSimpleName() + " can only be used with a compatible window decor layout");
        }
        this.f498a = d0Var.mo1528c();
        boolean z = (this.f502e.mo1543p() & 4) != 0;
        if (z) {
            this.f506i = true;
        }
        C0598a b = C0598a.m3057b(this.f498a);
        mo647J(b.mo3138a() || z);
        m823H(b.mo3143g());
        TypedArray obtainStyledAttributes = this.f498a.obtainStyledAttributes((AttributeSet) null, C0578j.f2439a, C0569a.f2166c, 0);
        if (obtainStyledAttributes.getBoolean(C0578j.f2489k, false)) {
            mo646I(true);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(C0578j.f2479i, 0);
        if (dimensionPixelSize != 0) {
            mo645G((float) dimensionPixelSize);
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: H */
    private void m823H(boolean z) {
        boolean z2 = true;
        this.f512o = z;
        if (!z) {
            this.f502e.mo1538k((C0293p0) null);
            this.f501d.setTabContainer(this.f505h);
        } else {
            this.f501d.setTabContainer((C0293p0) null);
            this.f502e.mo1538k(this.f505h);
        }
        boolean z3 = mo642B() == 2;
        C0293p0 p0Var = this.f505h;
        if (p0Var != null) {
            if (z3) {
                p0Var.setVisibility(0);
                ActionBarOverlayLayout actionBarOverlayLayout = this.f500c;
                if (actionBarOverlayLayout != null) {
                    C0763r.m3659C(actionBarOverlayLayout);
                }
            } else {
                p0Var.setVisibility(8);
            }
        }
        this.f502e.mo1553v(!this.f512o && z3);
        ActionBarOverlayLayout actionBarOverlayLayout2 = this.f500c;
        if (this.f512o || !z3) {
            z2 = false;
        }
        actionBarOverlayLayout2.setHasNonEmbeddedTabs(z2);
    }

    /* renamed from: K */
    private boolean m824K() {
        return C0763r.m3691u(this.f501d);
    }

    /* renamed from: L */
    private void m825L() {
        if (!this.f517t) {
            this.f517t = true;
            ActionBarOverlayLayout actionBarOverlayLayout = this.f500c;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(true);
            }
            m826M(false);
        }
    }

    /* renamed from: M */
    private void m826M(boolean z) {
        if (m827w(this.f515r, this.f516s, this.f517t)) {
            if (!this.f518u) {
                this.f518u = true;
                mo657z(z);
            }
        } else if (this.f518u) {
            this.f518u = false;
            mo656y(z);
        }
    }

    /* renamed from: w */
    static boolean m827w(boolean z, boolean z2, boolean z3) {
        if (z3) {
            return true;
        }
        return !z && !z2;
    }

    /* renamed from: B */
    public int mo642B() {
        return this.f502e.mo1545r();
    }

    /* renamed from: E */
    public void mo643E(boolean z) {
        mo644F(z ? 4 : 0, 4);
    }

    /* renamed from: F */
    public void mo644F(int i, int i2) {
        int p = this.f502e.mo1543p();
        if ((i2 & 4) != 0) {
            this.f506i = true;
        }
        this.f502e.mo1542o((p & (i2 ^ -1)) | (i & i2));
    }

    /* renamed from: G */
    public void mo645G(float f) {
        C0763r.m3666J(this.f501d, f);
    }

    /* renamed from: I */
    public void mo646I(boolean z) {
        if (!z || this.f500c.mo1199w()) {
            this.f521x = z;
            this.f500c.setHideOnContentScrollEnabled(z);
            return;
        }
        throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
    }

    /* renamed from: J */
    public void mo647J(boolean z) {
        this.f502e.mo1540m(z);
    }

    /* renamed from: a */
    public void mo648a() {
        if (this.f516s) {
            this.f516s = false;
            m826M(true);
        }
    }

    /* renamed from: b */
    public void mo649b() {
        C0609h hVar = this.f519v;
        if (hVar != null) {
            hVar.mo3184a();
            this.f519v = null;
        }
    }

    /* renamed from: c */
    public void mo650c(int i) {
        this.f513p = i;
    }

    /* renamed from: d */
    public void mo651d() {
    }

    /* renamed from: e */
    public void mo652e(boolean z) {
        this.f514q = z;
    }

    /* renamed from: f */
    public void mo653f() {
        if (!this.f516s) {
            this.f516s = true;
            m826M(true);
        }
    }

    /* renamed from: h */
    public boolean mo442h() {
        C0248d0 d0Var = this.f502e;
        if (d0Var == null || !d0Var.mo1541n()) {
            return false;
        }
        this.f502e.collapseActionView();
        return true;
    }

    /* renamed from: i */
    public void mo443i(boolean z) {
        if (z != this.f510m) {
            this.f510m = z;
            int size = this.f511n.size();
            for (int i = 0; i < size; i++) {
                this.f511n.get(i).mo456a(z);
            }
        }
    }

    /* renamed from: j */
    public int mo444j() {
        return this.f502e.mo1543p();
    }

    /* renamed from: k */
    public Context mo445k() {
        if (this.f499b == null) {
            TypedValue typedValue = new TypedValue();
            this.f498a.getTheme().resolveAttribute(C0569a.f2170g, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.f499b = new ContextThemeWrapper(this.f498a, i);
            } else {
                this.f499b = this.f498a;
            }
        }
        return this.f499b;
    }

    /* renamed from: m */
    public void mo447m(Configuration configuration) {
        m823H(C0598a.m3057b(this.f498a).mo3143g());
    }

    /* renamed from: o */
    public boolean mo449o(int i, KeyEvent keyEvent) {
        Menu e;
        C0147d dVar = this.f507j;
        if (dVar == null || (e = dVar.mo661e()) == null) {
            return false;
        }
        e.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return e.performShortcut(i, keyEvent, 0);
    }

    /* renamed from: r */
    public void mo452r(boolean z) {
        if (!this.f506i) {
            mo643E(z);
        }
    }

    /* renamed from: s */
    public void mo453s(boolean z) {
        C0609h hVar;
        this.f520w = z;
        if (!z && (hVar = this.f519v) != null) {
            hVar.mo3184a();
        }
    }

    /* renamed from: t */
    public void mo454t(CharSequence charSequence) {
        this.f502e.setWindowTitle(charSequence);
    }

    /* renamed from: u */
    public C0599b mo455u(C0599b.C0600a aVar) {
        C0147d dVar = this.f507j;
        if (dVar != null) {
            dVar.mo659c();
        }
        this.f500c.setHideOnContentScrollEnabled(false);
        this.f503f.mo1131k();
        C0147d dVar2 = new C0147d(this, this.f503f.getContext(), aVar);
        if (!dVar2.mo673t()) {
            return null;
        }
        this.f507j = dVar2;
        dVar2.mo665k();
        this.f503f.mo1129h(dVar2);
        mo654v(true);
        this.f503f.sendAccessibilityEvent(32);
        return dVar2;
    }

    /* renamed from: v */
    public void mo654v(boolean z) {
        C0778v s;
        C0778v f;
        if (z) {
            m825L();
        } else {
            m821C();
        }
        if (m824K()) {
            if (z) {
                f = this.f502e.mo1546s(4, 100);
                s = this.f503f.mo1468f(0, 200);
            } else {
                s = this.f502e.mo1546s(0, 200);
                f = this.f503f.mo1468f(8, 100);
            }
            C0609h hVar = new C0609h();
            hVar.mo3187d(f, s);
            hVar.mo3191h();
        } else if (z) {
            this.f502e.mo1537j(4);
            this.f503f.setVisibility(0);
        } else {
            this.f502e.mo1537j(0);
            this.f503f.setVisibility(8);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: x */
    public void mo655x() {
        C0599b.C0600a aVar = this.f509l;
        if (aVar != null) {
            aVar.mo582b(this.f508k);
            this.f508k = null;
            this.f509l = null;
        }
    }

    /* renamed from: y */
    public void mo656y(boolean z) {
        View view;
        C0609h hVar = this.f519v;
        if (hVar != null) {
            hVar.mo3184a();
        }
        if (this.f513p != 0 || (!this.f520w && !z)) {
            this.f522y.mo577b((View) null);
            return;
        }
        this.f501d.setAlpha(1.0f);
        this.f501d.setTransitioning(true);
        C0609h hVar2 = new C0609h();
        float f = (float) (-this.f501d.getHeight());
        if (z) {
            int[] iArr = {0, 0};
            this.f501d.getLocationInWindow(iArr);
            f -= (float) iArr[1];
        }
        C0778v b = C0763r.m3672b(this.f501d);
        b.mo3623k(f);
        b.mo3621i(this.f497A);
        hVar2.mo3186c(b);
        if (this.f514q && (view = this.f504g) != null) {
            C0778v b2 = C0763r.m3672b(view);
            b2.mo3623k(f);
            hVar2.mo3186c(b2);
        }
        hVar2.mo3189f(f495B);
        hVar2.mo3188e(250);
        hVar2.mo3190g(this.f522y);
        this.f519v = hVar2;
        hVar2.mo3191h();
    }

    /* renamed from: z */
    public void mo657z(boolean z) {
        View view;
        View view2;
        C0609h hVar = this.f519v;
        if (hVar != null) {
            hVar.mo3184a();
        }
        this.f501d.setVisibility(0);
        if (this.f513p != 0 || (!this.f520w && !z)) {
            this.f501d.setAlpha(1.0f);
            this.f501d.setTranslationY(0.0f);
            if (this.f514q && (view = this.f504g) != null) {
                view.setTranslationY(0.0f);
            }
            this.f523z.mo577b((View) null);
        } else {
            this.f501d.setTranslationY(0.0f);
            float f = (float) (-this.f501d.getHeight());
            if (z) {
                int[] iArr = {0, 0};
                this.f501d.getLocationInWindow(iArr);
                f -= (float) iArr[1];
            }
            this.f501d.setTranslationY(f);
            C0609h hVar2 = new C0609h();
            C0778v b = C0763r.m3672b(this.f501d);
            b.mo3623k(0.0f);
            b.mo3621i(this.f497A);
            hVar2.mo3186c(b);
            if (this.f514q && (view2 = this.f504g) != null) {
                view2.setTranslationY(f);
                C0778v b2 = C0763r.m3672b(this.f504g);
                b2.mo3623k(0.0f);
                hVar2.mo3186c(b2);
            }
            hVar2.mo3189f(f496C);
            hVar2.mo3188e(250);
            hVar2.mo3190g(this.f523z);
            this.f519v = hVar2;
            hVar2.mo3191h();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f500c;
        if (actionBarOverlayLayout != null) {
            C0763r.m3659C(actionBarOverlayLayout);
        }
    }
}
