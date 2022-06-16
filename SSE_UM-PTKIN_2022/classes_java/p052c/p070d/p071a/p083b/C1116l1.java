package p052c.p070d.p071a.p083b;

import p052c.p070d.p071a.p083b.p111u2.C1718c0;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p111u2.C1758n0;
import p052c.p070d.p071a.p083b.p111u2.C1762p;
import p052c.p070d.p071a.p083b.p111u2.C1776t0;
import p052c.p070d.p071a.p083b.p111u2.C1780v;
import p052c.p070d.p071a.p083b.p124w2.C1924h;
import p052c.p070d.p071a.p083b.p124w2.C1935n;
import p052c.p070d.p071a.p083b.p124w2.C1937o;
import p052c.p070d.p071a.p083b.p125x2.C1958e;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.l1 */
final class C1116l1 {

    /* renamed from: a */
    public final C1718c0 f4093a;

    /* renamed from: b */
    public final Object f4094b;

    /* renamed from: c */
    public final C1758n0[] f4095c;

    /* renamed from: d */
    public boolean f4096d;

    /* renamed from: e */
    public boolean f4097e;

    /* renamed from: f */
    public C1181m1 f4098f;

    /* renamed from: g */
    public boolean f4099g;

    /* renamed from: h */
    private final boolean[] f4100h;

    /* renamed from: i */
    private final C1060c2[] f4101i;

    /* renamed from: j */
    private final C1935n f4102j;

    /* renamed from: k */
    private final C1283p1 f4103k;

    /* renamed from: l */
    private C1116l1 f4104l;

    /* renamed from: m */
    private C1776t0 f4105m = C1776t0.f6507f;

    /* renamed from: n */
    private C1937o f4106n;

    /* renamed from: o */
    private long f4107o;

    public C1116l1(C1060c2[] c2VarArr, long j, C1935n nVar, C1958e eVar, C1283p1 p1Var, C1181m1 m1Var, C1937o oVar) {
        this.f4101i = c2VarArr;
        this.f4107o = j;
        this.f4102j = nVar;
        this.f4103k = p1Var;
        C1725f0.C1726a aVar = m1Var.f4268a;
        this.f4094b = aVar.f6295a;
        this.f4098f = m1Var;
        this.f4106n = oVar;
        this.f4095c = new C1758n0[c2VarArr.length];
        this.f4100h = new boolean[c2VarArr.length];
        this.f4093a = m5165e(aVar, p1Var, eVar, m1Var.f4269b, m1Var.f4271d);
    }

    /* renamed from: c */
    private void m5164c(C1758n0[] n0VarArr) {
        int i = 0;
        while (true) {
            C1060c2[] c2VarArr = this.f4101i;
            if (i < c2VarArr.length) {
                if (c2VarArr[i].mo4332j() == 7 && this.f4106n.mo6268c(i)) {
                    n0VarArr[i] = new C1780v();
                }
                i++;
            } else {
                return;
            }
        }
    }

    /* renamed from: e */
    private static C1718c0 m5165e(C1725f0.C1726a aVar, C1283p1 p1Var, C1958e eVar, long j, long j2) {
        C1718c0 g = p1Var.mo4975g(aVar, eVar, j);
        return (j2 == -9223372036854775807L || j2 == Long.MIN_VALUE) ? g : new C1762p(g, true, 0, j2);
    }

    /* renamed from: f */
    private void m5166f() {
        if (m5169r()) {
            int i = 0;
            while (true) {
                C1937o oVar = this.f4106n;
                if (i < oVar.f7217a) {
                    boolean c = oVar.mo6268c(i);
                    C1924h hVar = this.f4106n.f7219c[i];
                    if (c && hVar != null) {
                        hVar.mo6185e();
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: g */
    private void m5167g(C1758n0[] n0VarArr) {
        int i = 0;
        while (true) {
            C1060c2[] c2VarArr = this.f4101i;
            if (i < c2VarArr.length) {
                if (c2VarArr[i].mo4332j() == 7) {
                    n0VarArr[i] = null;
                }
                i++;
            } else {
                return;
            }
        }
    }

    /* renamed from: h */
    private void m5168h() {
        if (m5169r()) {
            int i = 0;
            while (true) {
                C1937o oVar = this.f4106n;
                if (i < oVar.f7217a) {
                    boolean c = oVar.mo6268c(i);
                    C1924h hVar = this.f4106n.f7219c[i];
                    if (c && hVar != null) {
                        hVar.mo6186f();
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: r */
    private boolean m5169r() {
        return this.f4104l == null;
    }

    /* renamed from: u */
    private static void m5170u(long j, C1283p1 p1Var, C1718c0 c0Var) {
        if (j == -9223372036854775807L || j == Long.MIN_VALUE) {
            p1Var.mo4983z(c0Var);
            return;
        }
        try {
            p1Var.mo4983z(((C1762p) c0Var).f6465c);
        } catch (RuntimeException e) {
            C2069u.m9808d("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    /* renamed from: a */
    public long mo4580a(C1937o oVar, long j, boolean z) {
        return mo4581b(oVar, j, z, new boolean[this.f4101i.length]);
    }

    /* renamed from: b */
    public long mo4581b(C1937o oVar, long j, boolean z, boolean[] zArr) {
        for (int i = 0; i < oVar.f7217a; i++) {
            this.f4100h[i] = !z && oVar.mo6267b(this.f4106n, i);
        }
        m5167g(this.f4095c);
        m5166f();
        this.f4106n = oVar;
        m5168h();
        long o = this.f4093a.mo5743o(oVar.f7219c, this.f4100h, this.f4095c, zArr, j);
        m5164c(this.f4095c);
        this.f4097e = false;
        int i2 = 0;
        while (true) {
            C1758n0[] n0VarArr = this.f4095c;
            if (i2 >= n0VarArr.length) {
                return o;
            }
            if (n0VarArr[i2] != null) {
                C2030g.m9541f(oVar.mo6268c(i2));
                if (this.f4101i[i2].mo4332j() != 7) {
                    this.f4097e = true;
                }
            } else {
                C2030g.m9541f(oVar.f7219c[i2] == null);
            }
            i2++;
        }
    }

    /* renamed from: d */
    public void mo4582d(long j) {
        C2030g.m9541f(m5169r());
        this.f4093a.mo5739h(mo4597y(j));
    }

    /* renamed from: i */
    public long mo4583i() {
        if (!this.f4096d) {
            return this.f4098f.f4269b;
        }
        long f = this.f4097e ? this.f4093a.mo5738f() : Long.MIN_VALUE;
        return f == Long.MIN_VALUE ? this.f4098f.f4272e : f;
    }

    /* renamed from: j */
    public C1116l1 mo4584j() {
        return this.f4104l;
    }

    /* renamed from: k */
    public long mo4585k() {
        if (!this.f4096d) {
            return 0;
        }
        return this.f4093a.mo5737d();
    }

    /* renamed from: l */
    public long mo4586l() {
        return this.f4107o;
    }

    /* renamed from: m */
    public long mo4587m() {
        return this.f4098f.f4269b + this.f4107o;
    }

    /* renamed from: n */
    public C1776t0 mo4588n() {
        return this.f4105m;
    }

    /* renamed from: o */
    public C1937o mo4589o() {
        return this.f4106n;
    }

    /* renamed from: p */
    public void mo4590p(float f, C1093i2 i2Var) {
        this.f4096d = true;
        this.f4105m = this.f4093a.mo5744p();
        C1937o v = mo4594v(f, i2Var);
        C1181m1 m1Var = this.f4098f;
        long j = m1Var.f4269b;
        long j2 = m1Var.f4272e;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0, j2 - 1);
        }
        long a = mo4580a(v, j, false);
        long j3 = this.f4107o;
        C1181m1 m1Var2 = this.f4098f;
        this.f4107o = j3 + (m1Var2.f4269b - a);
        this.f4098f = m1Var2.mo4714b(a);
    }

    /* renamed from: q */
    public boolean mo4591q() {
        return this.f4096d && (!this.f4097e || this.f4093a.mo5738f() == Long.MIN_VALUE);
    }

    /* renamed from: s */
    public void mo4592s(long j) {
        C2030g.m9541f(m5169r());
        if (this.f4096d) {
            this.f4093a.mo5740i(mo4597y(j));
        }
    }

    /* renamed from: t */
    public void mo4593t() {
        m5166f();
        m5170u(this.f4098f.f4271d, this.f4103k, this.f4093a);
    }

    /* renamed from: v */
    public C1937o mo4594v(float f, C1093i2 i2Var) {
        C1937o d = this.f4102j.mo6254d(this.f4101i, mo4588n(), this.f4098f.f4268a, i2Var);
        for (C1924h hVar : d.f7219c) {
            if (hVar != null) {
                hVar.mo6191p(f);
            }
        }
        return d;
    }

    /* renamed from: w */
    public void mo4595w(C1116l1 l1Var) {
        if (l1Var != this.f4104l) {
            m5166f();
            this.f4104l = l1Var;
            m5168h();
        }
    }

    /* renamed from: x */
    public void mo4596x(long j) {
        this.f4107o = j;
    }

    /* renamed from: y */
    public long mo4597y(long j) {
        return j - mo4586l();
    }

    /* renamed from: z */
    public long mo4598z(long j) {
        return mo4586l() + j;
    }
}
