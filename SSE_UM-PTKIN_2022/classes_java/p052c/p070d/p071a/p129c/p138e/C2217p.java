package p052c.p070d.p071a.p129c.p138e;

import java.util.concurrent.Executor;

/* renamed from: c.d.a.c.e.p */
final class C2217p<TResult> implements C2227z<TResult> {

    /* renamed from: a */
    private final Executor f7902a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final Object f7903b = new Object();
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C2197b f7904c;

    public C2217p(Executor executor, C2197b bVar) {
        this.f7902a = executor;
        this.f7904c = bVar;
    }

    /* renamed from: a */
    public final void mo6770a(C2206h hVar) {
        if (hVar.mo6749k()) {
            synchronized (this.f7903b) {
                if (this.f7904c != null) {
                    this.f7902a.execute(new C2218q(this));
                }
            }
        }
    }
}
