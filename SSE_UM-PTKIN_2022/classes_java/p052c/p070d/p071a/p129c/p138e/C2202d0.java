package p052c.p070d.p071a.p129c.p138e;

import java.util.concurrent.Callable;

/* renamed from: c.d.a.c.e.d0 */
final class C2202d0 implements Runnable {

    /* renamed from: c */
    private final C2200c0 f7885c;

    /* renamed from: d */
    private final Callable f7886d;

    C2202d0(C2200c0 c0Var, Callable callable) {
        this.f7885c = c0Var;
        this.f7886d = callable;
    }

    public final void run() {
        try {
            this.f7885c.mo6755q(this.f7886d.call());
        } catch (Exception e) {
            this.f7885c.mo6754p(e);
        }
    }
}
