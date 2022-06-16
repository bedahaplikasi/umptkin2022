package p052c.p070d.p071a.p072a.p073i;

import java.util.concurrent.Executor;
import p052c.p070d.p071a.p072a.p073i.p077v.C0969a;

/* renamed from: c.d.a.a.i.l */
class C0952l implements Executor {

    /* renamed from: a */
    private final Executor f3551a;

    /* renamed from: c.d.a.a.i.l$a */
    static class C0953a implements Runnable {

        /* renamed from: c */
        private final Runnable f3552c;

        C0953a(Runnable runnable) {
            this.f3552c = runnable;
        }

        public void run() {
            try {
                this.f3552c.run();
            } catch (Exception e) {
                C0969a.m4399c("Executor", "Background execution failure.", e);
            }
        }
    }

    C0952l(Executor executor) {
        this.f3551a = executor;
    }

    public void execute(Runnable runnable) {
        this.f3551a.execute(new C0953a(runnable));
    }
}
