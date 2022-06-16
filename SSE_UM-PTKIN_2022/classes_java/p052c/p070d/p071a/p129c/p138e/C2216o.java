package p052c.p070d.p071a.p129c.p138e;

import java.util.concurrent.Executor;

/* renamed from: c.d.a.c.e.o */
final class C2216o implements Runnable {

    /* renamed from: c */
    private final C2206h f7900c;

    /* renamed from: d */
    private final C2215n f7901d;

    C2216o(C2215n nVar, C2206h hVar) {
        this.f7901d = nVar;
        this.f7900c = hVar;
    }

    public final void run() {
        try {
            C2206h hVar = (C2206h) this.f7901d.f7898b.mo6633a(this.f7900c);
            if (hVar == null) {
                this.f7901d.mo6759d(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = C2208j.f7889b;
            hVar.mo6743e(executor, this.f7901d);
            hVar.mo6742d(executor, this.f7901d);
            hVar.mo6739a(executor, this.f7901d);
        } catch (C2204f e) {
            if (e.getCause() instanceof Exception) {
                this.f7901d.f7899c.mo6754p((Exception) e.getCause());
            } else {
                this.f7901d.f7899c.mo6754p(e);
            }
        } catch (Exception e2) {
            this.f7901d.f7899c.mo6754p(e2);
        }
    }
}
