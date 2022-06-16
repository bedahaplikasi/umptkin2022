package p052c.p070d.p071a.p129c.p138e;

import java.util.concurrent.Executor;

/* renamed from: c.d.a.c.e.t */
final class C2221t<TResult> implements C2227z<TResult> {

    /* renamed from: a */
    private final Executor f7911a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final Object f7912b = new Object();
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C2201d f7913c;

    public C2221t(Executor executor, C2201d dVar) {
        this.f7911a = executor;
        this.f7913c = dVar;
    }

    /* renamed from: a */
    public final void mo6770a(C2206h<TResult> hVar) {
        if (!hVar.mo6751m() && !hVar.mo6749k()) {
            synchronized (this.f7912b) {
                if (this.f7913c != null) {
                    this.f7911a.execute(new C2222u(this, hVar));
                }
            }
        }
    }
}
