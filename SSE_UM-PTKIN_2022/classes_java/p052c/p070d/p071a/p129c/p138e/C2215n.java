package p052c.p070d.p071a.p129c.p138e;

import java.util.concurrent.Executor;

/* renamed from: c.d.a.c.e.n */
final class C2215n<TResult, TContinuationResult> implements C2197b, C2201d, C2203e<TContinuationResult>, C2227z<TResult> {

    /* renamed from: a */
    private final Executor f7897a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final C2195a<TResult, C2206h<TContinuationResult>> f7898b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public final C2200c0<TContinuationResult> f7899c;

    public C2215n(Executor executor, C2195a<TResult, C2206h<TContinuationResult>> aVar, C2200c0<TContinuationResult> c0Var) {
        this.f7897a = executor;
        this.f7898b = aVar;
        this.f7899c = c0Var;
    }

    /* renamed from: a */
    public final void mo6770a(C2206h<TResult> hVar) {
        this.f7897a.execute(new C2216o(this, hVar));
    }

    /* renamed from: b */
    public final void mo6761b(TContinuationResult tcontinuationresult) {
        this.f7899c.mo6755q(tcontinuationresult);
    }

    /* renamed from: c */
    public final void mo6737c() {
        this.f7899c.mo6758t();
    }

    /* renamed from: d */
    public final void mo6759d(Exception exc) {
        this.f7899c.mo6754p(exc);
    }
}
