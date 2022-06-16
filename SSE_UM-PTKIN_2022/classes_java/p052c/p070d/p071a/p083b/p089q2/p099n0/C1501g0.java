package p052c.p070d.p071a.p083b.p089q2.p099n0;

import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.n0.g0 */
final class C1501g0 {

    /* renamed from: a */
    private final int f5486a;

    /* renamed from: b */
    private final C2047l0 f5487b = new C2047l0(0);

    /* renamed from: c */
    private final C2021c0 f5488c = new C2021c0();

    /* renamed from: d */
    private boolean f5489d;

    /* renamed from: e */
    private boolean f5490e;

    /* renamed from: f */
    private boolean f5491f;

    /* renamed from: g */
    private long f5492g = -9223372036854775807L;

    /* renamed from: h */
    private long f5493h = -9223372036854775807L;

    /* renamed from: i */
    private long f5494i = -9223372036854775807L;

    C1501g0(int i) {
        this.f5486a = i;
    }

    /* renamed from: a */
    private int m7083a(C1430k kVar) {
        this.f5488c.mo6396L(C2058o0.f7521f);
        this.f5489d = true;
        kVar.mo5152h();
        return 0;
    }

    /* renamed from: f */
    private int m7084f(C1430k kVar, C1561x xVar, int i) {
        int min = (int) Math.min((long) this.f5486a, kVar.mo5147a());
        long j = (long) 0;
        if (kVar.mo5159q() != j) {
            xVar.f5856a = j;
            return 1;
        }
        this.f5488c.mo6395K(min);
        kVar.mo5152h();
        kVar.mo5157o(this.f5488c.mo6404d(), 0, min);
        this.f5492g = m7085g(this.f5488c, i);
        this.f5490e = true;
        return 0;
    }

    /* renamed from: g */
    private long m7085g(C2021c0 c0Var, int i) {
        int e = c0Var.mo6405e();
        int f = c0Var.mo6406f();
        for (int i2 = e; i2 < f; i2++) {
            if (c0Var.mo6404d()[i2] == 71) {
                long b = C1513j0.m7158b(c0Var, i2, i);
                if (b != -9223372036854775807L) {
                    return b;
                }
            }
        }
        return -9223372036854775807L;
    }

    /* renamed from: h */
    private int m7086h(C1430k kVar, C1561x xVar, int i) {
        long a = kVar.mo5147a();
        int min = (int) Math.min((long) this.f5486a, a);
        long j = a - ((long) min);
        if (kVar.mo5159q() != j) {
            xVar.f5856a = j;
            return 1;
        }
        this.f5488c.mo6395K(min);
        kVar.mo5152h();
        kVar.mo5157o(this.f5488c.mo6404d(), 0, min);
        this.f5493h = m7087i(this.f5488c, i);
        this.f5491f = true;
        return 0;
    }

    /* renamed from: i */
    private long m7087i(C2021c0 c0Var, int i) {
        int e = c0Var.mo6405e();
        for (int f = c0Var.mo6406f() - 1; f >= e; f--) {
            if (c0Var.mo6404d()[f] == 71) {
                long b = C1513j0.m7158b(c0Var, f, i);
                if (b != -9223372036854775807L) {
                    return b;
                }
            }
        }
        return -9223372036854775807L;
    }

    /* renamed from: b */
    public long mo5289b() {
        return this.f5494i;
    }

    /* renamed from: c */
    public C2047l0 mo5290c() {
        return this.f5487b;
    }

    /* renamed from: d */
    public boolean mo5291d() {
        return this.f5489d;
    }

    /* renamed from: e */
    public int mo5292e(C1430k kVar, C1561x xVar, int i) {
        if (i <= 0) {
            return m7083a(kVar);
        }
        if (!this.f5491f) {
            return m7086h(kVar, xVar, i);
        }
        if (this.f5493h == -9223372036854775807L) {
            return m7083a(kVar);
        }
        if (!this.f5490e) {
            return m7084f(kVar, xVar, i);
        }
        long j = this.f5492g;
        if (j == -9223372036854775807L) {
            return m7083a(kVar);
        }
        this.f5494i = this.f5487b.mo6478b(this.f5493h) - this.f5487b.mo6478b(j);
        return m7083a(kVar);
    }
}
