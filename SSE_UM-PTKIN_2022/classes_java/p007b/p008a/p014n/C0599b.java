package p007b.p008a.p014n;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;

/* renamed from: b.a.n.b */
public abstract class C0599b {

    /* renamed from: c */
    private Object f2654c;

    /* renamed from: d */
    private boolean f2655d;

    /* renamed from: b.a.n.b$a */
    public interface C0600a {
        /* renamed from: a */
        boolean mo581a(C0599b bVar, Menu menu);

        /* renamed from: b */
        void mo582b(C0599b bVar);

        /* renamed from: c */
        boolean mo583c(C0599b bVar, MenuItem menuItem);

        /* renamed from: d */
        boolean mo584d(C0599b bVar, Menu menu);
    }

    /* renamed from: c */
    public abstract void mo659c();

    /* renamed from: d */
    public abstract View mo660d();

    /* renamed from: e */
    public abstract Menu mo661e();

    /* renamed from: f */
    public abstract MenuInflater mo662f();

    /* renamed from: g */
    public abstract CharSequence mo663g();

    /* renamed from: h */
    public Object mo3145h() {
        return this.f2654c;
    }

    /* renamed from: i */
    public abstract CharSequence mo664i();

    /* renamed from: j */
    public boolean mo3146j() {
        return this.f2655d;
    }

    /* renamed from: k */
    public abstract void mo665k();

    /* renamed from: l */
    public abstract boolean mo666l();

    /* renamed from: m */
    public abstract void mo667m(View view);

    /* renamed from: n */
    public abstract void mo668n(int i);

    /* renamed from: o */
    public abstract void mo669o(CharSequence charSequence);

    /* renamed from: p */
    public void mo3147p(Object obj) {
        this.f2654c = obj;
    }

    /* renamed from: q */
    public abstract void mo670q(int i);

    /* renamed from: r */
    public abstract void mo671r(CharSequence charSequence);

    /* renamed from: s */
    public void mo672s(boolean z) {
        this.f2655d = z;
    }
}
