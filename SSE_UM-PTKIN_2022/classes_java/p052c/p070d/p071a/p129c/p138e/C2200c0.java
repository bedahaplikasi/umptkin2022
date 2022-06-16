package p052c.p070d.p071a.p129c.p138e;

import com.google.android.gms.common.internal.C2869b;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* renamed from: c.d.a.c.e.c0 */
final class C2200c0<TResult> extends C2206h<TResult> {

    /* renamed from: a */
    private final Object f7879a = new Object();

    /* renamed from: b */
    private final C2196a0<TResult> f7880b = new C2196a0<>();

    /* renamed from: c */
    private boolean f7881c;

    /* renamed from: d */
    private volatile boolean f7882d;

    /* renamed from: e */
    private TResult f7883e;

    /* renamed from: f */
    private Exception f7884f;

    C2200c0() {
    }

    /* renamed from: u */
    private final void m10171u() {
        C2869b.m12676i(this.f7881c, "Task is not yet complete");
    }

    /* renamed from: v */
    private final void m10172v() {
        C2869b.m12676i(!this.f7881c, "Task is already complete");
    }

    /* renamed from: w */
    private final void m10173w() {
        if (this.f7882d) {
            throw new CancellationException("Task is already canceled.");
        }
    }

    /* renamed from: x */
    private final void m10174x() {
        synchronized (this.f7879a) {
            if (this.f7881c) {
                this.f7880b.mo6735a(this);
            }
        }
    }

    /* renamed from: a */
    public final C2206h<TResult> mo6739a(Executor executor, C2197b bVar) {
        this.f7880b.mo6736b(new C2217p(executor, bVar));
        m10174x();
        return this;
    }

    /* renamed from: b */
    public final C2206h<TResult> mo6740b(C2199c<TResult> cVar) {
        mo6741c(C2208j.f7888a, cVar);
        return this;
    }

    /* renamed from: c */
    public final C2206h<TResult> mo6741c(Executor executor, C2199c<TResult> cVar) {
        this.f7880b.mo6736b(new C2219r(executor, cVar));
        m10174x();
        return this;
    }

    /* renamed from: d */
    public final C2206h<TResult> mo6742d(Executor executor, C2201d dVar) {
        this.f7880b.mo6736b(new C2221t(executor, dVar));
        m10174x();
        return this;
    }

    /* renamed from: e */
    public final C2206h<TResult> mo6743e(Executor executor, C2203e<? super TResult> eVar) {
        this.f7880b.mo6736b(new C2223v(executor, eVar));
        m10174x();
        return this;
    }

    /* renamed from: f */
    public final <TContinuationResult> C2206h<TContinuationResult> mo6744f(Executor executor, C2195a<TResult, TContinuationResult> aVar) {
        C2200c0 c0Var = new C2200c0();
        this.f7880b.mo6736b(new C2213l(executor, aVar, c0Var));
        m10174x();
        return c0Var;
    }

    /* renamed from: g */
    public final <TContinuationResult> C2206h<TContinuationResult> mo6745g(Executor executor, C2195a<TResult, C2206h<TContinuationResult>> aVar) {
        C2200c0 c0Var = new C2200c0();
        this.f7880b.mo6736b(new C2215n(executor, aVar, c0Var));
        m10174x();
        return c0Var;
    }

    /* renamed from: h */
    public final Exception mo6746h() {
        Exception exc;
        synchronized (this.f7879a) {
            exc = this.f7884f;
        }
        return exc;
    }

    /* renamed from: i */
    public final TResult mo6747i() {
        TResult tresult;
        synchronized (this.f7879a) {
            m10171u();
            m10173w();
            if (this.f7884f == null) {
                tresult = this.f7883e;
            } else {
                throw new C2204f(this.f7884f);
            }
        }
        return tresult;
    }

    /* renamed from: j */
    public final <X extends Throwable> TResult mo6748j(Class<X> cls) {
        TResult tresult;
        synchronized (this.f7879a) {
            m10171u();
            m10173w();
            if (cls.isInstance(this.f7884f)) {
                throw ((Throwable) cls.cast(this.f7884f));
            } else if (this.f7884f == null) {
                tresult = this.f7883e;
            } else {
                throw new C2204f(this.f7884f);
            }
        }
        return tresult;
    }

    /* renamed from: k */
    public final boolean mo6749k() {
        return this.f7882d;
    }

    /* renamed from: l */
    public final boolean mo6750l() {
        boolean z;
        synchronized (this.f7879a) {
            z = this.f7881c;
        }
        return z;
    }

    /* renamed from: m */
    public final boolean mo6751m() {
        boolean z;
        synchronized (this.f7879a) {
            z = this.f7881c && !this.f7882d && this.f7884f == null;
        }
        return z;
    }

    /* renamed from: n */
    public final <TContinuationResult> C2206h<TContinuationResult> mo6752n(C2205g<TResult, TContinuationResult> gVar) {
        return mo6753o(C2208j.f7888a, gVar);
    }

    /* renamed from: o */
    public final <TContinuationResult> C2206h<TContinuationResult> mo6753o(Executor executor, C2205g<TResult, TContinuationResult> gVar) {
        C2200c0 c0Var = new C2200c0();
        this.f7880b.mo6736b(new C2225x(executor, gVar, c0Var));
        m10174x();
        return c0Var;
    }

    /* renamed from: p */
    public final void mo6754p(Exception exc) {
        C2869b.m12674g(exc, "Exception must not be null");
        synchronized (this.f7879a) {
            m10172v();
            this.f7881c = true;
            this.f7884f = exc;
        }
        this.f7880b.mo6735a(this);
    }

    /* renamed from: q */
    public final void mo6755q(TResult tresult) {
        synchronized (this.f7879a) {
            m10172v();
            this.f7881c = true;
            this.f7883e = tresult;
        }
        this.f7880b.mo6735a(this);
    }

    /* renamed from: r */
    public final boolean mo6756r(Exception exc) {
        C2869b.m12674g(exc, "Exception must not be null");
        synchronized (this.f7879a) {
            if (this.f7881c) {
                return false;
            }
            this.f7881c = true;
            this.f7884f = exc;
            this.f7880b.mo6735a(this);
            return true;
        }
    }

    /* renamed from: s */
    public final boolean mo6757s(TResult tresult) {
        synchronized (this.f7879a) {
            if (this.f7881c) {
                return false;
            }
            this.f7881c = true;
            this.f7883e = tresult;
            this.f7880b.mo6735a(this);
            return true;
        }
    }

    /* renamed from: t */
    public final boolean mo6758t() {
        synchronized (this.f7879a) {
            if (this.f7881c) {
                return false;
            }
            this.f7881c = true;
            this.f7882d = true;
            this.f7880b.mo6735a(this);
            return true;
        }
    }
}
