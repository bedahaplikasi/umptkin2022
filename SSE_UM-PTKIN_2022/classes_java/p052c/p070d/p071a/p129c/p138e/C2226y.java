package p052c.p070d.p071a.p129c.p138e;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* renamed from: c.d.a.c.e.y */
final class C2226y implements Runnable {

    /* renamed from: c */
    private final C2206h f7924c;

    /* renamed from: d */
    private final C2225x f7925d;

    C2226y(C2225x xVar, C2206h hVar) {
        this.f7925d = xVar;
        this.f7924c = hVar;
    }

    public final void run() {
        try {
            C2206h a = this.f7925d.f7922b.mo6642a(this.f7924c.mo6747i());
            if (a == null) {
                this.f7925d.mo6759d(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = C2208j.f7889b;
            a.mo6743e(executor, this.f7925d);
            a.mo6742d(executor, this.f7925d);
            a.mo6739a(executor, this.f7925d);
        } catch (C2204f e) {
            if (e.getCause() instanceof Exception) {
                this.f7925d.mo6759d((Exception) e.getCause());
            } else {
                this.f7925d.mo6759d(e);
            }
        } catch (CancellationException e2) {
            this.f7925d.mo6737c();
        } catch (Exception e3) {
            this.f7925d.mo6759d(e3);
        }
    }
}
