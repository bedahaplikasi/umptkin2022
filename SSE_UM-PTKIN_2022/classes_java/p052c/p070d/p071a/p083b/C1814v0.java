package p052c.p070d.p071a.p083b;

import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2036h;
import p052c.p070d.p071a.p083b.p126y2.C2037h0;
import p052c.p070d.p071a.p083b.p126y2.C2071w;

/* renamed from: c.d.a.b.v0 */
final class C1814v0 implements C2071w {

    /* renamed from: c */
    private final C2037h0 f6633c;

    /* renamed from: d */
    private final C1815a f6634d;

    /* renamed from: e */
    private C1043a2 f6635e;

    /* renamed from: f */
    private C2071w f6636f;

    /* renamed from: g */
    private boolean f6637g = true;

    /* renamed from: h */
    private boolean f6638h;

    /* renamed from: c.d.a.b.v0$a */
    public interface C1815a {
        /* renamed from: e */
        void mo4311e(C1611s1 s1Var);
    }

    public C1814v0(C1815a aVar, C2036h hVar) {
        this.f6634d = aVar;
        this.f6633c = new C2037h0(hVar);
    }

    /* renamed from: d */
    private boolean m8598d(boolean z) {
        C1043a2 a2Var = this.f6635e;
        return a2Var == null || a2Var.mo4279d() || (!this.f6635e.mo4282g() && (z || this.f6635e.mo4285l()));
    }

    /* renamed from: j */
    private void m8599j(boolean z) {
        if (m8598d(z)) {
            this.f6637g = true;
            if (this.f6638h) {
                this.f6633c.mo6451b();
                return;
            }
            return;
        }
        C2071w wVar = this.f6636f;
        C2030g.m9540e(wVar);
        C2071w wVar2 = wVar;
        long z2 = wVar2.mo4809z();
        if (this.f6637g) {
            if (z2 < this.f6633c.mo4809z()) {
                this.f6633c.mo6452c();
                return;
            }
            this.f6637g = false;
            if (this.f6638h) {
                this.f6633c.mo6451b();
            }
        }
        this.f6633c.mo6450a(z2);
        C1611s1 h = wVar2.mo4802h();
        if (!h.equals(this.f6633c.mo4802h())) {
            this.f6633c.mo4803i(h);
            this.f6634d.mo4311e(h);
        }
    }

    /* renamed from: a */
    public void mo6002a(C1043a2 a2Var) {
        if (a2Var == this.f6635e) {
            this.f6636f = null;
            this.f6635e = null;
            this.f6637g = true;
        }
    }

    /* renamed from: b */
    public void mo6003b(C1043a2 a2Var) {
        C2071w wVar;
        C2071w x = a2Var.mo4297x();
        if (x != null && x != (wVar = this.f6636f)) {
            if (wVar == null) {
                this.f6636f = x;
                this.f6635e = a2Var;
                x.mo4803i(this.f6633c.mo4802h());
                return;
            }
            throw C1939x0.m9228e(new IllegalStateException("Multiple renderer media clocks enabled."));
        }
    }

    /* renamed from: c */
    public void mo6004c(long j) {
        this.f6633c.mo6450a(j);
    }

    /* renamed from: e */
    public void mo6005e() {
        this.f6638h = true;
        this.f6633c.mo6451b();
    }

    /* renamed from: f */
    public void mo6006f() {
        this.f6638h = false;
        this.f6633c.mo6452c();
    }

    /* renamed from: g */
    public long mo6007g(boolean z) {
        m8599j(z);
        return mo4809z();
    }

    /* renamed from: h */
    public C1611s1 mo4802h() {
        C2071w wVar = this.f6636f;
        return wVar != null ? wVar.mo4802h() : this.f6633c.mo4802h();
    }

    /* renamed from: i */
    public void mo4803i(C1611s1 s1Var) {
        C2071w wVar = this.f6636f;
        if (wVar != null) {
            wVar.mo4803i(s1Var);
            s1Var = this.f6636f.mo4802h();
        }
        this.f6633c.mo4803i(s1Var);
    }

    /* renamed from: z */
    public long mo4809z() {
        if (this.f6637g) {
            return this.f6633c.mo4809z();
        }
        C2071w wVar = this.f6636f;
        C2030g.m9540e(wVar);
        return wVar.mo4809z();
    }
}
