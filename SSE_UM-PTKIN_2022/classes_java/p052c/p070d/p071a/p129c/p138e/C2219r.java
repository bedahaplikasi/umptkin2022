package p052c.p070d.p071a.p129c.p138e;

import java.util.concurrent.Executor;

/* renamed from: c.d.a.c.e.r */
final class C2219r<TResult> implements C2227z<TResult> {

    /* renamed from: a */
    private final Executor f7906a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final Object f7907b = new Object();
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C2199c<TResult> f7908c;

    public C2219r(Executor executor, C2199c<TResult> cVar) {
        this.f7906a = executor;
        this.f7908c = cVar;
    }

    /* renamed from: a */
    public final void mo6770a(C2206h<TResult> hVar) {
        synchronized (this.f7907b) {
            if (this.f7908c != null) {
                this.f7906a.execute(new C2220s(this, hVar));
            }
        }
    }
}
