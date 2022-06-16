package p052c.p070d.p071a.p083b.p126y2;

/* renamed from: c.d.a.b.y2.k */
public class C2044k {

    /* renamed from: a */
    private final C2036h f7491a;

    /* renamed from: b */
    private boolean f7492b;

    public C2044k() {
        this(C2036h.f7476a);
    }

    public C2044k(C2036h hVar) {
        this.f7491a = hVar;
    }

    /* renamed from: a */
    public void mo6467a() {
        synchronized (this) {
            while (!this.f7492b) {
                wait();
            }
        }
    }

    /* renamed from: b */
    public void mo6468b() {
        synchronized (this) {
            boolean z = false;
            while (!this.f7492b) {
                try {
                    wait();
                } catch (InterruptedException e) {
                    z = true;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    /* renamed from: c */
    public boolean mo6469c() {
        boolean z;
        synchronized (this) {
            z = this.f7492b;
            this.f7492b = false;
        }
        return z;
    }

    /* renamed from: d */
    public boolean mo6470d() {
        boolean z;
        synchronized (this) {
            z = this.f7492b;
        }
        return z;
    }

    /* renamed from: e */
    public boolean mo6471e() {
        synchronized (this) {
            if (this.f7492b) {
                return false;
            }
            this.f7492b = true;
            notifyAll();
            return true;
        }
    }
}
