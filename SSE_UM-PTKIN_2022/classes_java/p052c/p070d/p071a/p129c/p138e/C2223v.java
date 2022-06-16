package p052c.p070d.p071a.p129c.p138e;

import java.util.concurrent.Executor;

/* renamed from: c.d.a.c.e.v */
final class C2223v<TResult> implements C2227z<TResult> {

    /* renamed from: a */
    private final Executor f7916a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final Object f7917b = new Object();
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C2203e<? super TResult> f7918c;

    public C2223v(Executor executor, C2203e<? super TResult> eVar) {
        this.f7916a = executor;
        this.f7918c = eVar;
    }

    /* renamed from: a */
    public final void mo6770a(C2206h<TResult> hVar) {
        if (hVar.mo6751m()) {
            synchronized (this.f7917b) {
                if (this.f7918c != null) {
                    this.f7916a.execute(new C2224w(this, hVar));
                }
            }
        }
    }
}
