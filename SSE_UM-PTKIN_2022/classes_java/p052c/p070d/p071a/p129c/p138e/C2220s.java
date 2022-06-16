package p052c.p070d.p071a.p129c.p138e;

/* renamed from: c.d.a.c.e.s */
final class C2220s implements Runnable {

    /* renamed from: c */
    private final C2206h f7909c;

    /* renamed from: d */
    private final C2219r f7910d;

    C2220s(C2219r rVar, C2206h hVar) {
        this.f7910d = rVar;
        this.f7909c = hVar;
    }

    public final void run() {
        synchronized (this.f7910d.f7907b) {
            if (this.f7910d.f7908c != null) {
                this.f7910d.f7908c.mo6639a(this.f7909c);
            }
        }
    }
}
