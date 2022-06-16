package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.C0177m;
import androidx.appcompat.widget.C0276k0;
import androidx.appcompat.widget.C0278l0;
import java.util.ArrayList;
import java.util.List;
import p007b.p008a.C0572d;
import p007b.p008a.C0575g;
import p007b.p021d.p032p.C0748d;
import p007b.p021d.p032p.C0763r;

/* renamed from: androidx.appcompat.view.menu.d */
final class C0153d extends C0174k implements C0177m, View.OnKeyListener, PopupWindow.OnDismissListener {

    /* renamed from: D */
    private static final int f594D = C0575g.f2303e;

    /* renamed from: A */
    ViewTreeObserver f595A;

    /* renamed from: B */
    private PopupWindow.OnDismissListener f596B;

    /* renamed from: C */
    boolean f597C;

    /* renamed from: d */
    private final Context f598d;

    /* renamed from: e */
    private final int f599e;

    /* renamed from: f */
    private final int f600f;

    /* renamed from: g */
    private final int f601g;

    /* renamed from: h */
    private final boolean f602h;

    /* renamed from: i */
    final Handler f603i;

    /* renamed from: j */
    private final List<C0162g> f604j = new ArrayList();

    /* renamed from: k */
    final List<C0158d> f605k = new ArrayList();

    /* renamed from: l */
    final ViewTreeObserver.OnGlobalLayoutListener f606l = new C0154a(this);

    /* renamed from: m */
    private final View.OnAttachStateChangeListener f607m = new C0155b(this);

    /* renamed from: n */
    private final C0276k0 f608n = new C0156c(this);

    /* renamed from: o */
    private int f609o = 0;

    /* renamed from: p */
    private int f610p = 0;

    /* renamed from: q */
    private View f611q;

    /* renamed from: r */
    View f612r;

    /* renamed from: s */
    private int f613s;

    /* renamed from: t */
    private boolean f614t;

    /* renamed from: u */
    private boolean f615u;

    /* renamed from: v */
    private int f616v;

    /* renamed from: w */
    private int f617w;

    /* renamed from: x */
    private boolean f618x;

    /* renamed from: y */
    private boolean f619y;

    /* renamed from: z */
    private C0177m.C0178a f620z;

    /* renamed from: androidx.appcompat.view.menu.d$a */
    class C0154a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: c */
        final C0153d f621c;

        C0154a(C0153d dVar) {
            this.f621c = dVar;
        }

        public void onGlobalLayout() {
            if (this.f621c.mo792c() && this.f621c.f605k.size() > 0 && !this.f621c.f605k.get(0).f628a.mo1711x()) {
                View view = this.f621c.f612r;
                if (view == null || !view.isShown()) {
                    this.f621c.dismiss();
                    return;
                }
                for (C0158d dVar : this.f621c.f605k) {
                    dVar.f628a.mo791a();
                }
            }
        }
    }

    /* renamed from: androidx.appcompat.view.menu.d$b */
    class C0155b implements View.OnAttachStateChangeListener {

        /* renamed from: c */
        final C0153d f622c;

        C0155b(C0153d dVar) {
            this.f622c = dVar;
        }

        public void onViewAttachedToWindow(View view) {
        }

        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = this.f622c.f595A;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    this.f622c.f595A = view.getViewTreeObserver();
                }
                C0153d dVar = this.f622c;
                dVar.f595A.removeGlobalOnLayoutListener(dVar.f606l);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    /* renamed from: androidx.appcompat.view.menu.d$c */
    class C0156c implements C0276k0 {

        /* renamed from: c */
        final C0153d f623c;

        /* renamed from: androidx.appcompat.view.menu.d$c$a */
        class C0157a implements Runnable {

            /* renamed from: c */
            final C0158d f624c;

            /* renamed from: d */
            final MenuItem f625d;

            /* renamed from: e */
            final C0162g f626e;

            /* renamed from: f */
            final C0156c f627f;

            C0157a(C0156c cVar, C0158d dVar, MenuItem menuItem, C0162g gVar) {
                this.f627f = cVar;
                this.f624c = dVar;
                this.f625d = menuItem;
                this.f626e = gVar;
            }

            public void run() {
                C0158d dVar = this.f624c;
                if (dVar != null) {
                    this.f627f.f623c.f597C = true;
                    dVar.f629b.mo875e(false);
                    this.f627f.f623c.f597C = false;
                }
                if (this.f625d.isEnabled() && this.f625d.hasSubMenu()) {
                    this.f626e.mo843L(this.f625d, 4);
                }
            }
        }

        C0156c(C0153d dVar) {
            this.f623c = dVar;
        }

        /* renamed from: d */
        public void mo810d(C0162g gVar, MenuItem menuItem) {
            int i;
            this.f623c.f603i.removeCallbacksAndMessages((Object) null);
            int size = this.f623c.f605k.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    i = -1;
                    break;
                } else if (gVar == this.f623c.f605k.get(i2).f629b) {
                    i = i2;
                    break;
                } else {
                    i2++;
                }
            }
            if (i != -1) {
                int i3 = i + 1;
                this.f623c.f603i.postAtTime(new C0157a(this, i3 < this.f623c.f605k.size() ? this.f623c.f605k.get(i3) : null, menuItem, gVar), gVar, SystemClock.uptimeMillis() + 200);
            }
        }

        /* renamed from: e */
        public void mo811e(C0162g gVar, MenuItem menuItem) {
            this.f623c.f603i.removeCallbacksAndMessages(gVar);
        }
    }

    /* renamed from: androidx.appcompat.view.menu.d$d */
    private static class C0158d {

        /* renamed from: a */
        public final C0278l0 f628a;

        /* renamed from: b */
        public final C0162g f629b;

        /* renamed from: c */
        public final int f630c;

        public C0158d(C0278l0 l0Var, C0162g gVar, int i) {
            this.f628a = l0Var;
            this.f629b = gVar;
            this.f630c = i;
        }

        /* renamed from: a */
        public ListView mo813a() {
            return this.f628a.mo794g();
        }
    }

    public C0153d(Context context, View view, int i, int i2, boolean z) {
        this.f598d = context;
        this.f611q = view;
        this.f600f = i;
        this.f601g = i2;
        this.f602h = z;
        this.f618x = false;
        this.f613s = m924D();
        Resources resources = context.getResources();
        this.f599e = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(C0572d.f2202d));
        this.f603i = new Handler();
    }

    /* renamed from: A */
    private int m921A(C0162g gVar) {
        int size = this.f605k.size();
        for (int i = 0; i < size; i++) {
            if (gVar == this.f605k.get(i).f629b) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: B */
    private MenuItem m922B(C0162g gVar, C0162g gVar2) {
        int size = gVar.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = gVar.getItem(i);
            if (item.hasSubMenu() && gVar2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    /* renamed from: C */
    private View m923C(C0158d dVar, C0162g gVar) {
        C0161f fVar;
        int i;
        int i2;
        int i3 = 0;
        MenuItem B = m922B(dVar.f629b, gVar);
        if (B == null) {
            return null;
        }
        ListView a = dVar.mo813a();
        ListAdapter adapter = a.getAdapter();
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            i = headerViewListAdapter.getHeadersCount();
            fVar = (C0161f) headerViewListAdapter.getWrappedAdapter();
        } else {
            fVar = (C0161f) adapter;
            i = 0;
        }
        int count = fVar.getCount();
        while (true) {
            if (i3 >= count) {
                i2 = -1;
                break;
            } else if (B == fVar.getItem(i3)) {
                i2 = i3;
                break;
            } else {
                i3++;
            }
        }
        if (i2 == -1) {
            return null;
        }
        int firstVisiblePosition = (i2 + i) - a.getFirstVisiblePosition();
        if (firstVisiblePosition < 0 || firstVisiblePosition >= a.getChildCount()) {
            return null;
        }
        return a.getChildAt(firstVisiblePosition);
    }

    /* renamed from: D */
    private int m924D() {
        return C0763r.m3683m(this.f611q) == 1 ? 0 : 1;
    }

    /* renamed from: E */
    private int m925E(int i) {
        List<C0158d> list = this.f605k;
        ListView a = list.get(list.size() - 1).mo813a();
        int[] iArr = new int[2];
        a.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.f612r.getWindowVisibleDisplayFrame(rect);
        if (this.f613s != 1) {
            return iArr[0] - i < 0 ? 1 : 0;
        }
        return (a.getWidth() + iArr[0]) + i > rect.right ? 0 : 1;
    }

    /* renamed from: F */
    private void m926F(C0162g gVar) {
        View view;
        C0158d dVar;
        int i;
        int i2;
        int width;
        int i3;
        LayoutInflater from = LayoutInflater.from(this.f598d);
        C0161f fVar = new C0161f(gVar, from, this.f602h, f594D);
        if (!mo792c() && this.f618x) {
            fVar.mo827d(true);
        } else if (mo792c()) {
            fVar.mo827d(C0174k.m1068x(gVar));
        }
        int o = C0174k.m1067o(fVar, (ViewGroup) null, this.f598d, this.f599e);
        C0278l0 z = m927z();
        z.mo1705p(fVar);
        z.mo1688B(o);
        z.mo1689C(this.f610p);
        if (this.f605k.size() > 0) {
            List<C0158d> list = this.f605k;
            C0158d dVar2 = list.get(list.size() - 1);
            view = m923C(dVar2, gVar);
            dVar = dVar2;
        } else {
            view = null;
            dVar = null;
        }
        if (view != null) {
            z.mo1734Q(false);
            z.mo1731N((Object) null);
            int E = m925E(o);
            boolean z2 = E == 1;
            this.f613s = E;
            if (Build.VERSION.SDK_INT >= 26) {
                z.mo1712z(view);
                i = 0;
                i2 = 0;
            } else {
                int[] iArr = new int[2];
                this.f611q.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                view.getLocationOnScreen(iArr2);
                if ((this.f610p & 7) == 5) {
                    iArr[0] = iArr[0] + this.f611q.getWidth();
                    iArr2[0] = iArr2[0] + view.getWidth();
                }
                i = iArr2[0] - iArr[0];
                i2 = iArr2[1] - iArr[1];
            }
            if ((this.f610p & 5) != 5) {
                if (z2) {
                    width = view.getWidth();
                }
                i3 = i - o;
                z.mo1703l(i3);
                z.mo1695I(true);
                z.mo1702j(i2);
            } else if (z2) {
                width = o;
            } else {
                o = view.getWidth();
                i3 = i - o;
                z.mo1703l(i3);
                z.mo1695I(true);
                z.mo1702j(i2);
            }
            i3 = width + i;
            z.mo1703l(i3);
            z.mo1695I(true);
            z.mo1702j(i2);
        } else {
            if (this.f614t) {
                z.mo1703l(this.f616v);
            }
            if (this.f615u) {
                z.mo1702j(this.f617w);
            }
            z.mo1690D(mo1041n());
        }
        this.f605k.add(new C0158d(z, gVar, this.f613s));
        z.mo791a();
        ListView g = z.mo794g();
        g.setOnKeyListener(this);
        if (dVar == null && this.f619y && gVar.mo904x() != null) {
            FrameLayout frameLayout = (FrameLayout) from.inflate(C0575g.f2310l, g, false);
            frameLayout.setEnabled(false);
            ((TextView) frameLayout.findViewById(16908310)).setText(gVar.mo904x());
            g.addHeaderView(frameLayout, (Object) null, false);
            z.mo791a();
        }
    }

    /* renamed from: z */
    private C0278l0 m927z() {
        C0278l0 l0Var = new C0278l0(this.f598d, (AttributeSet) null, this.f600f, this.f601g);
        l0Var.mo1733P(this.f608n);
        l0Var.mo1694H(this);
        l0Var.mo1693G(this);
        l0Var.mo1712z(this.f611q);
        l0Var.mo1689C(this.f610p);
        l0Var.mo1692F(true);
        l0Var.mo1691E(2);
        return l0Var;
    }

    /* renamed from: a */
    public void mo791a() {
        if (!mo792c()) {
            for (C0162g F : this.f604j) {
                m926F(F);
            }
            this.f604j.clear();
            View view = this.f611q;
            this.f612r = view;
            if (view != null) {
                boolean z = this.f595A == null;
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                this.f595A = viewTreeObserver;
                if (z) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.f606l);
                }
                this.f612r.addOnAttachStateChangeListener(this.f607m);
            }
        }
    }

    /* renamed from: b */
    public void mo771b(C0162g gVar, boolean z) {
        int A = m921A(gVar);
        if (A >= 0) {
            int i = A + 1;
            if (i < this.f605k.size()) {
                this.f605k.get(i).f629b.mo875e(false);
            }
            C0158d remove = this.f605k.remove(A);
            remove.f629b.mo845O(this);
            if (this.f597C) {
                remove.f628a.mo1732O((Object) null);
                remove.f628a.mo1687A(0);
            }
            remove.f628a.dismiss();
            int size = this.f605k.size();
            this.f613s = size > 0 ? this.f605k.get(size - 1).f630c : m924D();
            if (size == 0) {
                dismiss();
                C0177m.C0178a aVar = this.f620z;
                if (aVar != null) {
                    aVar.mo579b(gVar, true);
                }
                ViewTreeObserver viewTreeObserver = this.f595A;
                if (viewTreeObserver != null) {
                    if (viewTreeObserver.isAlive()) {
                        this.f595A.removeGlobalOnLayoutListener(this.f606l);
                    }
                    this.f595A = null;
                }
                this.f612r.removeOnAttachStateChangeListener(this.f607m);
                this.f596B.onDismiss();
            } else if (z) {
                this.f605k.get(0).f629b.mo875e(false);
            }
        }
    }

    /* renamed from: c */
    public boolean mo792c() {
        return this.f605k.size() > 0 && this.f605k.get(0).f628a.mo792c();
    }

    public void dismiss() {
        int size = this.f605k.size();
        if (size > 0) {
            C0158d[] dVarArr = (C0158d[]) this.f605k.toArray(new C0158d[size]);
            for (int i = size - 1; i >= 0; i--) {
                C0158d dVar = dVarArr[i];
                if (dVar.f628a.mo792c()) {
                    dVar.f628a.dismiss();
                }
            }
        }
    }

    /* renamed from: e */
    public boolean mo774e(C0186r rVar) {
        for (C0158d next : this.f605k) {
            if (rVar == next.f629b) {
                next.mo813a().requestFocus();
                return true;
            }
        }
        if (!rVar.hasVisibleItems()) {
            return false;
        }
        mo796l(rVar);
        C0177m.C0178a aVar = this.f620z;
        if (aVar != null) {
            aVar.mo580c(rVar);
        }
        return true;
    }

    /* renamed from: f */
    public void mo775f(boolean z) {
        for (C0158d a : this.f605k) {
            C0174k.m1069y(a.mo813a().getAdapter()).notifyDataSetChanged();
        }
    }

    /* renamed from: g */
    public ListView mo794g() {
        if (this.f605k.isEmpty()) {
            return null;
        }
        List<C0158d> list = this.f605k;
        return list.get(list.size() - 1).mo813a();
    }

    /* renamed from: h */
    public boolean mo795h() {
        return false;
    }

    /* renamed from: k */
    public void mo779k(C0177m.C0178a aVar) {
        this.f620z = aVar;
    }

    /* renamed from: l */
    public void mo796l(C0162g gVar) {
        gVar.mo868c(this, this.f598d);
        if (mo792c()) {
            m926F(gVar);
        } else {
            this.f604j.add(gVar);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: m */
    public boolean mo797m() {
        return false;
    }

    public void onDismiss() {
        C0158d dVar;
        int size = this.f605k.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                dVar = null;
                break;
            }
            dVar = this.f605k.get(i);
            if (!dVar.f628a.mo792c()) {
                break;
            }
            i++;
        }
        if (dVar != null) {
            dVar.f629b.mo875e(false);
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
        if (this.f611q != view) {
            this.f611q = view;
            this.f610p = C0748d.m3611a(this.f609o, C0763r.m3683m(view));
        }
    }

    /* renamed from: r */
    public void mo801r(boolean z) {
        this.f618x = z;
    }

    /* renamed from: s */
    public void mo802s(int i) {
        if (this.f609o != i) {
            this.f609o = i;
            this.f610p = C0748d.m3611a(i, C0763r.m3683m(this.f611q));
        }
    }

    /* renamed from: t */
    public void mo803t(int i) {
        this.f614t = true;
        this.f616v = i;
    }

    /* renamed from: u */
    public void mo804u(PopupWindow.OnDismissListener onDismissListener) {
        this.f596B = onDismissListener;
    }

    /* renamed from: v */
    public void mo805v(boolean z) {
        this.f619y = z;
    }

    /* renamed from: w */
    public void mo806w(int i) {
        this.f615u = true;
        this.f617w = i;
    }
}
