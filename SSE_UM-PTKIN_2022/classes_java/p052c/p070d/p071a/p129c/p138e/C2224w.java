package p052c.p070d.p071a.p129c.p138e;

/* renamed from: c.d.a.c.e.w */
final class C2224w implements Runnable {

    /* renamed from: c */
    private final C2206h f7919c;

    /* renamed from: d */
    private final C2223v f7920d;

    C2224w(C2223v vVar, C2206h hVar) {
        this.f7920d = vVar;
        this.f7919c = hVar;
    }

    public final void run() {
        synchronized (this.f7920d.f7917b) {
            if (this.f7920d.f7918c != null) {
                this.f7920d.f7918c.mo6761b(this.f7919c.mo6747i());
            }
        }
    }
}
