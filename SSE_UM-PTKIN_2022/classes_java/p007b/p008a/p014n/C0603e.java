package p007b.p008a.p014n;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.C0162g;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import p007b.p008a.p014n.C0599b;

/* renamed from: b.a.n.e */
public class C0603e extends C0599b implements C0162g.C0163a {

    /* renamed from: e */
    private Context f2661e;

    /* renamed from: f */
    private ActionBarContextView f2662f;

    /* renamed from: g */
    private C0599b.C0600a f2663g;

    /* renamed from: h */
    private WeakReference<View> f2664h;

    /* renamed from: i */
    private boolean f2665i;

    /* renamed from: j */
    private C0162g f2666j;

    public C0603e(Context context, ActionBarContextView actionBarContextView, C0599b.C0600a aVar, boolean z) {
        this.f2661e = context;
        this.f2662f = actionBarContextView;
        this.f2663g = aVar;
        C0162g gVar = new C0162g(actionBarContextView.getContext());
        gVar.mo849S(1);
        this.f2666j = gVar;
        gVar.mo848R(this);
    }

    /* renamed from: a */
    public boolean mo552a(C0162g gVar, MenuItem menuItem) {
        return this.f2663g.mo583c(this, menuItem);
    }

    /* renamed from: b */
    public void mo554b(C0162g gVar) {
        mo665k();
        this.f2662f.mo1132l();
    }

    /* renamed from: c */
    public void mo659c() {
        if (!this.f2665i) {
            this.f2665i = true;
            this.f2662f.sendAccessibilityEvent(32);
            this.f2663g.mo582b(this);
        }
    }

    /* renamed from: d */
    public View mo660d() {
        WeakReference<View> weakReference = this.f2664h;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    /* renamed from: e */
    public Menu mo661e() {
        return this.f2666j;
    }

    /* renamed from: f */
    public MenuInflater mo662f() {
        return new C0606g(this.f2662f.getContext());
    }

    /* renamed from: g */
    public CharSequence mo663g() {
        return this.f2662f.getSubtitle();
    }

    /* renamed from: i */
    public CharSequence mo664i() {
        return this.f2662f.getTitle();
    }

    /* renamed from: k */
    public void mo665k() {
        this.f2663g.mo581a(this, this.f2666j);
    }

    /* renamed from: l */
    public boolean mo666l() {
        return this.f2662f.mo1130j();
    }

    /* renamed from: m */
    public void mo667m(View view) {
        this.f2662f.setCustomView(view);
        this.f2664h = view != null ? new WeakReference<>(view) : null;
    }

    /* renamed from: n */
    public void mo668n(int i) {
        mo669o(this.f2661e.getString(i));
    }

    /* renamed from: o */
    public void mo669o(CharSequence charSequence) {
        this.f2662f.setSubtitle(charSequence);
    }

    /* renamed from: q */
    public void mo670q(int i) {
        mo671r(this.f2661e.getString(i));
    }

    /* renamed from: r */
    public void mo671r(CharSequence charSequence) {
        this.f2662f.setTitle(charSequence);
    }

    /* renamed from: s */
    public void mo672s(boolean z) {
        super.mo672s(z);
        this.f2662f.setTitleOptional(z);
    }
}
