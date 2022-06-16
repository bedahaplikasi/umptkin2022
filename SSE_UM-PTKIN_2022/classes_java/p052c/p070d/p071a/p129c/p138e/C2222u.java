package p052c.p070d.p071a.p129c.p138e;

/* renamed from: c.d.a.c.e.u */
final class C2222u implements Runnable {

    /* renamed from: c */
    private final C2206h f7914c;

    /* renamed from: d */
    private final C2221t f7915d;

    C2222u(C2221t tVar, C2206h hVar) {
        this.f7915d = tVar;
        this.f7914c = hVar;
    }

    public final void run() {
        synchronized (this.f7915d.f7912b) {
            if (this.f7915d.f7913c != null) {
                this.f7915d.f7913c.mo6759d(this.f7914c.mo6746h());
            }
        }
    }
}
