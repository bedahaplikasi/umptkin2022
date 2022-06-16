package p052c.p070d.p071a.p083b.p126y2;

import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.C1611s1;

/* renamed from: c.d.a.b.y2.h0 */
public final class C2037h0 implements C2071w {

    /* renamed from: c */
    private final C2036h f7477c;

    /* renamed from: d */
    private boolean f7478d;

    /* renamed from: e */
    private long f7479e;

    /* renamed from: f */
    private long f7480f;

    /* renamed from: g */
    private C1611s1 f7481g = C1611s1.f6055d;

    public C2037h0(C2036h hVar) {
        this.f7477c = hVar;
    }

    /* renamed from: a */
    public void mo6450a(long j) {
        this.f7479e = j;
        if (this.f7478d) {
            this.f7480f = this.f7477c.mo6449d();
        }
    }

    /* renamed from: b */
    public void mo6451b() {
        if (!this.f7478d) {
            this.f7480f = this.f7477c.mo6449d();
            this.f7478d = true;
        }
    }

    /* renamed from: c */
    public void mo6452c() {
        if (this.f7478d) {
            mo6450a(mo4809z());
            this.f7478d = false;
        }
    }

    /* renamed from: h */
    public C1611s1 mo4802h() {
        return this.f7481g;
    }

    /* renamed from: i */
    public void mo4803i(C1611s1 s1Var) {
        if (this.f7478d) {
            mo6450a(mo4809z());
        }
        this.f7481g = s1Var;
    }

    /* renamed from: z */
    public long mo4809z() {
        long j = this.f7479e;
        if (!this.f7478d) {
            return j;
        }
        long d = this.f7477c.mo6449d() - this.f7480f;
        C1611s1 s1Var = this.f7481g;
        return (s1Var.f6056a == 1.0f ? C1610s0.m7732c(d) : s1Var.mo5460a(d)) + j;
    }
}
