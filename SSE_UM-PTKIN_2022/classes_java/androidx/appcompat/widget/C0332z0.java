package androidx.appcompat.widget;

import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import p007b.p021d.p032p.C0763r;
import p007b.p021d.p032p.C0775s;

/* renamed from: androidx.appcompat.widget.z0 */
class C0332z0 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* renamed from: l */
    private static C0332z0 f1350l;

    /* renamed from: m */
    private static C0332z0 f1351m;

    /* renamed from: c */
    private final View f1352c;

    /* renamed from: d */
    private final CharSequence f1353d;

    /* renamed from: e */
    private final int f1354e;

    /* renamed from: f */
    private final Runnable f1355f = new C0333a(this);

    /* renamed from: g */
    private final Runnable f1356g = new C0334b(this);

    /* renamed from: h */
    private int f1357h;

    /* renamed from: i */
    private int f1358i;

    /* renamed from: j */
    private C0233a1 f1359j;

    /* renamed from: k */
    private boolean f1360k;

    /* renamed from: androidx.appcompat.widget.z0$a */
    class C0333a implements Runnable {

        /* renamed from: c */
        final C0332z0 f1361c;

        C0333a(C0332z0 z0Var) {
            this.f1361c = z0Var;
        }

        public void run() {
            this.f1361c.mo2057g(false);
        }
    }

    /* renamed from: androidx.appcompat.widget.z0$b */
    class C0334b implements Runnable {

        /* renamed from: c */
        final C0332z0 f1362c;

        C0334b(C0332z0 z0Var) {
            this.f1362c = z0Var;
        }

        public void run() {
            this.f1362c.mo2056c();
        }
    }

    private C0332z0(View view, CharSequence charSequence) {
        this.f1352c = view;
        this.f1353d = charSequence;
        this.f1354e = C0775s.m3720a(ViewConfiguration.get(view.getContext()));
        m1829b();
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    /* renamed from: a */
    private void m1828a() {
        this.f1352c.removeCallbacks(this.f1355f);
    }

    /* renamed from: b */
    private void m1829b() {
        this.f1357h = Integer.MAX_VALUE;
        this.f1358i = Integer.MAX_VALUE;
    }

    /* renamed from: d */
    private void m1830d() {
        this.f1352c.postDelayed(this.f1355f, (long) ViewConfiguration.getLongPressTimeout());
    }

    /* renamed from: e */
    private static void m1831e(C0332z0 z0Var) {
        C0332z0 z0Var2 = f1350l;
        if (z0Var2 != null) {
            z0Var2.m1828a();
        }
        f1350l = z0Var;
        if (z0Var != null) {
            z0Var.m1830d();
        }
    }

    /* renamed from: f */
    public static void m1832f(View view, CharSequence charSequence) {
        C0332z0 z0Var = f1350l;
        if (z0Var != null && z0Var.f1352c == view) {
            m1831e((C0332z0) null);
        }
        if (TextUtils.isEmpty(charSequence)) {
            C0332z0 z0Var2 = f1351m;
            if (z0Var2 != null && z0Var2.f1352c == view) {
                z0Var2.mo2056c();
            }
            view.setOnLongClickListener((View.OnLongClickListener) null);
            view.setLongClickable(false);
            view.setOnHoverListener((View.OnHoverListener) null);
            return;
        }
        new C0332z0(view, charSequence);
    }

    /* renamed from: h */
    private boolean m1833h(MotionEvent motionEvent) {
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (Math.abs(x - this.f1357h) <= this.f1354e && Math.abs(y - this.f1358i) <= this.f1354e) {
            return false;
        }
        this.f1357h = x;
        this.f1358i = y;
        return true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public void mo2056c() {
        if (f1351m == this) {
            f1351m = null;
            C0233a1 a1Var = this.f1359j;
            if (a1Var != null) {
                a1Var.mo1490c();
                this.f1359j = null;
                m1829b();
                this.f1352c.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f1350l == this) {
            m1831e((C0332z0) null);
        }
        this.f1352c.removeCallbacks(this.f1356g);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public void mo2057g(boolean z) {
        long longPressTimeout;
        if (C0763r.m3690t(this.f1352c)) {
            m1831e((C0332z0) null);
            C0332z0 z0Var = f1351m;
            if (z0Var != null) {
                z0Var.mo2056c();
            }
            f1351m = this;
            this.f1360k = z;
            C0233a1 a1Var = new C0233a1(this.f1352c.getContext());
            this.f1359j = a1Var;
            a1Var.mo1492e(this.f1352c, this.f1357h, this.f1358i, this.f1360k, this.f1353d);
            this.f1352c.addOnAttachStateChangeListener(this);
            if (this.f1360k) {
                longPressTimeout = 2500;
            } else {
                longPressTimeout = ((C0763r.m3687q(this.f1352c) & 1) == 1 ? 3000 : 15000) - ((long) ViewConfiguration.getLongPressTimeout());
            }
            this.f1352c.removeCallbacks(this.f1356g);
            this.f1352c.postDelayed(this.f1356g, longPressTimeout);
        }
    }

    public boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f1359j == null || !this.f1360k) {
            AccessibilityManager accessibilityManager = (AccessibilityManager) this.f1352c.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        m1829b();
                        mo2056c();
                    }
                } else if (this.f1352c.isEnabled() && this.f1359j == null && m1833h(motionEvent)) {
                    m1831e(this);
                }
            }
        }
        return false;
    }

    public boolean onLongClick(View view) {
        this.f1357h = view.getWidth() / 2;
        this.f1358i = view.getHeight() / 2;
        mo2057g(true);
        return true;
    }

    public void onViewAttachedToWindow(View view) {
    }

    public void onViewDetachedFromWindow(View view) {
        mo2056c();
    }
}
