package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.Transformation;
import androidx.activity.C0087b;
import androidx.activity.OnBackPressedDispatcher;
import androidx.fragment.app.C0419h;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.C0468d;
import androidx.lifecycle.C0490r;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p007b.p020c.C0627b;
import p007b.p021d.p031o.C0723a;
import p007b.p021d.p031o.C0724b;
import p007b.p021d.p032p.C0761p;

/* renamed from: androidx.fragment.app.i */
final class C0422i extends C0419h implements LayoutInflater.Factory2 {

    /* renamed from: J */
    static boolean f1733J;

    /* renamed from: K */
    static final Interpolator f1734K = new DecelerateInterpolator(2.5f);

    /* renamed from: L */
    static final Interpolator f1735L = new DecelerateInterpolator(1.5f);

    /* renamed from: A */
    boolean f1736A;

    /* renamed from: B */
    ArrayList<C0410a> f1737B;

    /* renamed from: C */
    ArrayList<Boolean> f1738C;

    /* renamed from: D */
    ArrayList<Fragment> f1739D;

    /* renamed from: E */
    Bundle f1740E = null;

    /* renamed from: F */
    SparseArray<Parcelable> f1741F = null;

    /* renamed from: G */
    ArrayList<C0435l> f1742G;

    /* renamed from: H */
    private C0438k f1743H;

    /* renamed from: I */
    Runnable f1744I = new C0424b(this);

    /* renamed from: e */
    ArrayList<C0434k> f1745e;

    /* renamed from: f */
    boolean f1746f;

    /* renamed from: g */
    int f1747g = 0;

    /* renamed from: h */
    final ArrayList<Fragment> f1748h = new ArrayList<>();

    /* renamed from: i */
    final HashMap<String, Fragment> f1749i = new HashMap<>();

    /* renamed from: j */
    ArrayList<C0410a> f1750j;

    /* renamed from: k */
    ArrayList<Fragment> f1751k;

    /* renamed from: l */
    private OnBackPressedDispatcher f1752l;

    /* renamed from: m */
    private final C0087b f1753m = new C0423a(this, false);

    /* renamed from: n */
    ArrayList<C0410a> f1754n;

    /* renamed from: o */
    ArrayList<Integer> f1755o;

    /* renamed from: p */
    ArrayList<C0419h.C0421b> f1756p;

    /* renamed from: q */
    private final CopyOnWriteArrayList<C0432i> f1757q = new CopyOnWriteArrayList<>();

    /* renamed from: r */
    int f1758r = 0;

    /* renamed from: s */
    C0418g f1759s;

    /* renamed from: t */
    C0415d f1760t;

    /* renamed from: u */
    Fragment f1761u;

    /* renamed from: v */
    Fragment f1762v;

    /* renamed from: w */
    boolean f1763w;

    /* renamed from: x */
    boolean f1764x;

    /* renamed from: y */
    boolean f1765y;

    /* renamed from: z */
    boolean f1766z;

    /* renamed from: androidx.fragment.app.i$a */
    class C0423a extends C0087b {

        /* renamed from: c */
        final C0422i f1767c;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C0423a(C0422i iVar, boolean z) {
            super(z);
            this.f1767c = iVar;
        }

        /* renamed from: b */
        public void mo405b() {
            this.f1767c.mo2676w0();
        }
    }

    /* renamed from: androidx.fragment.app.i$b */
    class C0424b implements Runnable {

        /* renamed from: c */
        final C0422i f1768c;

        C0424b(C0422i iVar) {
            this.f1768c = iVar;
        }

        public void run() {
            this.f1768c.mo2646f0();
        }
    }

    /* renamed from: androidx.fragment.app.i$c */
    class C0425c implements Animation.AnimationListener {

        /* renamed from: a */
        final ViewGroup f1769a;

        /* renamed from: b */
        final Fragment f1770b;

        /* renamed from: c */
        final C0422i f1771c;

        /* renamed from: androidx.fragment.app.i$c$a */
        class C0426a implements Runnable {

            /* renamed from: c */
            final C0425c f1772c;

            C0426a(C0425c cVar) {
                this.f1772c = cVar;
            }

            public void run() {
                if (this.f1772c.f1770b.mo2454l() != null) {
                    this.f1772c.f1770b.mo2427a1((View) null);
                    C0425c cVar = this.f1772c;
                    C0422i iVar = cVar.f1771c;
                    Fragment fragment = cVar.f1770b;
                    iVar.mo2617M0(fragment, fragment.mo2388G(), 0, 0, false);
                }
            }
        }

        C0425c(C0422i iVar, ViewGroup viewGroup, Fragment fragment) {
            this.f1771c = iVar;
            this.f1769a = viewGroup;
            this.f1770b = fragment;
        }

        public void onAnimationEnd(Animation animation) {
            this.f1769a.post(new C0426a(this));
        }

        public void onAnimationRepeat(Animation animation) {
        }

        public void onAnimationStart(Animation animation) {
        }
    }

    /* renamed from: androidx.fragment.app.i$d */
    class C0427d extends AnimatorListenerAdapter {

        /* renamed from: a */
        final ViewGroup f1773a;

        /* renamed from: b */
        final View f1774b;

        /* renamed from: c */
        final Fragment f1775c;

        /* renamed from: d */
        final C0422i f1776d;

        C0427d(C0422i iVar, ViewGroup viewGroup, View view, Fragment fragment) {
            this.f1776d = iVar;
            this.f1773a = viewGroup;
            this.f1774b = view;
            this.f1775c = fragment;
        }

        public void onAnimationEnd(Animator animator) {
            this.f1773a.endViewTransition(this.f1774b);
            Animator m = this.f1775c.mo2456m();
            this.f1775c.mo2430b1((Animator) null);
            if (m != null && this.f1773a.indexOfChild(this.f1774b) < 0) {
                C0422i iVar = this.f1776d;
                Fragment fragment = this.f1775c;
                iVar.mo2617M0(fragment, fragment.mo2388G(), 0, 0, false);
            }
        }
    }

    /* renamed from: androidx.fragment.app.i$e */
    class C0428e extends AnimatorListenerAdapter {

        /* renamed from: a */
        final ViewGroup f1777a;

        /* renamed from: b */
        final View f1778b;

        /* renamed from: c */
        final Fragment f1779c;

        C0428e(C0422i iVar, ViewGroup viewGroup, View view, Fragment fragment) {
            this.f1777a = viewGroup;
            this.f1778b = view;
            this.f1779c = fragment;
        }

        public void onAnimationEnd(Animator animator) {
            this.f1777a.endViewTransition(this.f1778b);
            animator.removeListener(this);
            Fragment fragment = this.f1779c;
            View view = fragment.f1633I;
            if (view != null && fragment.f1625A) {
                view.setVisibility(8);
            }
        }
    }

    /* renamed from: androidx.fragment.app.i$f */
    class C0429f extends C0417f {

        /* renamed from: b */
        final C0422i f1780b;

        C0429f(C0422i iVar) {
            this.f1780b = iVar;
        }

        /* renamed from: a */
        public Fragment mo2571a(ClassLoader classLoader, String str) {
            C0418g gVar = this.f1780b.f1759s;
            return gVar.mo2546b(gVar.mo2573f(), str, (Bundle) null);
        }
    }

    /* renamed from: androidx.fragment.app.i$g */
    private static class C0430g {

        /* renamed from: a */
        public final Animation f1781a;

        /* renamed from: b */
        public final Animator f1782b;

        C0430g(Animator animator) {
            this.f1781a = null;
            this.f1782b = animator;
            if (animator == null) {
                throw new IllegalStateException("Animator cannot be null");
            }
        }

        C0430g(Animation animation) {
            this.f1781a = animation;
            this.f1782b = null;
            if (animation == null) {
                throw new IllegalStateException("Animation cannot be null");
            }
        }
    }

    /* renamed from: androidx.fragment.app.i$h */
    private static class C0431h extends AnimationSet implements Runnable {

        /* renamed from: c */
        private final ViewGroup f1783c;

        /* renamed from: d */
        private final View f1784d;

        /* renamed from: e */
        private boolean f1785e;

        /* renamed from: f */
        private boolean f1786f;

        /* renamed from: g */
        private boolean f1787g = true;

        C0431h(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.f1783c = viewGroup;
            this.f1784d = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        public boolean getTransformation(long j, Transformation transformation) {
            this.f1787g = true;
            if (this.f1785e) {
                return !this.f1786f;
            }
            if (super.getTransformation(j, transformation)) {
                return true;
            }
            this.f1785e = true;
            C0761p.m3655a(this.f1783c, this);
            return true;
        }

        public boolean getTransformation(long j, Transformation transformation, float f) {
            this.f1787g = true;
            if (this.f1785e) {
                return !this.f1786f;
            }
            if (super.getTransformation(j, transformation, f)) {
                return true;
            }
            this.f1785e = true;
            C0761p.m3655a(this.f1783c, this);
            return true;
        }

        public void run() {
            if (this.f1785e || !this.f1787g) {
                this.f1783c.endViewTransition(this.f1784d);
                this.f1786f = true;
                return;
            }
            this.f1787g = false;
            this.f1783c.post(this);
        }
    }

    /* renamed from: androidx.fragment.app.i$i */
    private static final class C0432i {

        /* renamed from: a */
        final C0419h.C0420a f1788a;

        /* renamed from: b */
        final boolean f1789b;
    }

    /* renamed from: androidx.fragment.app.i$j */
    static class C0433j {

        /* renamed from: a */
        public static final int[] f1790a = {16842755, 16842960, 16842961};
    }

    /* renamed from: androidx.fragment.app.i$k */
    interface C0434k {
        /* renamed from: a */
        boolean mo2493a(ArrayList<C0410a> arrayList, ArrayList<Boolean> arrayList2);
    }

    /* renamed from: androidx.fragment.app.i$l */
    static class C0435l implements Fragment.C0409e {

        /* renamed from: a */
        final boolean f1791a;

        /* renamed from: b */
        final C0410a f1792b;

        /* renamed from: c */
        private int f1793c;

        C0435l(C0410a aVar, boolean z) {
            this.f1791a = z;
            this.f1792b = aVar;
        }

        /* renamed from: a */
        public void mo2491a() {
            int i = this.f1793c - 1;
            this.f1793c = i;
            if (i == 0) {
                this.f1792b.f1695r.mo2642c1();
            }
        }

        /* renamed from: b */
        public void mo2492b() {
            this.f1793c++;
        }

        /* renamed from: c */
        public void mo2692c() {
            C0410a aVar = this.f1792b;
            aVar.f1695r.mo2662q(aVar, this.f1791a, false, false);
        }

        /* renamed from: d */
        public void mo2693d() {
            boolean z = this.f1793c > 0;
            C0422i iVar = this.f1792b.f1695r;
            int size = iVar.f1748h.size();
            for (int i = 0; i < size; i++) {
                Fragment fragment = iVar.f1748h.get(i);
                fragment.mo2444g1((Fragment.C0409e) null);
                if (z && fragment.mo2402O()) {
                    fragment.mo2450i1();
                }
            }
            C0410a aVar = this.f1792b;
            aVar.f1695r.mo2662q(aVar, this.f1791a, !z, true);
        }

        /* renamed from: e */
        public boolean mo2694e() {
            return this.f1793c == 0;
        }
    }

    C0422i() {
    }

    /* renamed from: F0 */
    static C0430g m2432F0(float f, float f2) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
        alphaAnimation.setInterpolator(f1735L);
        alphaAnimation.setDuration(220);
        return new C0430g((Animation) alphaAnimation);
    }

    /* renamed from: H0 */
    static C0430g m2433H0(float f, float f2, float f3, float f4) {
        AnimationSet animationSet = new AnimationSet(false);
        ScaleAnimation scaleAnimation = new ScaleAnimation(f, f2, f, f2, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setInterpolator(f1734K);
        scaleAnimation.setDuration(220);
        animationSet.addAnimation(scaleAnimation);
        AlphaAnimation alphaAnimation = new AlphaAnimation(f3, f4);
        alphaAnimation.setInterpolator(f1735L);
        alphaAnimation.setDuration(220);
        animationSet.addAnimation(alphaAnimation);
        return new C0430g((Animation) animationSet);
    }

    /* renamed from: I0 */
    private void m2434I0(C0627b<Fragment> bVar) {
        int size = bVar.size();
        for (int i = 0; i < size; i++) {
            Fragment i2 = bVar.mo3265i(i);
            if (!i2.f1659m) {
                View X0 = i2.mo2421X0();
                i2.f1640P = X0.getAlpha();
                X0.setAlpha(0.0f);
            }
        }
    }

    /* renamed from: P0 */
    private boolean m2435P0(String str, int i, int i2) {
        mo2646f0();
        m2442d0(true);
        Fragment fragment = this.f1762v;
        if (fragment != null && i < 0 && str == null && fragment.mo2458n().mo2578d()) {
            return true;
        }
        boolean Q0 = mo2624Q0(this.f1737B, this.f1738C, str, i, i2);
        if (Q0) {
            this.f1746f = true;
            try {
                m2438U0(this.f1737B, this.f1738C);
            } finally {
                m2455p();
            }
        }
        m2450k1();
        mo2640b0();
        m2451m();
        return Q0;
    }

    /* renamed from: R0 */
    private int m2436R0(ArrayList<C0410a> arrayList, ArrayList<Boolean> arrayList2, int i, int i2, C0627b<Fragment> bVar) {
        int i3;
        int i4 = i2;
        for (int i5 = i2 - 1; i5 >= i; i5--) {
            C0410a aVar = arrayList.get(i5);
            boolean booleanValue = arrayList2.get(i5).booleanValue();
            if (aVar.mo2503m() && !aVar.mo2502k(arrayList, i5 + 1, i2)) {
                if (this.f1742G == null) {
                    this.f1742G = new ArrayList<>();
                }
                C0435l lVar = new C0435l(aVar, booleanValue);
                this.f1742G.add(lVar);
                aVar.mo2505o(lVar);
                if (booleanValue) {
                    aVar.mo2497f();
                } else {
                    aVar.mo2498g(false);
                }
                int i6 = i4 - 1;
                if (i5 != i6) {
                    arrayList.remove(i5);
                    arrayList.add(i6, aVar);
                }
                m2443f(bVar);
                i3 = i6;
            } else {
                i3 = i4;
            }
            i4 = i3;
        }
        return i4;
    }

    /* renamed from: S */
    private void m2437S(Fragment fragment) {
        if (fragment != null && this.f1749i.get(fragment.f1653g) == fragment) {
            fragment.mo2407Q0();
        }
    }

    /* renamed from: U0 */
    private void m2438U0(ArrayList<C0410a> arrayList, ArrayList<Boolean> arrayList2) {
        int i;
        if (arrayList != null && !arrayList.isEmpty()) {
            if (arrayList2 == null || arrayList.size() != arrayList2.size()) {
                throw new IllegalStateException("Internal error with the back stack records");
            }
            m2446i0(arrayList, arrayList2);
            int size = arrayList.size();
            int i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                if (!arrayList.get(i3).f1835p) {
                    if (i2 != i3) {
                        m2445h0(arrayList, arrayList2, i2, i3);
                    }
                    int i4 = i3 + 1;
                    if (arrayList2.get(i3).booleanValue()) {
                        while (i4 < size && arrayList2.get(i4).booleanValue() && !arrayList.get(i4).f1835p) {
                            i4++;
                        }
                    }
                    i = i4;
                    m2445h0(arrayList, arrayList2, i3, i);
                    i3 = i - 1;
                } else {
                    i = i2;
                }
                i3++;
                i2 = i;
            }
            if (i2 != size) {
                m2445h0(arrayList, arrayList2, i2, size);
            }
        }
    }

    /* renamed from: Y0 */
    public static int m2439Y0(int i) {
        if (i == 4097) {
            return 8194;
        }
        if (i != 4099) {
            return i != 8194 ? 0 : 4097;
        }
        return 4099;
    }

    /* JADX INFO: finally extract failed */
    /* renamed from: Z */
    private void m2440Z(int i) {
        try {
            this.f1746f = true;
            mo2613K0(i, false);
            this.f1746f = false;
            mo2646f0();
        } catch (Throwable th) {
            this.f1746f = false;
            throw th;
        }
    }

    /* renamed from: c0 */
    private void m2441c0() {
        for (Fragment next : this.f1749i.values()) {
            if (next != null) {
                if (next.mo2454l() != null) {
                    int G = next.mo2388G();
                    View l = next.mo2454l();
                    Animation animation = l.getAnimation();
                    if (animation != null) {
                        animation.cancel();
                        l.clearAnimation();
                    }
                    next.mo2427a1((View) null);
                    mo2617M0(next, G, 0, 0, false);
                } else if (next.mo2456m() != null) {
                    next.mo2456m().end();
                }
            }
        }
    }

    /* renamed from: d0 */
    private void m2442d0(boolean z) {
        if (this.f1746f) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        } else if (this.f1759s == null) {
            throw new IllegalStateException("Fragment host has been destroyed");
        } else if (Looper.myLooper() == this.f1759s.mo2574h().getLooper()) {
            if (!z) {
                m2454o();
            }
            if (this.f1737B == null) {
                this.f1737B = new ArrayList<>();
                this.f1738C = new ArrayList<>();
            }
            this.f1746f = true;
            try {
                m2446i0((ArrayList<C0410a>) null, (ArrayList<Boolean>) null);
            } finally {
                this.f1746f = false;
            }
        } else {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
    }

    /* renamed from: f */
    private void m2443f(C0627b<Fragment> bVar) {
        int i = this.f1758r;
        if (i >= 1) {
            int min = Math.min(i, 3);
            int size = this.f1748h.size();
            for (int i2 = 0; i2 < size; i2++) {
                Fragment fragment = this.f1748h.get(i2);
                if (fragment.f1649c < min) {
                    mo2617M0(fragment, min, fragment.mo2480w(), fragment.mo2482x(), false);
                    if (fragment.f1633I != null && !fragment.f1625A && fragment.f1638N) {
                        bVar.add(fragment);
                    }
                }
            }
        }
    }

    /* renamed from: g0 */
    private static void m2444g0(ArrayList<C0410a> arrayList, ArrayList<Boolean> arrayList2, int i, int i2) {
        while (i < i2) {
            C0410a aVar = arrayList.get(i);
            if (arrayList2.get(i).booleanValue()) {
                aVar.mo2494c(-1);
                aVar.mo2498g(i == i2 + -1);
            } else {
                aVar.mo2494c(1);
                aVar.mo2497f();
            }
            i++;
        }
    }

    /* renamed from: h0 */
    private void m2445h0(ArrayList<C0410a> arrayList, ArrayList<Boolean> arrayList2, int i, int i2) {
        int i3;
        int i4;
        boolean z = arrayList.get(i).f1835p;
        ArrayList<Fragment> arrayList3 = this.f1739D;
        if (arrayList3 == null) {
            this.f1739D = new ArrayList<>();
        } else {
            arrayList3.clear();
        }
        this.f1739D.addAll(this.f1748h);
        boolean z2 = false;
        int i5 = i;
        Fragment u0 = mo2672u0();
        while (i5 < i2) {
            C0410a aVar = arrayList.get(i5);
            Fragment h = !arrayList2.get(i5).booleanValue() ? aVar.mo2499h(this.f1739D, u0) : aVar.mo2506p(this.f1739D, u0);
            i5++;
            z2 = z2 || aVar.f1827h;
            u0 = h;
        }
        this.f1739D.clear();
        if (!z) {
            C0444n.m2573C(this, arrayList, arrayList2, i, i2, false);
        }
        m2444g0(arrayList, arrayList2, i, i2);
        if (z) {
            C0627b bVar = new C0627b();
            m2443f(bVar);
            i3 = m2436R0(arrayList, arrayList2, i, i2, bVar);
            m2434I0(bVar);
        } else {
            i3 = i2;
        }
        if (i3 != i && z) {
            C0444n.m2573C(this, arrayList, arrayList2, i, i3, true);
            mo2613K0(this.f1758r, true);
        }
        while (i < i2) {
            C0410a aVar2 = arrayList.get(i);
            if (arrayList2.get(i).booleanValue() && (i4 = aVar2.f1697t) >= 0) {
                mo2659o0(i4);
                aVar2.f1697t = -1;
            }
            aVar2.mo2504n();
            i++;
        }
        if (z2) {
            mo2633W0();
        }
    }

    /* renamed from: i0 */
    private void m2446i0(ArrayList<C0410a> arrayList, ArrayList<Boolean> arrayList2) {
        int i;
        int indexOf;
        int indexOf2;
        ArrayList<C0435l> arrayList3 = this.f1742G;
        int size = arrayList3 == null ? 0 : arrayList3.size();
        int i2 = 0;
        while (i2 < size) {
            C0435l lVar = this.f1742G.get(i2);
            if (arrayList == null || lVar.f1791a || (indexOf2 = arrayList.indexOf(lVar.f1792b)) == -1 || !arrayList2.get(indexOf2).booleanValue()) {
                if (lVar.mo2694e() || (arrayList != null && lVar.f1792b.mo2502k(arrayList, 0, arrayList.size()))) {
                    this.f1742G.remove(i2);
                    i2--;
                    size--;
                    if (arrayList == null || lVar.f1791a || (indexOf = arrayList.indexOf(lVar.f1792b)) == -1 || !arrayList2.get(indexOf).booleanValue()) {
                        lVar.mo2693d();
                    } else {
                        i = i2;
                    }
                }
                i = i2;
                i2 = i + 1;
            } else {
                this.f1742G.remove(i2);
                i = i2 - 1;
                size--;
            }
            lVar.mo2692c();
            i2 = i + 1;
        }
    }

    /* renamed from: i1 */
    private void m2447i1(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new C0724b("FragmentManager"));
        C0418g gVar = this.f1759s;
        if (gVar != null) {
            try {
                gVar.mo2538l("  ", (FileDescriptor) null, printWriter, new String[0]);
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
            }
        } else {
            mo2575a("  ", (FileDescriptor) null, printWriter, new String[0]);
        }
        throw runtimeException;
    }

    /* renamed from: j */
    private void m2448j(Fragment fragment, C0430g gVar, int i) {
        View view = fragment.f1633I;
        ViewGroup viewGroup = fragment.f1632H;
        viewGroup.startViewTransition(view);
        fragment.mo2447h1(i);
        if (gVar.f1781a != null) {
            C0431h hVar = new C0431h(gVar.f1781a, viewGroup, view);
            fragment.mo2427a1(fragment.f1633I);
            hVar.setAnimationListener(new C0425c(this, viewGroup, fragment));
            fragment.f1633I.startAnimation(hVar);
            return;
        }
        Animator animator = gVar.f1782b;
        fragment.mo2430b1(animator);
        animator.addListener(new C0427d(this, viewGroup, view, fragment));
        animator.setTarget(fragment.f1633I);
        animator.start();
    }

    /* renamed from: j1 */
    public static int m2449j1(int i, boolean z) {
        if (i == 4097) {
            return z ? 1 : 2;
        }
        if (i == 4099) {
            return z ? 5 : 6;
        }
        if (i != 8194) {
            return -1;
        }
        return z ? 3 : 4;
    }

    /* renamed from: k1 */
    private void m2450k1() {
        boolean z = true;
        ArrayList<C0434k> arrayList = this.f1745e;
        if (arrayList == null || arrayList.isEmpty()) {
            C0087b bVar = this.f1753m;
            if (mo2663q0() <= 0 || !mo2596A0(this.f1761u)) {
                z = false;
            }
            bVar.mo409f(z);
            return;
        }
        this.f1753m.mo409f(true);
    }

    /* renamed from: m */
    private void m2451m() {
        this.f1749i.values().removeAll(Collections.singleton((Object) null));
    }

    /* renamed from: m0 */
    private Fragment m2452m0(Fragment fragment) {
        ViewGroup viewGroup = fragment.f1632H;
        View view = fragment.f1633I;
        if (!(viewGroup == null || view == null)) {
            for (int indexOf = this.f1748h.indexOf(fragment) - 1; indexOf >= 0; indexOf--) {
                Fragment fragment2 = this.f1748h.get(indexOf);
                if (fragment2.f1632H == viewGroup && fragment2.f1633I != null) {
                    return fragment2;
                }
            }
        }
        return null;
    }

    /* renamed from: n0 */
    private void m2453n0() {
        if (this.f1742G != null) {
            while (!this.f1742G.isEmpty()) {
                this.f1742G.remove(0).mo2693d();
            }
        }
    }

    /* renamed from: o */
    private void m2454o() {
        if (mo2600C0()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    /* renamed from: p */
    private void m2455p() {
        this.f1746f = false;
        this.f1738C.clear();
        this.f1737B.clear();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:18:?, code lost:
        return false;
     */
    /* renamed from: p0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean m2456p0(java.util.ArrayList<androidx.fragment.app.C0410a> r5, java.util.ArrayList<java.lang.Boolean> r6) {
        /*
            r4 = this;
            r0 = 0
            monitor-enter(r4)
            java.util.ArrayList<androidx.fragment.app.i$k> r1 = r4.f1745e     // Catch:{ all -> 0x003c }
            if (r1 == 0) goto L_0x000c
            int r1 = r1.size()     // Catch:{ all -> 0x003c }
            if (r1 != 0) goto L_0x000e
        L_0x000c:
            monitor-exit(r4)     // Catch:{ all -> 0x003c }
        L_0x000d:
            return r0
        L_0x000e:
            java.util.ArrayList<androidx.fragment.app.i$k> r1 = r4.f1745e     // Catch:{ all -> 0x003c }
            int r3 = r1.size()     // Catch:{ all -> 0x003c }
            r1 = r0
            r2 = r0
        L_0x0016:
            if (r2 >= r3) goto L_0x0029
            java.util.ArrayList<androidx.fragment.app.i$k> r0 = r4.f1745e     // Catch:{ all -> 0x003c }
            java.lang.Object r0 = r0.get(r2)     // Catch:{ all -> 0x003c }
            androidx.fragment.app.i$k r0 = (androidx.fragment.app.C0422i.C0434k) r0     // Catch:{ all -> 0x003c }
            boolean r0 = r0.mo2493a(r5, r6)     // Catch:{ all -> 0x003c }
            r1 = r1 | r0
            int r0 = r2 + 1
            r2 = r0
            goto L_0x0016
        L_0x0029:
            java.util.ArrayList<androidx.fragment.app.i$k> r0 = r4.f1745e     // Catch:{ all -> 0x003c }
            r0.clear()     // Catch:{ all -> 0x003c }
            androidx.fragment.app.g r0 = r4.f1759s     // Catch:{ all -> 0x003c }
            android.os.Handler r0 = r0.mo2574h()     // Catch:{ all -> 0x003c }
            java.lang.Runnable r2 = r4.f1744I     // Catch:{ all -> 0x003c }
            r0.removeCallbacks(r2)     // Catch:{ all -> 0x003c }
            monitor-exit(r4)     // Catch:{ all -> 0x003c }
            r0 = r1
            goto L_0x000d
        L_0x003c:
            r0 = move-exception
            monitor-exit(r4)     // Catch:{ all -> 0x003c }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.C0422i.m2456p0(java.util.ArrayList, java.util.ArrayList):boolean");
    }

    /* renamed from: z0 */
    private boolean m2457z0(Fragment fragment) {
        return (fragment.f1629E && fragment.f1630F) || fragment.f1668v.mo2658n();
    }

    /* renamed from: A */
    public void mo2595A() {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f1748h.size()) {
                Fragment fragment = this.f1748h.get(i2);
                if (fragment != null) {
                    fragment.mo2394J0();
                }
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: A0 */
    public boolean mo2596A0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        C0422i iVar = fragment.f1666t;
        return fragment == iVar.mo2672u0() && mo2596A0(iVar.f1761u);
    }

    /* renamed from: B */
    public void mo2597B(boolean z) {
        int size = this.f1748h.size();
        while (true) {
            int i = size - 1;
            if (i >= 0) {
                Fragment fragment = this.f1748h.get(i);
                if (fragment != null) {
                    fragment.mo2396K0(z);
                    size = i;
                } else {
                    size = i;
                }
            } else {
                return;
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: B0 */
    public boolean mo2598B0(int i) {
        return this.f1758r >= i;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: C */
    public void mo2599C(Fragment fragment, Bundle bundle, boolean z) {
        Fragment fragment2 = this.f1761u;
        if (fragment2 != null) {
            C0419h t = fragment2.mo2473t();
            if (t instanceof C0422i) {
                ((C0422i) t).mo2599C(fragment, bundle, true);
            }
        }
        Iterator<C0432i> it = this.f1757q.iterator();
        while (it.hasNext()) {
            C0432i next = it.next();
            if (!z || next.f1789b) {
                next.f1788a.mo2580a(this, fragment, bundle);
            }
        }
    }

    /* renamed from: C0 */
    public boolean mo2600C0() {
        return this.f1764x || this.f1765y;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: D */
    public void mo2601D(Fragment fragment, Context context, boolean z) {
        Fragment fragment2 = this.f1761u;
        if (fragment2 != null) {
            C0419h t = fragment2.mo2473t();
            if (t instanceof C0422i) {
                ((C0422i) t).mo2601D(fragment, context, true);
            }
        }
        Iterator<C0432i> it = this.f1757q.iterator();
        while (it.hasNext()) {
            C0432i next = it.next();
            if (!z || next.f1789b) {
                next.f1788a.mo2581b(this, fragment, context);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: D0 */
    public C0430g mo2602D0(Fragment fragment, int i, boolean z, int i2) {
        int j1;
        boolean z2;
        int w = fragment.mo2480w();
        fragment.mo2438e1(0);
        ViewGroup viewGroup = fragment.f1632H;
        if (viewGroup != null && viewGroup.getLayoutTransition() != null) {
            return null;
        }
        Animation Y = fragment.mo2422Y(i, z, w);
        if (Y != null) {
            return new C0430g(Y);
        }
        Animator Z = fragment.mo2424Z(i, z, w);
        if (Z != null) {
            return new C0430g(Z);
        }
        if (w != 0) {
            boolean equals = "anim".equals(this.f1759s.mo2573f().getResources().getResourceTypeName(w));
            if (equals) {
                try {
                    Animation loadAnimation = AnimationUtils.loadAnimation(this.f1759s.mo2573f(), w);
                    if (loadAnimation != null) {
                        return new C0430g(loadAnimation);
                    }
                    z2 = true;
                } catch (Resources.NotFoundException e) {
                    throw e;
                } catch (RuntimeException e2) {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            if (!z2) {
                try {
                    Animator loadAnimator = AnimatorInflater.loadAnimator(this.f1759s.mo2573f(), w);
                    if (loadAnimator != null) {
                        return new C0430g(loadAnimator);
                    }
                } catch (RuntimeException e3) {
                    if (!equals) {
                        Animation loadAnimation2 = AnimationUtils.loadAnimation(this.f1759s.mo2573f(), w);
                        if (loadAnimation2 != null) {
                            return new C0430g(loadAnimation2);
                        }
                    } else {
                        throw e3;
                    }
                }
            }
        }
        if (i == 0 || (j1 = m2449j1(i, z)) < 0) {
            return null;
        }
        switch (j1) {
            case 1:
                return m2433H0(1.125f, 1.0f, 0.0f, 1.0f);
            case 2:
                return m2433H0(1.0f, 0.975f, 1.0f, 0.0f);
            case 3:
                return m2433H0(0.975f, 1.0f, 0.0f, 1.0f);
            case 4:
                return m2433H0(1.0f, 1.075f, 1.0f, 0.0f);
            case 5:
                return m2432F0(0.0f, 1.0f);
            case 6:
                return m2432F0(1.0f, 0.0f);
            default:
                if (i2 != 0 || !this.f1759s.mo2542p()) {
                    return null;
                }
                this.f1759s.mo2541o();
                return null;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: E */
    public void mo2603E(Fragment fragment, Bundle bundle, boolean z) {
        Fragment fragment2 = this.f1761u;
        if (fragment2 != null) {
            C0419h t = fragment2.mo2473t();
            if (t instanceof C0422i) {
                ((C0422i) t).mo2603E(fragment, bundle, true);
            }
        }
        Iterator<C0432i> it = this.f1757q.iterator();
        while (it.hasNext()) {
            C0432i next = it.next();
            if (!z || next.f1789b) {
                next.f1788a.mo2582c(this, fragment, bundle);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: E0 */
    public void mo2604E0(Fragment fragment) {
        if (this.f1749i.get(fragment.f1653g) == null) {
            this.f1749i.put(fragment.f1653g, fragment);
            if (fragment.f1628D) {
                if (fragment.f1627C) {
                    mo2652i(fragment);
                } else {
                    mo2631V0(fragment);
                }
                fragment.f1628D = false;
            }
            if (f1733J) {
                Log.v("FragmentManager", "Added fragment to active set " + fragment);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: F */
    public void mo2605F(Fragment fragment, boolean z) {
        Fragment fragment2 = this.f1761u;
        if (fragment2 != null) {
            C0419h t = fragment2.mo2473t();
            if (t instanceof C0422i) {
                ((C0422i) t).mo2605F(fragment, true);
            }
        }
        Iterator<C0432i> it = this.f1757q.iterator();
        while (it.hasNext()) {
            C0432i next = it.next();
            if (!z || next.f1789b) {
                next.f1788a.mo2583d(this, fragment);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: G */
    public void mo2606G(Fragment fragment, boolean z) {
        Fragment fragment2 = this.f1761u;
        if (fragment2 != null) {
            C0419h t = fragment2.mo2473t();
            if (t instanceof C0422i) {
                ((C0422i) t).mo2606G(fragment, true);
            }
        }
        Iterator<C0432i> it = this.f1757q.iterator();
        while (it.hasNext()) {
            C0432i next = it.next();
            if (!z || next.f1789b) {
                next.f1788a.mo2584e(this, fragment);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: G0 */
    public void mo2607G0(Fragment fragment) {
        if (this.f1749i.get(fragment.f1653g) != null) {
            if (f1733J) {
                Log.v("FragmentManager", "Removed fragment from active set " + fragment);
            }
            for (Fragment next : this.f1749i.values()) {
                if (next != null && fragment.f1653g.equals(next.f1656j)) {
                    next.f1655i = fragment;
                    next.f1656j = null;
                }
            }
            this.f1749i.put(fragment.f1653g, (Object) null);
            mo2631V0(fragment);
            String str = fragment.f1656j;
            if (str != null) {
                fragment.f1655i = this.f1749i.get(str);
            }
            fragment.mo2395K();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: H */
    public void mo2608H(Fragment fragment, boolean z) {
        Fragment fragment2 = this.f1761u;
        if (fragment2 != null) {
            C0419h t = fragment2.mo2473t();
            if (t instanceof C0422i) {
                ((C0422i) t).mo2608H(fragment, true);
            }
        }
        Iterator<C0432i> it = this.f1757q.iterator();
        while (it.hasNext()) {
            C0432i next = it.next();
            if (!z || next.f1789b) {
                next.f1788a.mo2585f(this, fragment);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: I */
    public void mo2609I(Fragment fragment, Context context, boolean z) {
        Fragment fragment2 = this.f1761u;
        if (fragment2 != null) {
            C0419h t = fragment2.mo2473t();
            if (t instanceof C0422i) {
                ((C0422i) t).mo2609I(fragment, context, true);
            }
        }
        Iterator<C0432i> it = this.f1757q.iterator();
        while (it.hasNext()) {
            C0432i next = it.next();
            if (!z || next.f1789b) {
                next.f1788a.mo2586g(this, fragment, context);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: J */
    public void mo2610J(Fragment fragment, Bundle bundle, boolean z) {
        Fragment fragment2 = this.f1761u;
        if (fragment2 != null) {
            C0419h t = fragment2.mo2473t();
            if (t instanceof C0422i) {
                ((C0422i) t).mo2610J(fragment, bundle, true);
            }
        }
        Iterator<C0432i> it = this.f1757q.iterator();
        while (it.hasNext()) {
            C0432i next = it.next();
            if (!z || next.f1789b) {
                next.f1788a.mo2587h(this, fragment, bundle);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* JADX WARNING: Code restructure failed: missing block: B:16:0x0064, code lost:
        r0 = r0.f1633I;
        r1 = r9.f1632H;
     */
    /* renamed from: J0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo2611J0(androidx.fragment.app.Fragment r9) {
        /*
            r8 = this;
            r7 = 1
            r6 = 0
            r5 = 0
            if (r9 != 0) goto L_0x0006
        L_0x0005:
            return
        L_0x0006:
            java.util.HashMap<java.lang.String, androidx.fragment.app.Fragment> r0 = r8.f1749i
            java.lang.String r1 = r9.f1653g
            boolean r0 = r0.containsKey(r1)
            if (r0 != 0) goto L_0x003d
            boolean r0 = f1733J
            if (r0 == 0) goto L_0x0005
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Ignoring moving "
            r0.append(r1)
            r0.append(r9)
            java.lang.String r1 = " to state "
            r0.append(r1)
            int r1 = r8.f1758r
            r0.append(r1)
            java.lang.String r1 = "since it is not added to "
            r0.append(r1)
            r0.append(r8)
            java.lang.String r1 = "FragmentManager"
            java.lang.String r0 = r0.toString()
            android.util.Log.v(r1, r0)
            goto L_0x0005
        L_0x003d:
            int r2 = r8.f1758r
            boolean r0 = r9.f1660n
            if (r0 == 0) goto L_0x004d
            boolean r0 = r9.mo2400N()
            if (r0 == 0) goto L_0x00b3
            int r2 = java.lang.Math.min(r2, r7)
        L_0x004d:
            int r3 = r9.mo2482x()
            int r4 = r9.mo2484y()
            r0 = r8
            r1 = r9
            r0.mo2617M0(r1, r2, r3, r4, r5)
            android.view.View r0 = r9.f1633I
            if (r0 == 0) goto L_0x00aa
            androidx.fragment.app.Fragment r0 = r8.m2452m0(r9)
            if (r0 == 0) goto L_0x007c
            android.view.View r0 = r0.f1633I
            android.view.ViewGroup r1 = r9.f1632H
            int r0 = r1.indexOfChild(r0)
            android.view.View r2 = r9.f1633I
            int r2 = r1.indexOfChild(r2)
            if (r2 >= r0) goto L_0x007c
            r1.removeViewAt(r2)
            android.view.View r2 = r9.f1633I
            r1.addView(r2, r0)
        L_0x007c:
            boolean r0 = r9.f1638N
            if (r0 == 0) goto L_0x00aa
            android.view.ViewGroup r0 = r9.f1632H
            if (r0 == 0) goto L_0x00aa
            float r0 = r9.f1640P
            int r1 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r1 <= 0) goto L_0x008f
            android.view.View r1 = r9.f1633I
            r1.setAlpha(r0)
        L_0x008f:
            r9.f1640P = r6
            r9.f1638N = r5
            int r0 = r9.mo2482x()
            int r1 = r9.mo2484y()
            androidx.fragment.app.i$g r0 = r8.mo2602D0(r9, r0, r7, r1)
            if (r0 == 0) goto L_0x00aa
            android.view.animation.Animation r1 = r0.f1781a
            if (r1 == 0) goto L_0x00b8
            android.view.View r0 = r9.f1633I
            r0.startAnimation(r1)
        L_0x00aa:
            boolean r0 = r9.f1639O
            if (r0 == 0) goto L_0x0005
            r8.mo2664r(r9)
            goto L_0x0005
        L_0x00b3:
            int r2 = java.lang.Math.min(r2, r5)
            goto L_0x004d
        L_0x00b8:
            android.animation.Animator r1 = r0.f1782b
            android.view.View r2 = r9.f1633I
            r1.setTarget(r2)
            android.animation.Animator r0 = r0.f1782b
            r0.start()
            goto L_0x00aa
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.C0422i.mo2611J0(androidx.fragment.app.Fragment):void");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: K */
    public void mo2612K(Fragment fragment, boolean z) {
        Fragment fragment2 = this.f1761u;
        if (fragment2 != null) {
            C0419h t = fragment2.mo2473t();
            if (t instanceof C0422i) {
                ((C0422i) t).mo2612K(fragment, true);
            }
        }
        Iterator<C0432i> it = this.f1757q.iterator();
        while (it.hasNext()) {
            C0432i next = it.next();
            if (!z || next.f1789b) {
                next.f1788a.mo2588i(this, fragment);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: K0 */
    public void mo2613K0(int i, boolean z) {
        C0418g gVar;
        if (this.f1759s == null && i != 0) {
            throw new IllegalStateException("No activity");
        } else if (z || i != this.f1758r) {
            this.f1758r = i;
            int size = this.f1748h.size();
            for (int i2 = 0; i2 < size; i2++) {
                mo2611J0(this.f1748h.get(i2));
            }
            for (Fragment next : this.f1749i.values()) {
                if (next != null && ((next.f1660n || next.f1626B) && !next.f1638N)) {
                    mo2611J0(next);
                }
            }
            mo2651h1();
            if (this.f1763w && (gVar = this.f1759s) != null && this.f1758r == 4) {
                gVar.mo2544r();
                this.f1763w = false;
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: L */
    public void mo2614L(Fragment fragment, Bundle bundle, boolean z) {
        Fragment fragment2 = this.f1761u;
        if (fragment2 != null) {
            C0419h t = fragment2.mo2473t();
            if (t instanceof C0422i) {
                ((C0422i) t).mo2614L(fragment, bundle, true);
            }
        }
        Iterator<C0432i> it = this.f1757q.iterator();
        while (it.hasNext()) {
            C0432i next = it.next();
            if (!z || next.f1789b) {
                next.f1788a.mo2589j(this, fragment, bundle);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: L0 */
    public void mo2615L0(Fragment fragment) {
        mo2617M0(fragment, this.f1758r, 0, 0, false);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: M */
    public void mo2616M(Fragment fragment, boolean z) {
        Fragment fragment2 = this.f1761u;
        if (fragment2 != null) {
            C0419h t = fragment2.mo2473t();
            if (t instanceof C0422i) {
                ((C0422i) t).mo2616M(fragment, true);
            }
        }
        Iterator<C0432i> it = this.f1757q.iterator();
        while (it.hasNext()) {
            C0432i next = it.next();
            if (!z || next.f1789b) {
                next.f1788a.mo2590k(this, fragment);
            }
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v0, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v1, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v3, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v4, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v5, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v6, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v7, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v8, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v9, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v10, resolved type: int} */
    /* JADX WARNING: type inference failed for: r7v2 */
    /* access modifiers changed from: package-private */
    /* JADX WARNING: Code restructure failed: missing block: B:40:0x0075, code lost:
        if (r0 != 3) goto L_0x0077;
     */
    /* JADX WARNING: Failed to insert additional move for type inference */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:123:0x021b  */
    /* JADX WARNING: Removed duplicated region for block: B:128:0x023d  */
    /* JADX WARNING: Removed duplicated region for block: B:254:? A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x007c  */
    /* renamed from: M0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo2617M0(androidx.fragment.app.Fragment r11, int r12, int r13, int r14, boolean r15) {
        /*
            r10 = this;
            r9 = 3
            r6 = 2
            r5 = 1
            r8 = 0
            r3 = 0
            boolean r0 = r11.f1659m
            if (r0 == 0) goto L_0x000d
            boolean r0 = r11.f1626B
            if (r0 == 0) goto L_0x0010
        L_0x000d:
            if (r12 <= r5) goto L_0x0010
            r12 = r5
        L_0x0010:
            boolean r0 = r11.f1660n
            if (r0 == 0) goto L_0x0021
            int r0 = r11.f1649c
            if (r12 <= r0) goto L_0x0021
            if (r0 != 0) goto L_0x0044
            boolean r0 = r11.mo2400N()
            if (r0 == 0) goto L_0x0044
            r12 = r5
        L_0x0021:
            boolean r0 = r11.f1635K
            if (r0 == 0) goto L_0x002c
            int r0 = r11.f1649c
            if (r0 >= r9) goto L_0x002c
            if (r12 <= r6) goto L_0x002c
            r12 = r6
        L_0x002c:
            androidx.lifecycle.d$b r0 = r11.f1643S
            androidx.lifecycle.d$b r1 = androidx.lifecycle.C0468d.C0470b.CREATED
            if (r0 != r1) goto L_0x0047
            int r0 = java.lang.Math.min(r12, r5)
            r7 = r0
        L_0x0037:
            int r0 = r11.f1649c
            if (r0 > r7) goto L_0x0337
            boolean r0 = r11.f1661o
            if (r0 == 0) goto L_0x0051
            boolean r0 = r11.f1662p
            if (r0 != 0) goto L_0x0051
        L_0x0043:
            return
        L_0x0044:
            int r12 = r11.f1649c
            goto L_0x0021
        L_0x0047:
            int r0 = r0.ordinal()
            int r0 = java.lang.Math.min(r12, r0)
            r7 = r0
            goto L_0x0037
        L_0x0051:
            android.view.View r0 = r11.mo2454l()
            if (r0 != 0) goto L_0x005d
            android.animation.Animator r0 = r11.mo2456m()
            if (r0 == 0) goto L_0x006d
        L_0x005d:
            r11.mo2427a1(r8)
            r11.mo2430b1(r8)
            int r2 = r11.mo2388G()
            r0 = r10
            r1 = r11
            r4 = r3
            r0.mo2617M0(r1, r2, r3, r4, r5)
        L_0x006d:
            int r0 = r11.f1649c
            if (r0 == 0) goto L_0x00a7
            if (r0 == r5) goto L_0x0186
            if (r0 == r6) goto L_0x0219
            if (r0 == r9) goto L_0x023b
        L_0x0077:
            r5 = r7
        L_0x0078:
            int r0 = r11.f1649c
            if (r0 == r5) goto L_0x0043
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "moveToState: Fragment state for "
            r0.append(r1)
            r0.append(r11)
            java.lang.String r1 = " not updated inline; expected state "
            r0.append(r1)
            r0.append(r5)
            java.lang.String r1 = " found "
            r0.append(r1)
            int r1 = r11.f1649c
            r0.append(r1)
            java.lang.String r1 = "FragmentManager"
            java.lang.String r0 = r0.toString()
            android.util.Log.w(r1, r0)
            r11.f1649c = r5
            goto L_0x0043
        L_0x00a7:
            if (r7 <= 0) goto L_0x0186
            boolean r0 = f1733J
            if (r0 == 0) goto L_0x00c3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "moveto CREATED: "
            r0.append(r1)
            r0.append(r11)
            java.lang.String r1 = "FragmentManager"
            java.lang.String r0 = r0.toString()
            android.util.Log.v(r1, r0)
        L_0x00c3:
            android.os.Bundle r0 = r11.f1650d
            if (r0 == 0) goto L_0x010d
            androidx.fragment.app.g r1 = r10.f1759s
            android.content.Context r1 = r1.mo2573f()
            java.lang.ClassLoader r1 = r1.getClassLoader()
            r0.setClassLoader(r1)
            android.os.Bundle r0 = r11.f1650d
            java.lang.String r1 = "android:view_state"
            android.util.SparseArray r0 = r0.getSparseParcelableArray(r1)
            r11.f1651e = r0
            android.os.Bundle r0 = r11.f1650d
            java.lang.String r1 = "android:target_state"
            androidx.fragment.app.Fragment r0 = r10.mo2667s0(r0, r1)
            if (r0 == 0) goto L_0x0263
            java.lang.String r0 = r0.f1653g
        L_0x00ea:
            r11.f1656j = r0
            if (r0 == 0) goto L_0x00f8
            android.os.Bundle r0 = r11.f1650d
            java.lang.String r1 = "android:target_req_state"
            int r0 = r0.getInt(r1, r3)
            r11.f1657k = r0
        L_0x00f8:
            java.lang.Boolean r0 = r11.f1652f
            if (r0 == 0) goto L_0x0266
            boolean r0 = r0.booleanValue()
            r11.f1636L = r0
            r11.f1652f = r8
        L_0x0104:
            boolean r0 = r11.f1636L
            if (r0 != 0) goto L_0x010d
            r11.f1635K = r5
            if (r7 <= r6) goto L_0x010d
            r7 = r6
        L_0x010d:
            androidx.fragment.app.g r0 = r10.f1759s
            r11.f1667u = r0
            androidx.fragment.app.Fragment r1 = r10.f1761u
            r11.f1669w = r1
            if (r1 == 0) goto L_0x0272
            androidx.fragment.app.i r0 = r1.f1668v
        L_0x0119:
            r11.f1666t = r0
            androidx.fragment.app.Fragment r0 = r11.f1655i
            if (r0 == 0) goto L_0x013d
            java.util.HashMap<java.lang.String, androidx.fragment.app.Fragment> r1 = r10.f1749i
            java.lang.String r0 = r0.f1653g
            java.lang.Object r0 = r1.get(r0)
            androidx.fragment.app.Fragment r1 = r11.f1655i
            if (r0 != r1) goto L_0x0276
            int r0 = r1.f1649c
            if (r0 >= r5) goto L_0x0135
            r0 = r10
            r2 = r5
            r4 = r3
            r0.mo2617M0(r1, r2, r3, r4, r5)
        L_0x0135:
            androidx.fragment.app.Fragment r0 = r11.f1655i
            java.lang.String r0 = r0.f1653g
            r11.f1656j = r0
            r11.f1655i = r8
        L_0x013d:
            java.lang.String r0 = r11.f1656j
            if (r0 == 0) goto L_0x0155
            java.util.HashMap<java.lang.String, androidx.fragment.app.Fragment> r1 = r10.f1749i
            java.lang.Object r1 = r1.get(r0)
            androidx.fragment.app.Fragment r1 = (androidx.fragment.app.Fragment) r1
            if (r1 == 0) goto L_0x029c
            int r0 = r1.f1649c
            if (r0 >= r5) goto L_0x0155
            r0 = r10
            r2 = r5
            r4 = r3
            r0.mo2617M0(r1, r2, r3, r4, r5)
        L_0x0155:
            androidx.fragment.app.g r0 = r10.f1759s
            android.content.Context r0 = r0.mo2573f()
            r10.mo2609I(r11, r0, r3)
            r11.mo2487z0()
            androidx.fragment.app.Fragment r0 = r11.f1669w
            if (r0 != 0) goto L_0x02c2
            androidx.fragment.app.g r0 = r10.f1759s
            r0.mo2537k(r11)
        L_0x016a:
            androidx.fragment.app.g r0 = r10.f1759s
            android.content.Context r0 = r0.mo2573f()
            r10.mo2601D(r11, r0, r3)
            boolean r0 = r11.f1642R
            if (r0 != 0) goto L_0x02c7
            android.os.Bundle r0 = r11.f1650d
            r10.mo2610J(r11, r0, r3)
            android.os.Bundle r0 = r11.f1650d
            r11.mo2381C0(r0)
            android.os.Bundle r0 = r11.f1650d
            r10.mo2603E(r11, r0, r3)
        L_0x0186:
            if (r7 <= 0) goto L_0x018b
            r10.mo2644e0(r11)
        L_0x018b:
            if (r7 <= r5) goto L_0x0219
            boolean r0 = f1733J
            if (r0 == 0) goto L_0x01a7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "moveto ACTIVITY_CREATED: "
            r0.append(r1)
            r0.append(r11)
            java.lang.String r1 = "FragmentManager"
            java.lang.String r0 = r0.toString()
            android.util.Log.v(r1, r0)
        L_0x01a7:
            boolean r0 = r11.f1661o
            if (r0 != 0) goto L_0x0204
            int r0 = r11.f1671y
            if (r0 == 0) goto L_0x032d
            r1 = -1
            if (r0 == r1) goto L_0x030e
            androidx.fragment.app.d r1 = r10.f1760t
            android.view.View r0 = r1.mo2489c(r0)
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            if (r0 != 0) goto L_0x01c0
            boolean r1 = r11.f1663q
            if (r1 == 0) goto L_0x02d0
        L_0x01c0:
            r11.f1632H = r0
            android.os.Bundle r1 = r11.f1650d
            android.view.LayoutInflater r1 = r11.mo2393I0(r1)
            android.os.Bundle r2 = r11.f1650d
            r11.mo2385E0(r1, r0, r2)
            android.view.View r1 = r11.f1633I
            if (r1 == 0) goto L_0x0333
            r11.f1634J = r1
            r1.setSaveFromParentEnabled(r3)
            if (r0 == 0) goto L_0x01dd
            android.view.View r1 = r11.f1633I
            r0.addView(r1)
        L_0x01dd:
            boolean r0 = r11.f1625A
            if (r0 == 0) goto L_0x01e8
            android.view.View r0 = r11.f1633I
            r1 = 8
            r0.setVisibility(r1)
        L_0x01e8:
            android.view.View r0 = r11.f1633I
            android.os.Bundle r1 = r11.f1650d
            r11.mo2481w0(r0, r1)
            android.view.View r0 = r11.f1633I
            android.os.Bundle r1 = r11.f1650d
            r10.mo2620O(r11, r0, r1, r3)
            android.view.View r0 = r11.f1633I
            int r0 = r0.getVisibility()
            if (r0 != 0) goto L_0x0330
            android.view.ViewGroup r0 = r11.f1632H
            if (r0 == 0) goto L_0x0330
        L_0x0202:
            r11.f1638N = r5
        L_0x0204:
            android.os.Bundle r0 = r11.f1650d
            r11.mo2485y0(r0)
            android.os.Bundle r0 = r11.f1650d
            r10.mo2599C(r11, r0, r3)
            android.view.View r0 = r11.f1633I
            if (r0 == 0) goto L_0x0217
            android.os.Bundle r0 = r11.f1650d
            r11.mo2425Z0(r0)
        L_0x0217:
            r11.f1650d = r8
        L_0x0219:
            if (r7 <= r6) goto L_0x023b
            boolean r0 = f1733J
            if (r0 == 0) goto L_0x0235
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "moveto STARTED: "
            r0.append(r1)
            r0.append(r11)
            java.lang.String r1 = "FragmentManager"
            java.lang.String r0 = r0.toString()
            android.util.Log.v(r1, r0)
        L_0x0235:
            r11.mo2413T0()
            r10.mo2616M(r11, r3)
        L_0x023b:
            if (r7 <= r9) goto L_0x0077
            boolean r0 = f1733J
            if (r0 == 0) goto L_0x0257
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "moveto RESUMED: "
            r0.append(r1)
            r0.append(r11)
            java.lang.String r1 = "FragmentManager"
            java.lang.String r0 = r0.toString()
            android.util.Log.v(r1, r0)
        L_0x0257:
            r11.mo2409R0()
            r10.mo2612K(r11, r3)
            r11.f1650d = r8
            r11.f1651e = r8
            goto L_0x0077
        L_0x0263:
            r0 = r8
            goto L_0x00ea
        L_0x0266:
            android.os.Bundle r0 = r11.f1650d
            java.lang.String r1 = "android:user_visible_hint"
            boolean r0 = r0.getBoolean(r1, r5)
            r11.f1636L = r0
            goto L_0x0104
        L_0x0272:
            androidx.fragment.app.i r0 = r0.f1730g
            goto L_0x0119
        L_0x0276:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Fragment "
            r0.append(r1)
            r0.append(r11)
            java.lang.String r1 = " declared target fragment "
            r0.append(r1)
            androidx.fragment.app.Fragment r1 = r11.f1655i
            r0.append(r1)
            java.lang.String r1 = " that does not belong to this FragmentManager!"
            r0.append(r1)
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L_0x029c:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Fragment "
            r0.append(r1)
            r0.append(r11)
            java.lang.String r1 = " declared target fragment "
            r0.append(r1)
            java.lang.String r1 = r11.f1656j
            r0.append(r1)
            java.lang.String r1 = " that does not belong to this FragmentManager!"
            r0.append(r1)
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L_0x02c2:
            r0.mo2416V(r11)
            goto L_0x016a
        L_0x02c7:
            android.os.Bundle r0 = r11.f1650d
            r11.mo2423Y0(r0)
            r11.f1649c = r5
            goto L_0x0186
        L_0x02d0:
            android.content.res.Resources r0 = r11.mo2378B()     // Catch:{ NotFoundException -> 0x030a }
            int r1 = r11.f1671y     // Catch:{ NotFoundException -> 0x030a }
            java.lang.String r0 = r0.getResourceName(r1)     // Catch:{ NotFoundException -> 0x030a }
        L_0x02da:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "No view found for id 0x"
            r1.append(r2)
            int r2 = r11.f1671y
            java.lang.String r2 = java.lang.Integer.toHexString(r2)
            r1.append(r2)
            java.lang.String r2 = " ("
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = ") for fragment "
            r1.append(r0)
            r1.append(r11)
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            r10.m2447i1(r0)
            throw r8
        L_0x030a:
            r0 = move-exception
            java.lang.String r0 = "unknown"
            goto L_0x02da
        L_0x030e:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Cannot create fragment "
            r0.append(r1)
            r0.append(r11)
            java.lang.String r1 = " for a container view with no id"
            r0.append(r1)
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            r10.m2447i1(r1)
            throw r8
        L_0x032d:
            r0 = r8
            goto L_0x01c0
        L_0x0330:
            r5 = r3
            goto L_0x0202
        L_0x0333:
            r11.f1634J = r8
            goto L_0x0204
        L_0x0337:
            if (r0 <= r7) goto L_0x0077
            if (r0 == r5) goto L_0x0413
            if (r0 == r6) goto L_0x0387
            if (r0 == r9) goto L_0x0365
            r1 = 4
            if (r0 != r1) goto L_0x0077
            r0 = 4
            if (r7 >= r0) goto L_0x0365
            boolean r0 = f1733J
            if (r0 == 0) goto L_0x035f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "movefrom RESUMED: "
            r0.append(r1)
            r0.append(r11)
            java.lang.String r1 = "FragmentManager"
            java.lang.String r0 = r0.toString()
            android.util.Log.v(r1, r0)
        L_0x035f:
            r11.mo2401N0()
            r10.mo2608H(r11, r3)
        L_0x0365:
            if (r7 >= r9) goto L_0x0387
            boolean r0 = f1733J
            if (r0 == 0) goto L_0x0381
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "movefrom STARTED: "
            r0.append(r1)
            r0.append(r11)
            java.lang.String r1 = "FragmentManager"
            java.lang.String r0 = r0.toString()
            android.util.Log.v(r1, r0)
        L_0x0381:
            r11.mo2415U0()
            r10.mo2618N(r11, r3)
        L_0x0387:
            if (r7 >= r6) goto L_0x0413
            boolean r0 = f1733J
            if (r0 == 0) goto L_0x03a3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "movefrom ACTIVITY_CREATED: "
            r0.append(r1)
            r0.append(r11)
            java.lang.String r1 = "FragmentManager"
            java.lang.String r0 = r0.toString()
            android.util.Log.v(r1, r0)
        L_0x03a3:
            android.view.View r0 = r11.f1633I
            if (r0 == 0) goto L_0x03b6
            androidx.fragment.app.g r0 = r10.f1759s
            boolean r0 = r0.mo2543q(r11)
            if (r0 == 0) goto L_0x03b6
            android.util.SparseArray<android.os.Parcelable> r0 = r11.f1651e
            if (r0 != 0) goto L_0x03b6
            r10.mo2641b1(r11)
        L_0x03b6:
            r11.mo2389G0()
            r10.mo2622P(r11, r3)
            android.view.View r0 = r11.f1633I
            if (r0 == 0) goto L_0x0404
            android.view.ViewGroup r1 = r11.f1632H
            if (r1 == 0) goto L_0x0404
            r1.endViewTransition(r0)
            android.view.View r0 = r11.f1633I
            r0.clearAnimation()
            androidx.fragment.app.Fragment r0 = r11.mo2486z()
            if (r0 == 0) goto L_0x03da
            androidx.fragment.app.Fragment r0 = r11.mo2486z()
            boolean r0 = r0.f1660n
            if (r0 != 0) goto L_0x0404
        L_0x03da:
            int r0 = r10.f1758r
            if (r0 <= 0) goto L_0x043a
            boolean r0 = r10.f1766z
            if (r0 != 0) goto L_0x043a
            android.view.View r0 = r11.f1633I
            int r0 = r0.getVisibility()
            if (r0 != 0) goto L_0x043a
            float r0 = r11.f1640P
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 < 0) goto L_0x043a
            androidx.fragment.app.i$g r0 = r10.mo2602D0(r11, r13, r3, r14)
        L_0x03f5:
            r1 = 0
            r11.f1640P = r1
            if (r0 == 0) goto L_0x03fd
            r10.m2448j(r11, r0, r7)
        L_0x03fd:
            android.view.ViewGroup r0 = r11.f1632H
            android.view.View r1 = r11.f1633I
            r0.removeView(r1)
        L_0x0404:
            r11.f1632H = r8
            r11.f1633I = r8
            r11.f1645U = r8
            androidx.lifecycle.l<androidx.lifecycle.g> r0 = r11.f1646V
            r0.mo2773h(r8)
            r11.f1634J = r8
            r11.f1662p = r3
        L_0x0413:
            if (r7 >= r5) goto L_0x0077
            boolean r0 = r10.f1766z
            if (r0 == 0) goto L_0x0429
            android.view.View r0 = r11.mo2454l()
            if (r0 == 0) goto L_0x043c
            android.view.View r0 = r11.mo2454l()
            r11.mo2427a1(r8)
            r0.clearAnimation()
        L_0x0429:
            android.view.View r0 = r11.mo2454l()
            if (r0 != 0) goto L_0x0435
            android.animation.Animator r0 = r11.mo2456m()
            if (r0 == 0) goto L_0x044d
        L_0x0435:
            r11.mo2447h1(r7)
            goto L_0x0078
        L_0x043a:
            r0 = r8
            goto L_0x03f5
        L_0x043c:
            android.animation.Animator r0 = r11.mo2456m()
            if (r0 == 0) goto L_0x0429
            android.animation.Animator r0 = r11.mo2456m()
            r11.mo2430b1(r8)
            r0.cancel()
            goto L_0x0429
        L_0x044d:
            boolean r0 = f1733J
            if (r0 == 0) goto L_0x0467
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "movefrom CREATED: "
            r0.append(r1)
            r0.append(r11)
            java.lang.String r1 = "FragmentManager"
            java.lang.String r0 = r0.toString()
            android.util.Log.v(r1, r0)
        L_0x0467:
            boolean r0 = r11.f1660n
            if (r0 == 0) goto L_0x04ae
            boolean r0 = r11.mo2400N()
            if (r0 != 0) goto L_0x04ae
            r1 = r5
        L_0x0472:
            if (r1 != 0) goto L_0x047c
            androidx.fragment.app.k r0 = r10.f1743H
            boolean r0 = r0.mo2711l(r11)
            if (r0 == 0) goto L_0x04b0
        L_0x047c:
            androidx.fragment.app.g r0 = r10.f1759s
            boolean r2 = r0 instanceof androidx.lifecycle.C0491s
            if (r2 == 0) goto L_0x04b3
            androidx.fragment.app.k r0 = r10.f1743H
            boolean r5 = r0.mo2709j()
        L_0x0488:
            if (r1 != 0) goto L_0x048c
            if (r5 == 0) goto L_0x0491
        L_0x048c:
            androidx.fragment.app.k r0 = r10.f1743H
            r0.mo2703e(r11)
        L_0x0491:
            r11.mo2387F0()
            r10.mo2605F(r11, r3)
        L_0x0497:
            r11.mo2391H0()
            r10.mo2606G(r11, r3)
            if (r15 != 0) goto L_0x0077
            if (r1 != 0) goto L_0x04a9
            androidx.fragment.app.k r0 = r10.f1743H
            boolean r0 = r0.mo2711l(r11)
            if (r0 == 0) goto L_0x04ca
        L_0x04a9:
            r10.mo2607G0(r11)
            goto L_0x0077
        L_0x04ae:
            r1 = r3
            goto L_0x0472
        L_0x04b0:
            r11.f1649c = r3
            goto L_0x0497
        L_0x04b3:
            android.content.Context r0 = r0.mo2573f()
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L_0x0488
            androidx.fragment.app.g r0 = r10.f1759s
            android.content.Context r0 = r0.mo2573f()
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            r5 = r0 ^ 1
            goto L_0x0488
        L_0x04ca:
            r11.f1667u = r8
            r11.f1669w = r8
            r11.f1666t = r8
            java.lang.String r0 = r11.f1656j
            if (r0 == 0) goto L_0x0077
            java.util.HashMap<java.lang.String, androidx.fragment.app.Fragment> r1 = r10.f1749i
            java.lang.Object r0 = r1.get(r0)
            androidx.fragment.app.Fragment r0 = (androidx.fragment.app.Fragment) r0
            if (r0 == 0) goto L_0x0077
            boolean r1 = r0.mo2380C()
            if (r1 == 0) goto L_0x0077
            r11.f1655i = r0
            goto L_0x0077
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.C0422i.mo2617M0(androidx.fragment.app.Fragment, int, int, int, boolean):void");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: N */
    public void mo2618N(Fragment fragment, boolean z) {
        Fragment fragment2 = this.f1761u;
        if (fragment2 != null) {
            C0419h t = fragment2.mo2473t();
            if (t instanceof C0422i) {
                ((C0422i) t).mo2618N(fragment, true);
            }
        }
        Iterator<C0432i> it = this.f1757q.iterator();
        while (it.hasNext()) {
            C0432i next = it.next();
            if (!z || next.f1789b) {
                next.f1788a.mo2591l(this, fragment);
            }
        }
    }

    /* renamed from: N0 */
    public void mo2619N0() {
        this.f1764x = false;
        this.f1765y = false;
        int size = this.f1748h.size();
        for (int i = 0; i < size; i++) {
            Fragment fragment = this.f1748h.get(i);
            if (fragment != null) {
                fragment.mo2406Q();
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: O */
    public void mo2620O(Fragment fragment, View view, Bundle bundle, boolean z) {
        Fragment fragment2 = this.f1761u;
        if (fragment2 != null) {
            C0419h t = fragment2.mo2473t();
            if (t instanceof C0422i) {
                ((C0422i) t).mo2620O(fragment, view, bundle, true);
            }
        }
        Iterator<C0432i> it = this.f1757q.iterator();
        while (it.hasNext()) {
            C0432i next = it.next();
            if (!z || next.f1789b) {
                next.f1788a.mo2592m(this, fragment, view, bundle);
            }
        }
    }

    /* renamed from: O0 */
    public void mo2621O0(Fragment fragment) {
        if (!fragment.f1635K) {
            return;
        }
        if (this.f1746f) {
            this.f1736A = true;
            return;
        }
        fragment.f1635K = false;
        mo2617M0(fragment, this.f1758r, 0, 0, false);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: P */
    public void mo2622P(Fragment fragment, boolean z) {
        Fragment fragment2 = this.f1761u;
        if (fragment2 != null) {
            C0419h t = fragment2.mo2473t();
            if (t instanceof C0422i) {
                ((C0422i) t).mo2622P(fragment, true);
            }
        }
        Iterator<C0432i> it = this.f1757q.iterator();
        while (it.hasNext()) {
            C0432i next = it.next();
            if (!z || next.f1789b) {
                next.f1788a.mo2593n(this, fragment);
            }
        }
    }

    /* renamed from: Q */
    public boolean mo2623Q(MenuItem menuItem) {
        if (this.f1758r < 1) {
            return false;
        }
        for (int i = 0; i < this.f1748h.size(); i++) {
            Fragment fragment = this.f1748h.get(i);
            if (fragment != null && fragment.mo2397L0(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: Q0 */
    public boolean mo2624Q0(ArrayList<C0410a> arrayList, ArrayList<Boolean> arrayList2, String str, int i, int i2) {
        int i3;
        Boolean bool = Boolean.TRUE;
        ArrayList<C0410a> arrayList3 = this.f1750j;
        if (arrayList3 == null) {
            return false;
        }
        if (str == null && i < 0 && (i2 & 1) == 0) {
            int size = arrayList3.size() - 1;
            if (size < 0) {
                return false;
            }
            arrayList.add(this.f1750j.remove(size));
            arrayList2.add(bool);
        } else {
            if (str != null || i >= 0) {
                int size2 = arrayList3.size() - 1;
                while (size2 >= 0) {
                    C0410a aVar = this.f1750j.get(size2);
                    if ((str != null && str.equals(aVar.mo2500i())) || (i >= 0 && i == aVar.f1697t)) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    return false;
                }
                if ((i2 & 1) != 0) {
                    while (true) {
                        size2--;
                        if (size2 < 0) {
                            break;
                        }
                        C0410a aVar2 = this.f1750j.get(size2);
                        if ((str == null || !str.equals(aVar2.mo2500i())) && (i < 0 || i != aVar2.f1697t)) {
                            break;
                        }
                    }
                }
                i3 = size2;
            } else {
                i3 = -1;
            }
            if (i3 == this.f1750j.size() - 1) {
                return false;
            }
            for (int size3 = this.f1750j.size() - 1; size3 > i3; size3--) {
                arrayList.add(this.f1750j.remove(size3));
                arrayList2.add(bool);
            }
        }
        return true;
    }

    /* renamed from: R */
    public void mo2625R(Menu menu) {
        if (this.f1758r >= 1) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < this.f1748h.size()) {
                    Fragment fragment = this.f1748h.get(i2);
                    if (fragment != null) {
                        fragment.mo2399M0(menu);
                    }
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: S0 */
    public void mo2626S0(Bundle bundle, String str, Fragment fragment) {
        if (fragment.f1666t == this) {
            bundle.putString(str, fragment.f1653g);
            return;
        }
        m2447i1(new IllegalStateException("Fragment " + fragment + " is not currently in the FragmentManager"));
        throw null;
    }

    /* renamed from: T */
    public void mo2627T() {
        m2440Z(3);
    }

    /* renamed from: T0 */
    public void mo2628T0(Fragment fragment) {
        if (f1733J) {
            Log.v("FragmentManager", "remove: " + fragment + " nesting=" + fragment.f1665s);
        }
        boolean N = fragment.mo2400N();
        if (!fragment.f1626B || (!N)) {
            synchronized (this.f1748h) {
                this.f1748h.remove(fragment);
            }
            if (m2457z0(fragment)) {
                this.f1763w = true;
            }
            fragment.f1659m = false;
            fragment.f1660n = true;
        }
    }

    /* renamed from: U */
    public void mo2629U(boolean z) {
        int size = this.f1748h.size();
        while (true) {
            int i = size - 1;
            if (i >= 0) {
                Fragment fragment = this.f1748h.get(i);
                if (fragment != null) {
                    fragment.mo2403O0(z);
                    size = i;
                } else {
                    size = i;
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: V */
    public boolean mo2630V(Menu menu) {
        if (this.f1758r < 1) {
            return false;
        }
        boolean z = false;
        int i = 0;
        while (i < this.f1748h.size()) {
            Fragment fragment = this.f1748h.get(i);
            i++;
            z = (fragment == null || !fragment.mo2405P0(menu)) ? z : true;
        }
        return z;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: V0 */
    public void mo2631V0(Fragment fragment) {
        if (mo2600C0()) {
            if (f1733J) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else if (this.f1743H.mo2710k(fragment) && f1733J) {
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + fragment);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: W */
    public void mo2632W() {
        m2450k1();
        m2437S(this.f1762v);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: W0 */
    public void mo2633W0() {
        if (this.f1756p != null) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < this.f1756p.size()) {
                    this.f1756p.get(i2).mo2594a();
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: X */
    public void mo2634X() {
        this.f1764x = false;
        this.f1765y = false;
        m2440Z(4);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: X0 */
    public void mo2635X0(Parcelable parcelable) {
        C0440l lVar;
        if (parcelable != null) {
            C0436j jVar = (C0436j) parcelable;
            if (jVar.f1794c != null) {
                for (Fragment next : this.f1743H.mo2706h()) {
                    if (f1733J) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + next);
                    }
                    Iterator<C0440l> it = jVar.f1794c.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            lVar = null;
                            break;
                        }
                        C0440l next2 = it.next();
                        if (next2.f1807d.equals(next.f1653g)) {
                            lVar = next2;
                            break;
                        }
                    }
                    if (lVar == null) {
                        if (f1733J) {
                            Log.v("FragmentManager", "Discarding retained Fragment " + next + " that was not found in the set of active Fragments " + jVar.f1794c);
                        }
                        mo2617M0(next, 1, 0, 0, false);
                        next.f1660n = true;
                        mo2617M0(next, 0, 0, 0, false);
                    } else {
                        lVar.f1819p = next;
                        next.f1651e = null;
                        next.f1665s = 0;
                        next.f1662p = false;
                        next.f1659m = false;
                        Fragment fragment = next.f1655i;
                        next.f1656j = fragment != null ? fragment.f1653g : null;
                        next.f1655i = null;
                        Bundle bundle = lVar.f1818o;
                        if (bundle != null) {
                            bundle.setClassLoader(this.f1759s.mo2573f().getClassLoader());
                            next.f1651e = lVar.f1818o.getSparseParcelableArray("android:view_state");
                            next.f1650d = lVar.f1818o;
                        }
                    }
                }
                this.f1749i.clear();
                Iterator<C0440l> it2 = jVar.f1794c.iterator();
                while (it2.hasNext()) {
                    C0440l next3 = it2.next();
                    if (next3 != null) {
                        Fragment d = next3.mo2714d(this.f1759s.mo2573f().getClassLoader(), mo2576b());
                        d.f1666t = this;
                        if (f1733J) {
                            Log.v("FragmentManager", "restoreSaveState: active (" + d.f1653g + "): " + d);
                        }
                        this.f1749i.put(d.f1653g, d);
                        next3.f1819p = null;
                    }
                }
                this.f1748h.clear();
                ArrayList<String> arrayList = jVar.f1795d;
                if (arrayList != null) {
                    Iterator<String> it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        String next4 = it3.next();
                        Fragment fragment2 = this.f1749i.get(next4);
                        if (fragment2 != null) {
                            fragment2.f1659m = true;
                            if (f1733J) {
                                Log.v("FragmentManager", "restoreSaveState: added (" + next4 + "): " + fragment2);
                            }
                            if (!this.f1748h.contains(fragment2)) {
                                synchronized (this.f1748h) {
                                    this.f1748h.add(fragment2);
                                }
                            } else {
                                throw new IllegalStateException("Already added " + fragment2);
                            }
                        } else {
                            m2447i1(new IllegalStateException("No instantiated fragment for (" + next4 + ")"));
                            throw null;
                        }
                    }
                }
                if (jVar.f1796e != null) {
                    this.f1750j = new ArrayList<>(jVar.f1796e.length);
                    int i = 0;
                    while (true) {
                        C0411b[] bVarArr = jVar.f1796e;
                        if (i >= bVarArr.length) {
                            break;
                        }
                        C0410a d2 = bVarArr[i].mo2508d(this);
                        if (f1733J) {
                            Log.v("FragmentManager", "restoreAllState: back stack #" + i + " (index " + d2.f1697t + "): " + d2);
                            PrintWriter printWriter = new PrintWriter(new C0724b("FragmentManager"));
                            d2.mo2496e("  ", printWriter, false);
                            printWriter.close();
                        }
                        this.f1750j.add(d2);
                        int i2 = d2.f1697t;
                        if (i2 >= 0) {
                            mo2643d1(i2, d2);
                        }
                        i++;
                    }
                } else {
                    this.f1750j = null;
                }
                String str = jVar.f1797f;
                if (str != null) {
                    Fragment fragment3 = this.f1749i.get(str);
                    this.f1762v = fragment3;
                    m2437S(fragment3);
                }
                this.f1747g = jVar.f1798g;
            }
        }
    }

    /* renamed from: Y */
    public void mo2636Y() {
        this.f1764x = false;
        this.f1765y = false;
        m2440Z(3);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: Z0 */
    public Parcelable mo2637Z0() {
        ArrayList<String> arrayList;
        int size;
        C0411b[] bVarArr = null;
        m2453n0();
        m2441c0();
        mo2646f0();
        this.f1764x = true;
        if (this.f1749i.isEmpty()) {
            return null;
        }
        ArrayList<C0440l> arrayList2 = new ArrayList<>(this.f1749i.size());
        boolean z = false;
        for (Fragment next : this.f1749i.values()) {
            if (next != null) {
                if (next.f1666t == this) {
                    C0440l lVar = new C0440l(next);
                    arrayList2.add(lVar);
                    if (next.f1649c <= 0 || lVar.f1818o != null) {
                        lVar.f1818o = next.f1650d;
                    } else {
                        lVar.f1818o = mo2639a1(next);
                        String str = next.f1656j;
                        if (str != null) {
                            Fragment fragment = this.f1749i.get(str);
                            if (fragment != null) {
                                if (lVar.f1818o == null) {
                                    lVar.f1818o = new Bundle();
                                }
                                mo2626S0(lVar.f1818o, "android:target_state", fragment);
                                int i = next.f1657k;
                                if (i != 0) {
                                    lVar.f1818o.putInt("android:target_req_state", i);
                                }
                            } else {
                                m2447i1(new IllegalStateException("Failure saving state: " + next + " has target not in fragment manager: " + next.f1656j));
                                throw null;
                            }
                        }
                    }
                    if (f1733J) {
                        Log.v("FragmentManager", "Saved state of " + next + ": " + lVar.f1818o);
                    }
                    z = true;
                } else {
                    m2447i1(new IllegalStateException("Failure saving state: active " + next + " was removed from the FragmentManager"));
                    throw null;
                }
            }
        }
        if (z) {
            int size2 = this.f1748h.size();
            if (size2 > 0) {
                arrayList = new ArrayList<>(size2);
                Iterator<Fragment> it = this.f1748h.iterator();
                while (it.hasNext()) {
                    Fragment next2 = it.next();
                    arrayList.add(next2.f1653g);
                    if (next2.f1666t != this) {
                        m2447i1(new IllegalStateException("Failure saving state: active " + next2 + " was removed from the FragmentManager"));
                        throw null;
                    } else if (f1733J) {
                        Log.v("FragmentManager", "saveAllState: adding fragment (" + next2.f1653g + "): " + next2);
                    }
                }
            } else {
                arrayList = null;
            }
            ArrayList<C0410a> arrayList3 = this.f1750j;
            if (arrayList3 != null && (size = arrayList3.size()) > 0) {
                bVarArr = new C0411b[size];
                for (int i2 = 0; i2 < size; i2++) {
                    bVarArr[i2] = new C0411b(this.f1750j.get(i2));
                    if (f1733J) {
                        Log.v("FragmentManager", "saveAllState: adding back stack #" + i2 + ": " + this.f1750j.get(i2));
                    }
                }
            }
            C0436j jVar = new C0436j();
            jVar.f1794c = arrayList2;
            jVar.f1795d = arrayList;
            jVar.f1796e = bVarArr;
            Fragment fragment2 = this.f1762v;
            if (fragment2 != null) {
                jVar.f1797f = fragment2.f1653g;
            }
            jVar.f1798g = this.f1747g;
            return jVar;
        } else if (!f1733J) {
            return null;
        } else {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return null;
        }
    }

    /* renamed from: a */
    public void mo2575a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        int size3;
        int size4;
        String str2 = str + "    ";
        if (!this.f1749i.isEmpty()) {
            printWriter.print(str);
            printWriter.print("Active Fragments in ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(":");
            for (Fragment next : this.f1749i.values()) {
                printWriter.print(str);
                printWriter.println(next);
                if (next != null) {
                    next.mo2431c(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }
        int size5 = this.f1748h.size();
        if (size5 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size5; i++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(this.f1748h.get(i).toString());
            }
        }
        ArrayList<Fragment> arrayList = this.f1751k;
        if (arrayList != null && (size4 = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size4; i2++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(this.f1751k.get(i2).toString());
            }
        }
        ArrayList<C0410a> arrayList2 = this.f1750j;
        if (arrayList2 != null && (size3 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                C0410a aVar = this.f1750j.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.mo2495d(str2, printWriter);
            }
        }
        synchronized (this) {
            ArrayList<C0410a> arrayList3 = this.f1754n;
            if (arrayList3 != null && (size2 = arrayList3.size()) > 0) {
                printWriter.print(str);
                printWriter.println("Back Stack Indices:");
                for (int i4 = 0; i4 < size2; i4++) {
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i4);
                    printWriter.print(": ");
                    printWriter.println(this.f1754n.get(i4));
                }
            }
            ArrayList<Integer> arrayList4 = this.f1755o;
            if (arrayList4 != null && arrayList4.size() > 0) {
                printWriter.print(str);
                printWriter.print("mAvailBackStackIndices: ");
                printWriter.println(Arrays.toString(this.f1755o.toArray()));
            }
        }
        ArrayList<C0434k> arrayList5 = this.f1745e;
        if (arrayList5 != null && (size = arrayList5.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Pending Actions:");
            for (int i5 = 0; i5 < size; i5++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i5);
                printWriter.print(": ");
                printWriter.println(this.f1745e.get(i5));
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f1759s);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f1760t);
        if (this.f1761u != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f1761u);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f1758r);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f1764x);
        printWriter.print(" mStopped=");
        printWriter.print(this.f1765y);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f1766z);
        if (this.f1763w) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f1763w);
        }
    }

    /* renamed from: a0 */
    public void mo2638a0() {
        this.f1765y = true;
        m2440Z(2);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a1 */
    public Bundle mo2639a1(Fragment fragment) {
        Bundle bundle;
        if (this.f1740E == null) {
            this.f1740E = new Bundle();
        }
        fragment.mo2411S0(this.f1740E);
        mo2614L(fragment, this.f1740E, false);
        if (!this.f1740E.isEmpty()) {
            bundle = this.f1740E;
            this.f1740E = null;
        } else {
            bundle = null;
        }
        if (fragment.f1633I != null) {
            mo2641b1(fragment);
        }
        if (fragment.f1651e != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putSparseParcelableArray("android:view_state", fragment.f1651e);
        }
        if (!fragment.f1636L) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android:user_visible_hint", fragment.f1636L);
        }
        return bundle;
    }

    /* renamed from: b */
    public C0417f mo2576b() {
        if (super.mo2576b() == C0419h.f1731d) {
            Fragment fragment = this.f1761u;
            if (fragment != null) {
                return fragment.f1666t.mo2576b();
            }
            mo2579e(new C0429f(this));
        }
        return super.mo2576b();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b0 */
    public void mo2640b0() {
        if (this.f1736A) {
            this.f1736A = false;
            mo2651h1();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b1 */
    public void mo2641b1(Fragment fragment) {
        if (fragment.f1634J != null) {
            SparseArray<Parcelable> sparseArray = this.f1741F;
            if (sparseArray == null) {
                this.f1741F = new SparseArray<>();
            } else {
                sparseArray.clear();
            }
            fragment.f1634J.saveHierarchyState(this.f1741F);
            if (this.f1741F.size() > 0) {
                fragment.f1651e = this.f1741F;
                this.f1741F = null;
            }
        }
    }

    /* renamed from: c */
    public List<Fragment> mo2577c() {
        List<Fragment> list;
        if (this.f1748h.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.f1748h) {
            list = (List) this.f1748h.clone();
        }
        return list;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c1 */
    public void mo2642c1() {
        boolean z = true;
        synchronized (this) {
            ArrayList<C0435l> arrayList = this.f1742G;
            boolean z2 = arrayList != null && !arrayList.isEmpty();
            ArrayList<C0434k> arrayList2 = this.f1745e;
            if (arrayList2 == null || arrayList2.size() != 1) {
                z = false;
            }
            if (z2 || z) {
                this.f1759s.mo2574h().removeCallbacks(this.f1744I);
                this.f1759s.mo2574h().post(this.f1744I);
                m2450k1();
            }
        }
    }

    /* renamed from: d */
    public boolean mo2578d() {
        m2454o();
        return m2435P0((String) null, -1, 0);
    }

    /* renamed from: d1 */
    public void mo2643d1(int i, C0410a aVar) {
        synchronized (this) {
            if (this.f1754n == null) {
                this.f1754n = new ArrayList<>();
            }
            int size = this.f1754n.size();
            if (i < size) {
                if (f1733J) {
                    Log.v("FragmentManager", "Setting back stack index " + i + " to " + aVar);
                }
                this.f1754n.set(i, aVar);
            } else {
                while (size < i) {
                    this.f1754n.add((Object) null);
                    if (this.f1755o == null) {
                        this.f1755o = new ArrayList<>();
                    }
                    if (f1733J) {
                        Log.v("FragmentManager", "Adding available back stack index " + size);
                    }
                    this.f1755o.add(Integer.valueOf(size));
                    size++;
                }
                if (f1733J) {
                    Log.v("FragmentManager", "Adding back stack index " + i + " with " + aVar);
                }
                this.f1754n.add(aVar);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e0 */
    public void mo2644e0(Fragment fragment) {
        if (fragment.f1661o && !fragment.f1664r) {
            fragment.mo2385E0(fragment.mo2393I0(fragment.f1650d), (ViewGroup) null, fragment.f1650d);
            View view = fragment.f1633I;
            if (view != null) {
                fragment.f1634J = view;
                view.setSaveFromParentEnabled(false);
                if (fragment.f1625A) {
                    fragment.f1633I.setVisibility(8);
                }
                fragment.mo2481w0(fragment.f1633I, fragment.f1650d);
                mo2620O(fragment, fragment.f1633I, fragment.f1650d, false);
                return;
            }
            fragment.f1634J = null;
        }
    }

    /* renamed from: e1 */
    public void mo2645e1(Fragment fragment, C0468d.C0470b bVar) {
        if (this.f1749i.get(fragment.f1653g) == fragment && (fragment.f1667u == null || fragment.mo2473t() == this)) {
            fragment.f1643S = bVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    /* JADX INFO: finally extract failed */
    /* renamed from: f0 */
    public boolean mo2646f0() {
        m2442d0(true);
        boolean z = false;
        while (m2456p0(this.f1737B, this.f1738C)) {
            this.f1746f = true;
            try {
                m2438U0(this.f1737B, this.f1738C);
                m2455p();
                z = true;
            } catch (Throwable th) {
                m2455p();
                throw th;
            }
        }
        m2450k1();
        mo2640b0();
        m2451m();
        return z;
    }

    /* renamed from: f1 */
    public void mo2647f1(Fragment fragment) {
        if (fragment == null || (this.f1749i.get(fragment.f1653g) == fragment && (fragment.f1667u == null || fragment.mo2473t() == this))) {
            Fragment fragment2 = this.f1762v;
            this.f1762v = fragment;
            m2437S(fragment2);
            m2437S(this.f1762v);
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public void mo2648g(C0410a aVar) {
        if (this.f1750j == null) {
            this.f1750j = new ArrayList<>();
        }
        this.f1750j.add(aVar);
    }

    /* renamed from: g1 */
    public void mo2649g1(Fragment fragment) {
        if (f1733J) {
            Log.v("FragmentManager", "show: " + fragment);
        }
        if (fragment.f1625A) {
            fragment.f1625A = false;
            fragment.f1639O = !fragment.f1639O;
        }
    }

    /* renamed from: h */
    public void mo2650h(Fragment fragment, boolean z) {
        if (f1733J) {
            Log.v("FragmentManager", "add: " + fragment);
        }
        mo2604E0(fragment);
        if (fragment.f1626B) {
            return;
        }
        if (!this.f1748h.contains(fragment)) {
            synchronized (this.f1748h) {
                this.f1748h.add(fragment);
            }
            fragment.f1659m = true;
            fragment.f1660n = false;
            if (fragment.f1633I == null) {
                fragment.f1639O = false;
            }
            if (m2457z0(fragment)) {
                this.f1763w = true;
            }
            if (z) {
                mo2615L0(fragment);
                return;
            }
            return;
        }
        throw new IllegalStateException("Fragment already added: " + fragment);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h1 */
    public void mo2651h1() {
        for (Fragment next : this.f1749i.values()) {
            if (next != null) {
                mo2621O0(next);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public void mo2652i(Fragment fragment) {
        if (mo2600C0()) {
            if (f1733J) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
            }
        } else if (this.f1743H.mo2702d(fragment) && f1733J) {
            Log.v("FragmentManager", "Updating retained Fragments: Added " + fragment);
        }
    }

    /* renamed from: j0 */
    public Fragment mo2653j0(int i) {
        for (int size = this.f1748h.size() - 1; size >= 0; size--) {
            Fragment fragment = this.f1748h.get(size);
            if (fragment != null && fragment.f1670x == i) {
                return fragment;
            }
        }
        for (Fragment next : this.f1749i.values()) {
            if (next != null && next.f1670x == i) {
                return next;
            }
        }
        return null;
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v11, resolved type: androidx.activity.c} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v12, resolved type: androidx.fragment.app.Fragment} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v13, resolved type: androidx.fragment.app.Fragment} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v14, resolved type: androidx.fragment.app.Fragment} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* renamed from: k */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo2654k(androidx.fragment.app.C0418g r4, androidx.fragment.app.C0415d r5, androidx.fragment.app.Fragment r6) {
        /*
            r3 = this;
            androidx.fragment.app.g r0 = r3.f1759s
            if (r0 != 0) goto L_0x0045
            r3.f1759s = r4
            r3.f1760t = r5
            r3.f1761u = r6
            if (r6 == 0) goto L_0x000f
            r3.m2450k1()
        L_0x000f:
            boolean r0 = r4 instanceof androidx.activity.C0088c
            if (r0 == 0) goto L_0x0024
            r0 = r4
            androidx.activity.c r0 = (androidx.activity.C0088c) r0
            androidx.activity.OnBackPressedDispatcher r1 = r0.mo391i()
            r3.f1752l = r1
            if (r6 == 0) goto L_0x001f
            r0 = r6
        L_0x001f:
            androidx.activity.b r2 = r3.f1753m
            r1.mo400a(r0, r2)
        L_0x0024:
            if (r6 == 0) goto L_0x002f
            androidx.fragment.app.i r0 = r6.f1666t
            androidx.fragment.app.k r0 = r0.mo2665r0(r6)
        L_0x002c:
            r3.f1743H = r0
            return
        L_0x002f:
            boolean r0 = r4 instanceof androidx.lifecycle.C0491s
            if (r0 == 0) goto L_0x003e
            androidx.lifecycle.s r4 = (androidx.lifecycle.C0491s) r4
            androidx.lifecycle.r r0 = r4.mo390g()
            androidx.fragment.app.k r0 = androidx.fragment.app.C0438k.m2556g(r0)
            goto L_0x002c
        L_0x003e:
            androidx.fragment.app.k r0 = new androidx.fragment.app.k
            r1 = 0
            r0.<init>(r1)
            goto L_0x002c
        L_0x0045:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Already attached"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.C0422i.mo2654k(androidx.fragment.app.g, androidx.fragment.app.d, androidx.fragment.app.Fragment):void");
    }

    /* renamed from: k0 */
    public Fragment mo2655k0(String str) {
        if (str != null) {
            for (int size = this.f1748h.size() - 1; size >= 0; size--) {
                Fragment fragment = this.f1748h.get(size);
                if (fragment != null && str.equals(fragment.f1672z)) {
                    return fragment;
                }
            }
        }
        if (str != null) {
            for (Fragment next : this.f1749i.values()) {
                if (next != null && str.equals(next.f1672z)) {
                    return next;
                }
            }
        }
        return null;
    }

    /* renamed from: l */
    public void mo2656l(Fragment fragment) {
        if (f1733J) {
            Log.v("FragmentManager", "attach: " + fragment);
        }
        if (fragment.f1626B) {
            fragment.f1626B = false;
            if (fragment.f1659m) {
                return;
            }
            if (!this.f1748h.contains(fragment)) {
                if (f1733J) {
                    Log.v("FragmentManager", "add from attach: " + fragment);
                }
                synchronized (this.f1748h) {
                    this.f1748h.add(fragment);
                }
                fragment.f1659m = true;
                if (m2457z0(fragment)) {
                    this.f1763w = true;
                    return;
                }
                return;
            }
            throw new IllegalStateException("Fragment already added: " + fragment);
        }
    }

    /* renamed from: l0 */
    public Fragment mo2657l0(String str) {
        Fragment e;
        for (Fragment next : this.f1749i.values()) {
            if (next != null && (e = next.mo2436e(str)) != null) {
                return e;
            }
        }
        return null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public boolean mo2658n() {
        Iterator<Fragment> it = this.f1749i.values().iterator();
        boolean z = false;
        while (it.hasNext()) {
            Fragment next = it.next();
            boolean z0 = next != null ? m2457z0(next) : z;
            if (z0) {
                return true;
            }
            z = z0;
        }
        return false;
    }

    /* renamed from: o0 */
    public void mo2659o0(int i) {
        synchronized (this) {
            this.f1754n.set(i, (Object) null);
            if (this.f1755o == null) {
                this.f1755o = new ArrayList<>();
            }
            if (f1733J) {
                Log.v("FragmentManager", "Freeing back stack index " + i);
            }
            this.f1755o.add(Integer.valueOf(i));
        }
    }

    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        Fragment fragment;
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue((String) null, "class");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0433j.f1790a);
        String string = attributeValue == null ? obtainStyledAttributes.getString(0) : attributeValue;
        int resourceId = obtainStyledAttributes.getResourceId(1, -1);
        String string2 = obtainStyledAttributes.getString(2);
        obtainStyledAttributes.recycle();
        if (string == null || !C0417f.m2395b(context.getClassLoader(), string)) {
            return null;
        }
        int id = view != null ? view.getId() : 0;
        if (id == -1 && resourceId == -1 && string2 == null) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + string);
        }
        Fragment j0 = resourceId != -1 ? mo2653j0(resourceId) : null;
        if (j0 == null && string2 != null) {
            j0 = mo2655k0(string2);
        }
        if (j0 == null && id != -1) {
            j0 = mo2653j0(id);
        }
        if (f1733J) {
            Log.v("FragmentManager", "onCreateView: id=0x" + Integer.toHexString(resourceId) + " fname=" + string + " existing=" + j0);
        }
        if (j0 == null) {
            Fragment a = mo2576b().mo2571a(context.getClassLoader(), string);
            a.f1661o = true;
            a.f1670x = resourceId != 0 ? resourceId : id;
            a.f1671y = id;
            a.f1672z = string2;
            a.f1662p = true;
            a.f1666t = this;
            C0418g gVar = this.f1759s;
            a.f1667u = gVar;
            a.mo2451j0(gVar.mo2573f(), attributeSet, a.f1650d);
            mo2650h(a, true);
            fragment = a;
        } else if (!j0.f1662p) {
            j0.f1662p = true;
            C0418g gVar2 = this.f1759s;
            j0.f1667u = gVar2;
            j0.mo2451j0(gVar2.mo2573f(), attributeSet, j0.f1650d);
            fragment = j0;
        } else {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string2 + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + string);
        }
        if (this.f1758r >= 1 || !fragment.f1661o) {
            mo2615L0(fragment);
        } else {
            mo2617M0(fragment, 1, 0, 0, false);
        }
        View view2 = fragment.f1633I;
        if (view2 != null) {
            if (resourceId != 0) {
                view2.setId(resourceId);
            }
            if (fragment.f1633I.getTag() == null) {
                fragment.f1633I.setTag(string2);
            }
            return fragment.f1633I;
        }
        throw new IllegalStateException("Fragment " + string + " did not create a view.");
    }

    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView((View) null, str, context, attributeSet);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public void mo2662q(C0410a aVar, boolean z, boolean z2, boolean z3) {
        if (z) {
            aVar.mo2498g(z3);
        } else {
            aVar.mo2497f();
        }
        ArrayList arrayList = new ArrayList(1);
        ArrayList arrayList2 = new ArrayList(1);
        arrayList.add(aVar);
        arrayList2.add(Boolean.valueOf(z));
        if (z2) {
            C0444n.m2573C(this, arrayList, arrayList2, 0, 1, true);
        }
        if (z3) {
            mo2613K0(this.f1758r, true);
        }
        for (Fragment next : this.f1749i.values()) {
            if (next != null && next.f1633I != null && next.f1638N && aVar.mo2501j(next.f1671y)) {
                float f = next.f1640P;
                if (f > 0.0f) {
                    next.f1633I.setAlpha(f);
                }
                if (z3) {
                    next.f1640P = 0.0f;
                } else {
                    next.f1640P = -1.0f;
                    next.f1638N = false;
                }
            }
        }
    }

    /* renamed from: q0 */
    public int mo2663q0() {
        ArrayList<C0410a> arrayList = this.f1750j;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: r */
    public void mo2664r(Fragment fragment) {
        Animator animator;
        if (fragment.f1633I != null) {
            C0430g D0 = mo2602D0(fragment, fragment.mo2482x(), !fragment.f1625A, fragment.mo2484y());
            if (D0 == null || (animator = D0.f1782b) == null) {
                if (D0 != null) {
                    fragment.f1633I.startAnimation(D0.f1781a);
                    D0.f1781a.start();
                }
                fragment.f1633I.setVisibility((!fragment.f1625A || fragment.mo2398M()) ? 0 : 8);
                if (fragment.mo2398M()) {
                    fragment.mo2435d1(false);
                }
            } else {
                animator.setTarget(fragment.f1633I);
                if (!fragment.f1625A) {
                    fragment.f1633I.setVisibility(0);
                } else if (fragment.mo2398M()) {
                    fragment.mo2435d1(false);
                } else {
                    ViewGroup viewGroup = fragment.f1632H;
                    View view = fragment.f1633I;
                    viewGroup.startViewTransition(view);
                    D0.f1782b.addListener(new C0428e(this, viewGroup, view, fragment));
                }
                D0.f1782b.start();
            }
        }
        if (fragment.f1659m && m2457z0(fragment)) {
            this.f1763w = true;
        }
        fragment.f1639O = false;
        fragment.mo2446h0(fragment.f1625A);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: r0 */
    public C0438k mo2665r0(Fragment fragment) {
        return this.f1743H.mo2705f(fragment);
    }

    /* renamed from: s */
    public void mo2666s(Fragment fragment) {
        if (f1733J) {
            Log.v("FragmentManager", "detach: " + fragment);
        }
        if (!fragment.f1626B) {
            fragment.f1626B = true;
            if (fragment.f1659m) {
                if (f1733J) {
                    Log.v("FragmentManager", "remove from detach: " + fragment);
                }
                synchronized (this.f1748h) {
                    this.f1748h.remove(fragment);
                }
                if (m2457z0(fragment)) {
                    this.f1763w = true;
                }
                fragment.f1659m = false;
            }
        }
    }

    /* renamed from: s0 */
    public Fragment mo2667s0(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string == null) {
            return null;
        }
        Fragment fragment = this.f1749i.get(string);
        if (fragment != null) {
            return fragment;
        }
        m2447i1(new IllegalStateException("Fragment no longer exists for key " + str + ": unique id " + string));
        throw null;
    }

    /* renamed from: t */
    public void mo2668t() {
        this.f1764x = false;
        this.f1765y = false;
        m2440Z(2);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: t0 */
    public LayoutInflater.Factory2 mo2669t0() {
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Object obj = this.f1761u;
        if (obj == null) {
            obj = this.f1759s;
        }
        C0723a.m3531a(obj, sb);
        sb.append("}}");
        return sb.toString();
    }

    /* renamed from: u */
    public void mo2671u(Configuration configuration) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f1748h.size()) {
                Fragment fragment = this.f1748h.get(i2);
                if (fragment != null) {
                    fragment.mo2377A0(configuration);
                }
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: u0 */
    public Fragment mo2672u0() {
        return this.f1762v;
    }

    /* renamed from: v */
    public boolean mo2673v(MenuItem menuItem) {
        if (this.f1758r < 1) {
            return false;
        }
        for (int i = 0; i < this.f1748h.size(); i++) {
            Fragment fragment = this.f1748h.get(i);
            if (fragment != null && fragment.mo2379B0(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: v0 */
    public C0490r mo2674v0(Fragment fragment) {
        return this.f1743H.mo2708i(fragment);
    }

    /* renamed from: w */
    public void mo2675w() {
        this.f1764x = false;
        this.f1765y = false;
        m2440Z(1);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: w0 */
    public void mo2676w0() {
        mo2646f0();
        if (this.f1753m.mo406c()) {
            mo2578d();
        } else {
            this.f1752l.mo402c();
        }
    }

    /* renamed from: x */
    public boolean mo2677x(Menu menu, MenuInflater menuInflater) {
        boolean z;
        if (this.f1758r < 1) {
            return false;
        }
        boolean z2 = false;
        ArrayList<Fragment> arrayList = null;
        int i = 0;
        while (i < this.f1748h.size()) {
            Fragment fragment = this.f1748h.get(i);
            if (fragment == null || !fragment.mo2383D0(menu, menuInflater)) {
                z = z2;
            } else {
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                arrayList.add(fragment);
                z = true;
            }
            i++;
            z2 = z;
        }
        if (this.f1751k != null) {
            for (int i2 = 0; i2 < this.f1751k.size(); i2++) {
                Fragment fragment2 = this.f1751k.get(i2);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.mo2434d0();
                }
            }
        }
        this.f1751k = arrayList;
        return z2;
    }

    /* renamed from: x0 */
    public void mo2678x0(Fragment fragment) {
        if (f1733J) {
            Log.v("FragmentManager", "hide: " + fragment);
        }
        if (!fragment.f1625A) {
            fragment.f1625A = true;
            fragment.f1639O = !fragment.f1639O;
        }
    }

    /* renamed from: y */
    public void mo2679y() {
        this.f1766z = true;
        mo2646f0();
        m2440Z(0);
        this.f1759s = null;
        this.f1760t = null;
        this.f1761u = null;
        if (this.f1752l != null) {
            this.f1753m.mo407d();
            this.f1752l = null;
        }
    }

    /* renamed from: y0 */
    public boolean mo2680y0() {
        return this.f1766z;
    }

    /* renamed from: z */
    public void mo2681z() {
        m2440Z(1);
    }
}
