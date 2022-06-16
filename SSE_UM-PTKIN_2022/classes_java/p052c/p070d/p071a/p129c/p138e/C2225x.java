package p052c.p070d.p071a.p129c.p138e;

import java.util.concurrent.Executor;

/* renamed from: c.d.a.c.e.x */
final class C2225x<TResult, TContinuationResult> implements C2197b, C2201d, C2203e<TContinuationResult>, C2227z<TResult> {

    /* renamed from: a */
    private final Executor f7921a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final C2205g<TResult, TContinuationResult> f7922b;

    /* renamed from: c */
    private final C2200c0<TContinuationResult> f7923c;

    public C2225x(Executor executor, C2205g<TResult, TContinuationResult> gVar, C2200c0<TContinuationResult> c0Var) {
        this.f7921a = executor;
        this.f7922b = gVar;
        this.f7923c = c0Var;
    }

    /* renamed from: a */
    public final void mo6770a(C2206h<TResult> hVar) {
        this.f7921a.execute(new C2226y(this, hVar));
    }

    /* renamed from: b */
    public final void mo6761b(TContinuationResult tcontinuationresult) {
        this.f7923c.mo6755q(tcontinuationresult);
    }

    /* renamed from: c */
    public final void mo6737c() {
        this.f7923c.mo6758t();
    }

    /* renamed from: d */
    public final void mo6759d(Exception exc) {
        this.f7923c.mo6754p(exc);
    }
}
