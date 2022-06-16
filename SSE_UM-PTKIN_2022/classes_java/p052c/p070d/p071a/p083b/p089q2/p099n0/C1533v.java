package p052c.p070d.p071a.p083b.p089q2.p099n0;

import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p085m2.C1207g0;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.q2.n0.v */
public final class C1533v implements C1519o {

    /* renamed from: a */
    private final C2021c0 f5754a;

    /* renamed from: b */
    private final C1207g0.C1208a f5755b;

    /* renamed from: c */
    private final String f5756c;

    /* renamed from: d */
    private C1369b0 f5757d;

    /* renamed from: e */
    private String f5758e;

    /* renamed from: f */
    private int f5759f;

    /* renamed from: g */
    private int f5760g;

    /* renamed from: h */
    private boolean f5761h;

    /* renamed from: i */
    private boolean f5762i;

    /* renamed from: j */
    private long f5763j;

    /* renamed from: k */
    private int f5764k;

    /* renamed from: l */
    private long f5765l;

    public C1533v() {
        this((String) null);
    }

    public C1533v(String str) {
        this.f5759f = 0;
        C2021c0 c0Var = new C2021c0(4);
        this.f5754a = c0Var;
        c0Var.mo6404d()[0] = -1;
        this.f5755b = new C1207g0.C1208a();
        this.f5756c = str;
    }

    /* renamed from: b */
    private void m7292b(C2021c0 c0Var) {
        byte[] d = c0Var.mo6404d();
        int e = c0Var.mo6405e();
        int f = c0Var.mo6406f();
        for (int i = e; i < f; i++) {
            boolean z = (d[i] & 255) == 255;
            boolean z2 = this.f5762i && (d[i] & 224) == 224;
            this.f5762i = z;
            if (z2) {
                c0Var.mo6399O(i + 1);
                this.f5762i = false;
                this.f5754a.mo6404d()[1] = d[i];
                this.f5760g = 2;
                this.f5759f = 1;
                return;
            }
        }
        c0Var.mo6399O(f);
    }

    @RequiresNonNull({"output"})
    /* renamed from: g */
    private void m7293g(C2021c0 c0Var) {
        int min = Math.min(c0Var.mo6401a(), this.f5764k - this.f5760g);
        this.f5757d.mo5127a(c0Var, min);
        int i = min + this.f5760g;
        this.f5760g = i;
        int i2 = this.f5764k;
        if (i >= i2) {
            this.f5757d.mo5129c(this.f5765l, 1, i2, 0, (C1369b0.C1370a) null);
            this.f5765l += this.f5763j;
            this.f5760g = 0;
            this.f5759f = 0;
        }
    }

    @RequiresNonNull({"output"})
    /* renamed from: h */
    private void m7294h(C2021c0 c0Var) {
        int min = Math.min(c0Var.mo6401a(), 4 - this.f5760g);
        c0Var.mo6410j(this.f5754a.mo6404d(), this.f5760g, min);
        int i = min + this.f5760g;
        this.f5760g = i;
        if (i >= 4) {
            this.f5754a.mo6399O(0);
            if (!this.f5755b.mo4820a(this.f5754a.mo6413m())) {
                this.f5760g = 0;
                this.f5759f = 1;
                return;
            }
            C1207g0.C1208a aVar = this.f5755b;
            this.f5764k = aVar.f4406c;
            if (!this.f5761h) {
                this.f5763j = (((long) aVar.f4410g) * 1000000) / ((long) aVar.f4407d);
                C1067e1.C1069b bVar = new C1067e1.C1069b();
                bVar.mo4365S(this.f5758e);
                bVar.mo4377e0(this.f5755b.f4405b);
                bVar.mo4369W(4096);
                bVar.mo4354H(this.f5755b.f4408e);
                bVar.mo4378f0(this.f5755b.f4407d);
                bVar.mo4368V(this.f5756c);
                this.f5757d.mo5130d(bVar.mo4351E());
                this.f5761h = true;
            }
            this.f5754a.mo6399O(0);
            this.f5757d.mo5127a(this.f5754a, 4);
            this.f5759f = 2;
        }
    }

    /* renamed from: a */
    public void mo5284a() {
        this.f5759f = 0;
        this.f5760g = 0;
        this.f5762i = false;
    }

    /* renamed from: c */
    public void mo5285c(C2021c0 c0Var) {
        C2030g.m9543h(this.f5757d);
        while (c0Var.mo6401a() > 0) {
            int i = this.f5759f;
            if (i == 0) {
                m7292b(c0Var);
            } else if (i == 1) {
                m7294h(c0Var);
            } else if (i == 2) {
                m7293g(c0Var);
            } else {
                throw new IllegalStateException();
            }
        }
    }

    /* renamed from: d */
    public void mo5286d() {
    }

    /* renamed from: e */
    public void mo5287e(long j, int i) {
        this.f5765l = j;
    }

    /* renamed from: f */
    public void mo5288f(C1464l lVar, C1507i0.C1511d dVar) {
        dVar.mo5295a();
        this.f5758e = dVar.mo5296b();
        this.f5757d = lVar.mo5169e(dVar.mo5297c(), 1);
    }
}
