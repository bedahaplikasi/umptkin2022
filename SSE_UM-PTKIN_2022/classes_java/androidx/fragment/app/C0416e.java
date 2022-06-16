package androidx.fragment.app;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.lifecycle.C0491s;
import p007b.p021d.p031o.C0727e;

/* renamed from: androidx.fragment.app.e */
public class C0416e {

    /* renamed from: a */
    private final C0418g<?> f1724a;

    private C0416e(C0418g<?> gVar) {
        this.f1724a = gVar;
    }

    /* renamed from: b */
    public static C0416e m2370b(C0418g<?> gVar) {
        C0727e.m3537c(gVar, "callbacks == null");
        return new C0416e(gVar);
    }

    /* renamed from: a */
    public void mo2547a(Fragment fragment) {
        C0418g<?> gVar = this.f1724a;
        gVar.f1730g.mo2654k(gVar, gVar, fragment);
    }

    /* renamed from: c */
    public void mo2548c() {
        this.f1724a.f1730g.mo2668t();
    }

    /* renamed from: d */
    public void mo2549d(Configuration configuration) {
        this.f1724a.f1730g.mo2671u(configuration);
    }

    /* renamed from: e */
    public boolean mo2550e(MenuItem menuItem) {
        return this.f1724a.f1730g.mo2673v(menuItem);
    }

    /* renamed from: f */
    public void mo2551f() {
        this.f1724a.f1730g.mo2675w();
    }

    /* renamed from: g */
    public boolean mo2552g(Menu menu, MenuInflater menuInflater) {
        return this.f1724a.f1730g.mo2677x(menu, menuInflater);
    }

    /* renamed from: h */
    public void mo2553h() {
        this.f1724a.f1730g.mo2679y();
    }

    /* renamed from: i */
    public void mo2554i() {
        this.f1724a.f1730g.mo2595A();
    }

    /* renamed from: j */
    public void mo2555j(boolean z) {
        this.f1724a.f1730g.mo2597B(z);
    }

    /* renamed from: k */
    public boolean mo2556k(MenuItem menuItem) {
        return this.f1724a.f1730g.mo2623Q(menuItem);
    }

    /* renamed from: l */
    public void mo2557l(Menu menu) {
        this.f1724a.f1730g.mo2625R(menu);
    }

    /* renamed from: m */
    public void mo2558m() {
        this.f1724a.f1730g.mo2627T();
    }

    /* renamed from: n */
    public void mo2559n(boolean z) {
        this.f1724a.f1730g.mo2629U(z);
    }

    /* renamed from: o */
    public boolean mo2560o(Menu menu) {
        return this.f1724a.f1730g.mo2630V(menu);
    }

    /* renamed from: p */
    public void mo2561p() {
        this.f1724a.f1730g.mo2634X();
    }

    /* renamed from: q */
    public void mo2562q() {
        this.f1724a.f1730g.mo2636Y();
    }

    /* renamed from: r */
    public void mo2563r() {
        this.f1724a.f1730g.mo2638a0();
    }

    /* renamed from: s */
    public boolean mo2564s() {
        return this.f1724a.f1730g.mo2646f0();
    }

    /* renamed from: t */
    public Fragment mo2565t(String str) {
        return this.f1724a.f1730g.mo2657l0(str);
    }

    /* renamed from: u */
    public C0419h mo2566u() {
        return this.f1724a.f1730g;
    }

    /* renamed from: v */
    public void mo2567v() {
        this.f1724a.f1730g.mo2619N0();
    }

    /* renamed from: w */
    public View mo2568w(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f1724a.f1730g.onCreateView(view, str, context, attributeSet);
    }

    /* renamed from: x */
    public void mo2569x(Parcelable parcelable) {
        C0418g<?> gVar = this.f1724a;
        if (gVar instanceof C0491s) {
            gVar.f1730g.mo2635X0(parcelable);
            return;
        }
        throw new IllegalStateException("Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you're still using retainNestedNonConfig().");
    }

    /* renamed from: y */
    public Parcelable mo2570y() {
        return this.f1724a.f1730g.mo2637Z0();
    }
}
