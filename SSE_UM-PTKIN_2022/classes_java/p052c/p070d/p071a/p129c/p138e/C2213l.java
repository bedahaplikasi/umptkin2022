package p052c.p070d.p071a.p129c.p138e;

import java.util.concurrent.Executor;

/* renamed from: c.d.a.c.e.l */
final class C2213l<TResult, TContinuationResult> implements C2227z<TResult> {

    /* renamed from: a */
    private final Executor f7892a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final C2195a<TResult, TContinuationResult> f7893b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public final C2200c0<TContinuationResult> f7894c;

    public C2213l(Executor executor, C2195a<TResult, TContinuationResult> aVar, C2200c0<TContinuationResult> c0Var) {
        this.f7892a = executor;
        this.f7893b = aVar;
        this.f7894c = c0Var;
    }

    /* renamed from: a */
    public final void mo6770a(C2206h<TResult> hVar) {
        this.f7892a.execute(new C2214m(this, hVar));
    }
}
