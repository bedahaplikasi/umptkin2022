package androidx.fragment.app;

import android.animation.Animator;
import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.core.app.C0376o;
import androidx.lifecycle.C0468d;
import androidx.lifecycle.C0471e;
import androidx.lifecycle.C0473g;
import androidx.lifecycle.C0474h;
import androidx.lifecycle.C0480l;
import androidx.lifecycle.C0490r;
import androidx.lifecycle.C0491s;
import androidx.savedstate.C0548a;
import androidx.savedstate.C0549b;
import androidx.savedstate.SavedStateRegistry;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.UUID;
import p007b.p021d.p031o.C0723a;
import p007b.p021d.p032p.C0751f;
import p007b.p044j.p045a.C0830a;

public class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, C0473g, C0491s, C0549b {

    /* renamed from: Y */
    static final Object f1624Y = new Object();

    /* renamed from: A */
    boolean f1625A;

    /* renamed from: B */
    boolean f1626B;

    /* renamed from: C */
    boolean f1627C;

    /* renamed from: D */
    boolean f1628D;

    /* renamed from: E */
    boolean f1629E;

    /* renamed from: F */
    boolean f1630F = true;

    /* renamed from: G */
    private boolean f1631G;

    /* renamed from: H */
    ViewGroup f1632H;

    /* renamed from: I */
    View f1633I;

    /* renamed from: J */
    View f1634J;

    /* renamed from: K */
    boolean f1635K;

    /* renamed from: L */
    boolean f1636L = true;

    /* renamed from: M */
    C0407c f1637M;

    /* renamed from: N */
    boolean f1638N;

    /* renamed from: O */
    boolean f1639O;

    /* renamed from: P */
    float f1640P;

    /* renamed from: Q */
    LayoutInflater f1641Q;

    /* renamed from: R */
    boolean f1642R;

    /* renamed from: S */
    C0468d.C0470b f1643S = C0468d.C0470b.RESUMED;

    /* renamed from: T */
    C0474h f1644T;

    /* renamed from: U */
    C0459q f1645U;

    /* renamed from: V */
    C0480l<C0473g> f1646V = new C0480l<>();

    /* renamed from: W */
    C0548a f1647W;

    /* renamed from: X */
    private int f1648X;

    /* renamed from: c */
    int f1649c = 0;

    /* renamed from: d */
    Bundle f1650d;

    /* renamed from: e */
    SparseArray<Parcelable> f1651e;

    /* renamed from: f */
    Boolean f1652f;

    /* renamed from: g */
    String f1653g = UUID.randomUUID().toString();

    /* renamed from: h */
    Bundle f1654h;

    /* renamed from: i */
    Fragment f1655i;

    /* renamed from: j */
    String f1656j = null;

    /* renamed from: k */
    int f1657k;

    /* renamed from: l */
    private Boolean f1658l = null;

    /* renamed from: m */
    boolean f1659m;

    /* renamed from: n */
    boolean f1660n;

    /* renamed from: o */
    boolean f1661o;

    /* renamed from: p */
    boolean f1662p;

    /* renamed from: q */
    boolean f1663q;

    /* renamed from: r */
    boolean f1664r;

    /* renamed from: s */
    int f1665s;

    /* renamed from: t */
    C0422i f1666t;

    /* renamed from: u */
    C0418g f1667u;

    /* renamed from: v */
    C0422i f1668v = new C0422i();

    /* renamed from: w */
    Fragment f1669w;

    /* renamed from: x */
    int f1670x;

    /* renamed from: y */
    int f1671y;

    /* renamed from: z */
    String f1672z;

    /* renamed from: androidx.fragment.app.Fragment$a */
    class C0405a implements Runnable {

        /* renamed from: c */
        final Fragment f1674c;

        C0405a(Fragment fragment) {
            this.f1674c = fragment;
        }

        public void run() {
            this.f1674c.mo2428b();
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$b */
    class C0406b extends C0415d {

        /* renamed from: a */
        final Fragment f1675a;

        C0406b(Fragment fragment) {
            this.f1675a = fragment;
        }

        /* renamed from: c */
        public View mo2489c(int i) {
            View view = this.f1675a.f1633I;
            if (view != null) {
                return view.findViewById(i);
            }
            throw new IllegalStateException("Fragment " + this + " does not have a view");
        }

        /* renamed from: d */
        public boolean mo2490d() {
            return this.f1675a.f1633I != null;
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$c */
    static class C0407c {

        /* renamed from: a */
        View f1676a;

        /* renamed from: b */
        Animator f1677b;

        /* renamed from: c */
        int f1678c;

        /* renamed from: d */
        int f1679d;

        /* renamed from: e */
        int f1680e;

        /* renamed from: f */
        int f1681f;

        /* renamed from: g */
        Object f1682g = null;

        /* renamed from: h */
        Object f1683h;

        /* renamed from: i */
        Object f1684i;

        /* renamed from: j */
        Object f1685j;

        /* renamed from: k */
        Object f1686k;

        /* renamed from: l */
        Object f1687l;

        /* renamed from: m */
        Boolean f1688m;

        /* renamed from: n */
        Boolean f1689n;

        /* renamed from: o */
        C0376o f1690o;

        /* renamed from: p */
        C0376o f1691p;

        /* renamed from: q */
        boolean f1692q;

        /* renamed from: r */
        C0409e f1693r;

        /* renamed from: s */
        boolean f1694s;

        C0407c() {
            Object obj = Fragment.f1624Y;
            this.f1683h = obj;
            this.f1684i = null;
            this.f1685j = obj;
            this.f1686k = null;
            this.f1687l = obj;
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$d */
    public static class C0408d extends RuntimeException {
        public C0408d(String str, Exception exc) {
            super(str, exc);
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$e */
    interface C0409e {
        /* renamed from: a */
        void mo2491a();

        /* renamed from: b */
        void mo2492b();
    }

    public Fragment() {
        m2208J();
    }

    /* renamed from: J */
    private void m2208J() {
        this.f1644T = new C0474h(this);
        this.f1647W = C0548a.m2871a(this);
        if (Build.VERSION.SDK_INT >= 19) {
            this.f1644T.mo2792a(new C0471e(this) {

                /* renamed from: c */
                final Fragment f1673c;

                {
                    this.f1673c = r1;
                }

                /* renamed from: d */
                public void mo398d(C0473g gVar, C0468d.C0469a aVar) {
                    View view;
                    if (aVar == C0468d.C0469a.ON_STOP && (view = this.f1673c.f1633I) != null) {
                        view.cancelPendingInputEvents();
                    }
                }
            });
        }
    }

    @Deprecated
    /* renamed from: L */
    public static Fragment m2209L(Context context, String str, Bundle bundle) {
        try {
            Fragment fragment = (Fragment) C0417f.m2397d(context.getClassLoader(), str).getConstructor(new Class[0]).newInstance(new Object[0]);
            if (bundle != null) {
                bundle.setClassLoader(fragment.getClass().getClassLoader());
                fragment.mo2433c1(bundle);
            }
            return fragment;
        } catch (InstantiationException e) {
            throw new C0408d("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e);
        } catch (IllegalAccessException e2) {
            throw new C0408d("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e2);
        } catch (NoSuchMethodException e3) {
            throw new C0408d("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e3);
        } catch (InvocationTargetException e4) {
            throw new C0408d("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e4);
        }
    }

    /* renamed from: d */
    private C0407c m2210d() {
        if (this.f1637M == null) {
            this.f1637M = new C0407c();
        }
        return this.f1637M;
    }

    /* renamed from: A */
    public Object mo2376A() {
        C0407c cVar = this.f1637M;
        if (cVar == null) {
            return null;
        }
        Object obj = cVar.f1685j;
        return obj == f1624Y ? mo2469r() : obj;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: A0 */
    public void mo2377A0(Configuration configuration) {
        onConfigurationChanged(configuration);
        this.f1668v.mo2671u(configuration);
    }

    /* renamed from: B */
    public final Resources mo2378B() {
        return mo2419W0().getResources();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: B0 */
    public boolean mo2379B0(MenuItem menuItem) {
        return !this.f1625A && (mo2418W(menuItem) || this.f1668v.mo2673v(menuItem));
    }

    /* renamed from: C */
    public final boolean mo2380C() {
        return this.f1627C;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: C0 */
    public void mo2381C0(Bundle bundle) {
        this.f1668v.mo2619N0();
        this.f1649c = 1;
        this.f1631G = false;
        this.f1647W.mo2950c(bundle);
        mo2420X(bundle);
        this.f1642R = true;
        if (this.f1631G) {
            this.f1644T.mo2796i(C0468d.C0469a.ON_CREATE);
            return;
        }
        throw new C0460r("Fragment " + this + " did not call through to super.onCreate()");
    }

    /* renamed from: D */
    public Object mo2382D() {
        C0407c cVar = this.f1637M;
        if (cVar == null) {
            return null;
        }
        Object obj = cVar.f1683h;
        return obj == f1624Y ? mo2465p() : obj;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: D0 */
    public boolean mo2383D0(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.f1625A) {
            return false;
        }
        if (this.f1629E && this.f1630F) {
            z = true;
            mo2426a0(menu, menuInflater);
        }
        return z | this.f1668v.mo2677x(menu, menuInflater);
    }

    /* renamed from: E */
    public Object mo2384E() {
        C0407c cVar = this.f1637M;
        if (cVar == null) {
            return null;
        }
        return cVar.f1686k;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: E0 */
    public void mo2385E0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f1668v.mo2619N0();
        this.f1664r = true;
        this.f1645U = new C0459q();
        View b0 = mo2429b0(layoutInflater, viewGroup, bundle);
        this.f1633I = b0;
        if (b0 != null) {
            this.f1645U.mo2766c();
            this.f1646V.mo2773h(this.f1645U);
        } else if (!this.f1645U.mo2767d()) {
            this.f1645U = null;
        } else {
            throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
        }
    }

    /* renamed from: F */
    public Object mo2386F() {
        C0407c cVar = this.f1637M;
        if (cVar == null) {
            return null;
        }
        Object obj = cVar.f1687l;
        return obj == f1624Y ? mo2384E() : obj;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: F0 */
    public void mo2387F0() {
        this.f1668v.mo2679y();
        this.f1644T.mo2796i(C0468d.C0469a.ON_DESTROY);
        this.f1649c = 0;
        this.f1631G = false;
        this.f1642R = false;
        mo2432c0();
        if (!this.f1631G) {
            throw new C0460r("Fragment " + this + " did not call through to super.onDestroy()");
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: G */
    public int mo2388G() {
        C0407c cVar = this.f1637M;
        if (cVar == null) {
            return 0;
        }
        return cVar.f1678c;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: G0 */
    public void mo2389G0() {
        this.f1668v.mo2681z();
        if (this.f1633I != null) {
            this.f1645U.mo2765b(C0468d.C0469a.ON_DESTROY);
        }
        this.f1649c = 1;
        this.f1631G = false;
        mo2437e0();
        if (this.f1631G) {
            C0830a.m3966b(this).mo3784c();
            this.f1664r = false;
            return;
        }
        throw new C0460r("Fragment " + this + " did not call through to super.onDestroyView()");
    }

    /* renamed from: H */
    public final Fragment mo2390H() {
        String str;
        Fragment fragment = this.f1655i;
        if (fragment != null) {
            return fragment;
        }
        C0422i iVar = this.f1666t;
        if (iVar == null || (str = this.f1656j) == null) {
            return null;
        }
        return iVar.f1749i.get(str);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: H0 */
    public void mo2391H0() {
        this.f1631G = false;
        mo2441f0();
        this.f1641Q = null;
        if (!this.f1631G) {
            throw new C0460r("Fragment " + this + " did not call through to super.onDetach()");
        } else if (!this.f1668v.mo2680y0()) {
            this.f1668v.mo2679y();
            this.f1668v = new C0422i();
        }
    }

    /* renamed from: I */
    public View mo2392I() {
        return this.f1633I;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: I0 */
    public LayoutInflater mo2393I0(Bundle bundle) {
        LayoutInflater g0 = mo2443g0(bundle);
        this.f1641Q = g0;
        return g0;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: J0 */
    public void mo2394J0() {
        onLowMemory();
        this.f1668v.mo2595A();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: K */
    public void mo2395K() {
        m2208J();
        this.f1653g = UUID.randomUUID().toString();
        this.f1659m = false;
        this.f1660n = false;
        this.f1661o = false;
        this.f1662p = false;
        this.f1663q = false;
        this.f1665s = 0;
        this.f1666t = null;
        this.f1668v = new C0422i();
        this.f1667u = null;
        this.f1670x = 0;
        this.f1671y = 0;
        this.f1672z = null;
        this.f1625A = false;
        this.f1626B = false;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: K0 */
    public void mo2396K0(boolean z) {
        mo2453k0(z);
        this.f1668v.mo2597B(z);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: L0 */
    public boolean mo2397L0(MenuItem menuItem) {
        return !this.f1625A && ((this.f1629E && this.f1630F && mo2455l0(menuItem)) || this.f1668v.mo2623Q(menuItem));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: M */
    public boolean mo2398M() {
        C0407c cVar = this.f1637M;
        if (cVar == null) {
            return false;
        }
        return cVar.f1694s;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: M0 */
    public void mo2399M0(Menu menu) {
        if (!this.f1625A) {
            if (this.f1629E && this.f1630F) {
                mo2457m0(menu);
            }
            this.f1668v.mo2625R(menu);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: N */
    public final boolean mo2400N() {
        return this.f1665s > 0;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: N0 */
    public void mo2401N0() {
        this.f1668v.mo2627T();
        if (this.f1633I != null) {
            this.f1645U.mo2765b(C0468d.C0469a.ON_PAUSE);
        }
        this.f1644T.mo2796i(C0468d.C0469a.ON_PAUSE);
        this.f1649c = 3;
        this.f1631G = false;
        mo2459n0();
        if (!this.f1631G) {
            throw new C0460r("Fragment " + this + " did not call through to super.onPause()");
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: O */
    public boolean mo2402O() {
        C0407c cVar = this.f1637M;
        if (cVar == null) {
            return false;
        }
        return cVar.f1692q;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: O0 */
    public void mo2403O0(boolean z) {
        mo2461o0(z);
        this.f1668v.mo2629U(z);
    }

    /* renamed from: P */
    public final boolean mo2404P() {
        C0422i iVar = this.f1666t;
        if (iVar == null) {
            return false;
        }
        return iVar.mo2600C0();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: P0 */
    public boolean mo2405P0(Menu menu) {
        boolean z = false;
        if (this.f1625A) {
            return false;
        }
        if (this.f1629E && this.f1630F) {
            z = true;
            mo2466p0(menu);
        }
        return z | this.f1668v.mo2630V(menu);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: Q */
    public void mo2406Q() {
        this.f1668v.mo2619N0();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: Q0 */
    public void mo2407Q0() {
        boolean A0 = this.f1666t.mo2596A0(this);
        Boolean bool = this.f1658l;
        if (bool == null || bool.booleanValue() != A0) {
            this.f1658l = Boolean.valueOf(A0);
            mo2468q0(A0);
            this.f1668v.mo2632W();
        }
    }

    /* renamed from: R */
    public void mo2408R(Bundle bundle) {
        this.f1631G = true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: R0 */
    public void mo2409R0() {
        this.f1668v.mo2619N0();
        this.f1668v.mo2646f0();
        this.f1649c = 4;
        this.f1631G = false;
        mo2472s0();
        if (this.f1631G) {
            C0474h hVar = this.f1644T;
            C0468d.C0469a aVar = C0468d.C0469a.ON_RESUME;
            hVar.mo2796i(aVar);
            if (this.f1633I != null) {
                this.f1645U.mo2765b(aVar);
            }
            this.f1668v.mo2634X();
            this.f1668v.mo2646f0();
            return;
        }
        throw new C0460r("Fragment " + this + " did not call through to super.onResume()");
    }

    /* renamed from: S */
    public void mo2410S(int i, int i2, Intent intent) {
    }

    /* access modifiers changed from: package-private */
    /* renamed from: S0 */
    public void mo2411S0(Bundle bundle) {
        mo2474t0(bundle);
        this.f1647W.mo2951d(bundle);
        Parcelable Z0 = this.f1668v.mo2637Z0();
        if (Z0 != null) {
            bundle.putParcelable("android:support:fragments", Z0);
        }
    }

    @Deprecated
    /* renamed from: T */
    public void mo2412T(Activity activity) {
        this.f1631G = true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: T0 */
    public void mo2413T0() {
        this.f1668v.mo2619N0();
        this.f1668v.mo2646f0();
        this.f1649c = 3;
        this.f1631G = false;
        mo2477u0();
        if (this.f1631G) {
            C0474h hVar = this.f1644T;
            C0468d.C0469a aVar = C0468d.C0469a.ON_START;
            hVar.mo2796i(aVar);
            if (this.f1633I != null) {
                this.f1645U.mo2765b(aVar);
            }
            this.f1668v.mo2636Y();
            return;
        }
        throw new C0460r("Fragment " + this + " did not call through to super.onStart()");
    }

    /* renamed from: U */
    public void mo2414U(Context context) {
        this.f1631G = true;
        C0418g gVar = this.f1667u;
        Activity e = gVar == null ? null : gVar.mo2572e();
        if (e != null) {
            this.f1631G = false;
            mo2412T(e);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: U0 */
    public void mo2415U0() {
        this.f1668v.mo2638a0();
        if (this.f1633I != null) {
            this.f1645U.mo2765b(C0468d.C0469a.ON_STOP);
        }
        this.f1644T.mo2796i(C0468d.C0469a.ON_STOP);
        this.f1649c = 2;
        this.f1631G = false;
        mo2479v0();
        if (!this.f1631G) {
            throw new C0460r("Fragment " + this + " did not call through to super.onStop()");
        }
    }

    /* renamed from: V */
    public void mo2416V(Fragment fragment) {
    }

    /* renamed from: V0 */
    public final C0413c mo2417V0() {
        C0413c f = mo2440f();
        if (f != null) {
            return f;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    /* renamed from: W */
    public boolean mo2418W(MenuItem menuItem) {
        return false;
    }

    /* renamed from: W0 */
    public final Context mo2419W0() {
        Context o = mo2460o();
        if (o != null) {
            return o;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    /* renamed from: X */
    public void mo2420X(Bundle bundle) {
        this.f1631G = true;
        mo2423Y0(bundle);
        if (!this.f1668v.mo2598B0(1)) {
            this.f1668v.mo2675w();
        }
    }

    /* renamed from: X0 */
    public final View mo2421X0() {
        View I = mo2392I();
        if (I != null) {
            return I;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    /* renamed from: Y */
    public Animation mo2422Y(int i, boolean z, int i2) {
        return null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: Y0 */
    public void mo2423Y0(Bundle bundle) {
        Parcelable parcelable;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            this.f1668v.mo2635X0(parcelable);
            this.f1668v.mo2675w();
        }
    }

    /* renamed from: Z */
    public Animator mo2424Z(int i, boolean z, int i2) {
        return null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: Z0 */
    public final void mo2425Z0(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.f1651e;
        if (sparseArray != null) {
            this.f1634J.restoreHierarchyState(sparseArray);
            this.f1651e = null;
        }
        this.f1631G = false;
        mo2483x0(bundle);
        if (!this.f1631G) {
            throw new C0460r("Fragment " + this + " did not call through to super.onViewStateRestored()");
        } else if (this.f1633I != null) {
            this.f1645U.mo2765b(C0468d.C0469a.ON_CREATE);
        }
    }

    /* renamed from: a */
    public C0468d mo389a() {
        return this.f1644T;
    }

    /* renamed from: a0 */
    public void mo2426a0(Menu menu, MenuInflater menuInflater) {
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a1 */
    public void mo2427a1(View view) {
        m2210d().f1676a = view;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo2428b() {
        C0409e eVar = null;
        C0407c cVar = this.f1637M;
        if (cVar != null) {
            cVar.f1692q = false;
            C0409e eVar2 = cVar.f1693r;
            cVar.f1693r = null;
            eVar = eVar2;
        }
        if (eVar != null) {
            eVar.mo2491a();
        }
    }

    /* renamed from: b0 */
    public View mo2429b0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.f1648X;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b1 */
    public void mo2430b1(Animator animator) {
        m2210d().f1677b = animator;
    }

    /* renamed from: c */
    public void mo2431c(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.f1670x));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.f1671y));
        printWriter.print(" mTag=");
        printWriter.println(this.f1672z);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f1649c);
        printWriter.print(" mWho=");
        printWriter.print(this.f1653g);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.f1665s);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f1659m);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f1660n);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f1661o);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f1662p);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.f1625A);
        printWriter.print(" mDetached=");
        printWriter.print(this.f1626B);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.f1630F);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.f1629E);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.f1627C);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.f1636L);
        if (this.f1666t != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.f1666t);
        }
        if (this.f1667u != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.f1667u);
        }
        if (this.f1669w != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.f1669w);
        }
        if (this.f1654h != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f1654h);
        }
        if (this.f1650d != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f1650d);
        }
        if (this.f1651e != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f1651e);
        }
        Fragment H = mo2390H();
        if (H != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(H);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f1657k);
        }
        if (mo2480w() != 0) {
            printWriter.print(str);
            printWriter.print("mNextAnim=");
            printWriter.println(mo2480w());
        }
        if (this.f1632H != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.f1632H);
        }
        if (this.f1633I != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.f1633I);
        }
        if (this.f1634J != null) {
            printWriter.print(str);
            printWriter.print("mInnerView=");
            printWriter.println(this.f1633I);
        }
        if (mo2454l() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(mo2454l());
            printWriter.print(str);
            printWriter.print("mStateAfterAnimating=");
            printWriter.println(mo2388G());
        }
        if (mo2460o() != null) {
            C0830a.m3966b(this).mo3783a(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.f1668v + ":");
        C0422i iVar = this.f1668v;
        iVar.mo2575a(str + "  ", fileDescriptor, printWriter, strArr);
    }

    /* renamed from: c0 */
    public void mo2432c0() {
        this.f1631G = true;
    }

    /* renamed from: c1 */
    public void mo2433c1(Bundle bundle) {
        if (this.f1666t == null || !mo2404P()) {
            this.f1654h = bundle;
            return;
        }
        throw new IllegalStateException("Fragment already added and state has been saved");
    }

    /* renamed from: d0 */
    public void mo2434d0() {
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d1 */
    public void mo2435d1(boolean z) {
        m2210d().f1694s = z;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public Fragment mo2436e(String str) {
        return str.equals(this.f1653g) ? this : this.f1668v.mo2657l0(str);
    }

    /* renamed from: e0 */
    public void mo2437e0() {
        this.f1631G = true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e1 */
    public void mo2438e1(int i) {
        if (this.f1637M != null || i != 0) {
            m2210d().f1679d = i;
        }
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    /* renamed from: f */
    public final C0413c mo2440f() {
        C0418g gVar = this.f1667u;
        if (gVar == null) {
            return null;
        }
        return (C0413c) gVar.mo2572e();
    }

    /* renamed from: f0 */
    public void mo2441f0() {
        this.f1631G = true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f1 */
    public void mo2442f1(int i, int i2) {
        if (this.f1637M != null || i != 0 || i2 != 0) {
            m2210d();
            C0407c cVar = this.f1637M;
            cVar.f1680e = i;
            cVar.f1681f = i2;
        }
    }

    /* renamed from: g */
    public C0490r mo390g() {
        C0422i iVar = this.f1666t;
        if (iVar != null) {
            return iVar.mo2674v0(this);
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    /* renamed from: g0 */
    public LayoutInflater mo2443g0(Bundle bundle) {
        return mo2478v(bundle);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g1 */
    public void mo2444g1(C0409e eVar) {
        m2210d();
        C0407c cVar = this.f1637M;
        C0409e eVar2 = cVar.f1693r;
        if (eVar != eVar2) {
            if (eVar == null || eVar2 == null) {
                if (cVar.f1692q) {
                    cVar.f1693r = eVar;
                }
                if (eVar != null) {
                    eVar.mo2492b();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Trying to set a replacement startPostponedEnterTransition on " + this);
        }
    }

    /* renamed from: h */
    public boolean mo2445h() {
        Boolean bool;
        C0407c cVar = this.f1637M;
        if (cVar == null || (bool = cVar.f1689n) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    /* renamed from: h0 */
    public void mo2446h0(boolean z) {
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h1 */
    public void mo2447h1(int i) {
        m2210d().f1678c = i;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    @Deprecated
    /* renamed from: i0 */
    public void mo2449i0(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.f1631G = true;
    }

    /* renamed from: i1 */
    public void mo2450i1() {
        C0422i iVar = this.f1666t;
        if (iVar == null || iVar.f1759s == null) {
            m2210d().f1692q = false;
        } else if (Looper.myLooper() != this.f1666t.f1759s.mo2574h().getLooper()) {
            this.f1666t.f1759s.mo2574h().postAtFrontOfQueue(new C0405a(this));
        } else {
            mo2428b();
        }
    }

    /* renamed from: j */
    public final SavedStateRegistry mo392j() {
        return this.f1647W.mo2949b();
    }

    /* renamed from: j0 */
    public void mo2451j0(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.f1631G = true;
        C0418g gVar = this.f1667u;
        Activity e = gVar == null ? null : gVar.mo2572e();
        if (e != null) {
            this.f1631G = false;
            mo2449i0(e, attributeSet, bundle);
        }
    }

    /* renamed from: k */
    public boolean mo2452k() {
        Boolean bool;
        C0407c cVar = this.f1637M;
        if (cVar == null || (bool = cVar.f1688m) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    /* renamed from: k0 */
    public void mo2453k0(boolean z) {
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public View mo2454l() {
        C0407c cVar = this.f1637M;
        if (cVar == null) {
            return null;
        }
        return cVar.f1676a;
    }

    /* renamed from: l0 */
    public boolean mo2455l0(MenuItem menuItem) {
        return false;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public Animator mo2456m() {
        C0407c cVar = this.f1637M;
        if (cVar == null) {
            return null;
        }
        return cVar.f1677b;
    }

    /* renamed from: m0 */
    public void mo2457m0(Menu menu) {
    }

    /* renamed from: n */
    public final C0419h mo2458n() {
        if (this.f1667u != null) {
            return this.f1668v;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    /* renamed from: n0 */
    public void mo2459n0() {
        this.f1631G = true;
    }

    /* renamed from: o */
    public Context mo2460o() {
        C0418g gVar = this.f1667u;
        if (gVar == null) {
            return null;
        }
        return gVar.mo2573f();
    }

    /* renamed from: o0 */
    public void mo2461o0(boolean z) {
    }

    public void onConfigurationChanged(Configuration configuration) {
        this.f1631G = true;
    }

    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        mo2417V0().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    public void onLowMemory() {
        this.f1631G = true;
    }

    /* renamed from: p */
    public Object mo2465p() {
        C0407c cVar = this.f1637M;
        if (cVar == null) {
            return null;
        }
        return cVar.f1682g;
    }

    /* renamed from: p0 */
    public void mo2466p0(Menu menu) {
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public C0376o mo2467q() {
        C0407c cVar = this.f1637M;
        if (cVar == null) {
            return null;
        }
        return cVar.f1690o;
    }

    /* renamed from: q0 */
    public void mo2468q0(boolean z) {
    }

    /* renamed from: r */
    public Object mo2469r() {
        C0407c cVar = this.f1637M;
        if (cVar == null) {
            return null;
        }
        return cVar.f1684i;
    }

    /* renamed from: r0 */
    public void mo2470r0(int i, String[] strArr, int[] iArr) {
    }

    /* access modifiers changed from: package-private */
    /* renamed from: s */
    public C0376o mo2471s() {
        C0407c cVar = this.f1637M;
        if (cVar == null) {
            return null;
        }
        return cVar.f1691p;
    }

    /* renamed from: s0 */
    public void mo2472s0() {
        this.f1631G = true;
    }

    /* renamed from: t */
    public final C0419h mo2473t() {
        return this.f1666t;
    }

    /* renamed from: t0 */
    public void mo2474t0(Bundle bundle) {
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        C0723a.m3531a(this, sb);
        sb.append(" (");
        sb.append(this.f1653g);
        sb.append(")");
        if (this.f1670x != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f1670x));
        }
        if (this.f1672z != null) {
            sb.append(" ");
            sb.append(this.f1672z);
        }
        sb.append('}');
        return sb.toString();
    }

    /* renamed from: u */
    public final Object mo2476u() {
        C0418g gVar = this.f1667u;
        if (gVar == null) {
            return null;
        }
        return gVar.mo2539m();
    }

    /* renamed from: u0 */
    public void mo2477u0() {
        this.f1631G = true;
    }

    @Deprecated
    /* renamed from: v */
    public LayoutInflater mo2478v(Bundle bundle) {
        C0418g gVar = this.f1667u;
        if (gVar != null) {
            LayoutInflater n = gVar.mo2540n();
            C0422i iVar = this.f1668v;
            iVar.mo2669t0();
            C0751f.m3620b(n, iVar);
            return n;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    /* renamed from: v0 */
    public void mo2479v0() {
        this.f1631G = true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: w */
    public int mo2480w() {
        C0407c cVar = this.f1637M;
        if (cVar == null) {
            return 0;
        }
        return cVar.f1679d;
    }

    /* renamed from: w0 */
    public void mo2481w0(View view, Bundle bundle) {
    }

    /* access modifiers changed from: package-private */
    /* renamed from: x */
    public int mo2482x() {
        C0407c cVar = this.f1637M;
        if (cVar == null) {
            return 0;
        }
        return cVar.f1680e;
    }

    /* renamed from: x0 */
    public void mo2483x0(Bundle bundle) {
        this.f1631G = true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: y */
    public int mo2484y() {
        C0407c cVar = this.f1637M;
        if (cVar == null) {
            return 0;
        }
        return cVar.f1681f;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: y0 */
    public void mo2485y0(Bundle bundle) {
        this.f1668v.mo2619N0();
        this.f1649c = 2;
        this.f1631G = false;
        mo2408R(bundle);
        if (this.f1631G) {
            this.f1668v.mo2668t();
            return;
        }
        throw new C0460r("Fragment " + this + " did not call through to super.onActivityCreated()");
    }

    /* renamed from: z */
    public final Fragment mo2486z() {
        return this.f1669w;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: z0 */
    public void mo2487z0() {
        this.f1668v.mo2654k(this.f1667u, new C0406b(this), this);
        this.f1631G = false;
        mo2414U(this.f1667u.mo2573f());
        if (!this.f1631G) {
            throw new C0460r("Fragment " + this + " did not call through to super.onAttach()");
        }
    }
}
