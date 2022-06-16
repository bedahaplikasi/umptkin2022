package p052c.p070d.p071a.p083b.p111u2;

import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1073f1;
import p052c.p070d.p071a.p083b.C1074f2;
import p052c.p070d.p071a.p083b.p086n2.C1265f;
import p052c.p070d.p071a.p083b.p111u2.C1718c0;
import p052c.p070d.p071a.p083b.p124w2.C1924h;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2073y;

/* renamed from: c.d.a.b.u2.p */
public final class C1762p implements C1718c0, C1718c0.C1719a {

    /* renamed from: c */
    public final C1718c0 f6465c;

    /* renamed from: d */
    private C1718c0.C1719a f6466d;

    /* renamed from: e */
    private C1763a[] f6467e = new C1763a[0];

    /* renamed from: f */
    private long f6468f;

    /* renamed from: g */
    long f6469g;

    /* renamed from: h */
    long f6470h;

    /* renamed from: c.d.a.b.u2.p$a */
    private final class C1763a implements C1758n0 {

        /* renamed from: c */
        public final C1758n0 f6471c;

        /* renamed from: d */
        private boolean f6472d;

        /* renamed from: e */
        final C1762p f6473e;

        public C1763a(C1762p pVar, C1758n0 n0Var) {
            this.f6473e = pVar;
            this.f6471c = n0Var;
        }

        /* renamed from: a */
        public void mo5885a() {
            this.f6472d = false;
        }

        /* renamed from: b */
        public void mo5823b() {
            this.f6471c.mo5823b();
        }

        /* renamed from: e */
        public int mo5824e(C1073f1 f1Var, C1265f fVar, int i) {
            int i2 = 0;
            if (this.f6473e.mo5883g()) {
                return -3;
            }
            if (this.f6472d) {
                fVar.mo4925m(4);
                return -4;
            }
            int e = this.f6471c.mo5824e(f1Var, fVar, i);
            if (e == -5) {
                C1067e1 e1Var = f1Var.f3852b;
                C2030g.m9540e(e1Var);
                C1067e1 e1Var2 = e1Var;
                int i3 = e1Var2.f3790D;
                if (!(i3 == 0 && e1Var2.f3791E == 0)) {
                    C1762p pVar = this.f6473e;
                    if (pVar.f6469g != 0) {
                        i3 = 0;
                    }
                    if (pVar.f6470h == Long.MIN_VALUE) {
                        i2 = e1Var2.f3791E;
                    }
                    C1067e1.C1069b d = e1Var2.mo4337d();
                    d.mo4359M(i3);
                    d.mo4360N(i2);
                    f1Var.f3852b = d.mo4351E();
                }
                return -5;
            }
            C1762p pVar2 = this.f6473e;
            long j = pVar2.f6470h;
            if (j == Long.MIN_VALUE || ((e != -4 || fVar.f4620g < j) && (e != -3 || pVar2.mo5738f() != Long.MIN_VALUE || fVar.f4619f))) {
                return e;
            }
            fVar.mo4918f();
            fVar.mo4925m(4);
            this.f6472d = true;
            return -4;
        }

        /* renamed from: g */
        public boolean mo5825g() {
            return !this.f6473e.mo5883g() && this.f6471c.mo5825g();
        }

        /* renamed from: j */
        public int mo5826j(long j) {
            if (this.f6473e.mo5883g()) {
                return -3;
            }
            return this.f6471c.mo5826j(j);
        }
    }

    public C1762p(C1718c0 c0Var, boolean z, long j, long j2) {
        this.f6465c = c0Var;
        this.f6468f = z ? j : -9223372036854775807L;
        this.f6469g = j;
        this.f6470h = j2;
    }

    /* renamed from: e */
    private C1074f2 m8328e(long j, C1074f2 f2Var) {
        long r = C2058o0.m9741r(f2Var.f3855a, 0, j - this.f6469g);
        long j2 = f2Var.f3856b;
        long j3 = this.f6470h;
        long r2 = C2058o0.m9741r(j2, 0, j3 == Long.MIN_VALUE ? Long.MAX_VALUE : j3 - j);
        return (r == f2Var.f3855a && r2 == f2Var.f3856b) ? f2Var : new C1074f2(r, r2);
    }

    /* renamed from: r */
    private static boolean m8329r(long j, C1924h[] hVarArr) {
        if (j == 0) {
            return false;
        }
        for (C1924h hVar : hVarArr) {
            if (hVar != null) {
                C1067e1 m = hVar.mo6209m();
                if (!C2073y.m9826a(m.f3806n, m.f3803k)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: a */
    public boolean mo5735a() {
        return this.f6465c.mo5735a();
    }

    /* renamed from: c */
    public long mo5736c(long j, C1074f2 f2Var) {
        long j2 = this.f6469g;
        if (j == j2) {
            return j2;
        }
        return this.f6465c.mo5736c(j, m8328e(j, f2Var));
    }

    /* renamed from: d */
    public long mo5737d() {
        long d = this.f6465c.mo5737d();
        if (d != Long.MIN_VALUE) {
            long j = this.f6470h;
            if (j == Long.MIN_VALUE || d < j) {
                return d;
            }
        }
        return Long.MIN_VALUE;
    }

    /* renamed from: f */
    public long mo5738f() {
        long f = this.f6465c.mo5738f();
        if (f != Long.MIN_VALUE) {
            long j = this.f6470h;
            if (j == Long.MIN_VALUE || f < j) {
                return f;
            }
        }
        return Long.MIN_VALUE;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public boolean mo5883g() {
        return this.f6468f != -9223372036854775807L;
    }

    /* renamed from: h */
    public boolean mo5739h(long j) {
        return this.f6465c.mo5739h(j);
    }

    /* renamed from: i */
    public void mo5740i(long j) {
        this.f6465c.mo5740i(j);
    }

    /* renamed from: k */
    public void mo4316k(C1718c0 c0Var) {
        C1718c0.C1719a aVar = this.f6466d;
        C2030g.m9540e(aVar);
        aVar.mo4316k(this);
    }

    /* renamed from: m */
    public long mo5741m() {
        boolean z = true;
        if (mo5883g()) {
            long j = this.f6468f;
            this.f6468f = -9223372036854775807L;
            long m = mo5741m();
            return m != -9223372036854775807L ? m : j;
        }
        long m2 = this.f6465c.mo5741m();
        if (m2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        C2030g.m9541f(m2 >= this.f6469g);
        long j2 = this.f6470h;
        if (j2 != Long.MIN_VALUE && m2 > j2) {
            z = false;
        }
        C2030g.m9541f(z);
        return m2;
    }

    /* renamed from: n */
    public void mo5742n(C1718c0.C1719a aVar, long j) {
        this.f6466d = aVar;
        this.f6465c.mo5742n(this, j);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:21:0x0058, code lost:
        if (r2 > r0) goto L_0x007a;
     */
    /* JADX WARNING: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARNING: Removed duplicated region for block: B:26:0x0062  */
    /* renamed from: o */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public long mo5743o(p052c.p070d.p071a.p083b.p124w2.C1924h[] r10, boolean[] r11, p052c.p070d.p071a.p083b.p111u2.C1758n0[] r12, boolean[] r13, long r14) {
        /*
            r9 = this;
            int r0 = r12.length
            c.d.a.b.u2.p$a[] r0 = new p052c.p070d.p071a.p083b.p111u2.C1762p.C1763a[r0]
            r9.f6467e = r0
            int r0 = r12.length
            c.d.a.b.u2.n0[] r4 = new p052c.p070d.p071a.p083b.p111u2.C1758n0[r0]
            r8 = 0
            r0 = 0
            r1 = r0
        L_0x000b:
            int r0 = r12.length
            r2 = 0
            if (r1 >= r0) goto L_0x0025
            c.d.a.b.u2.p$a[] r3 = r9.f6467e
            r0 = r12[r1]
            c.d.a.b.u2.p$a r0 = (p052c.p070d.p071a.p083b.p111u2.C1762p.C1763a) r0
            r3[r1] = r0
            r0 = r3[r1]
            if (r0 == 0) goto L_0x0095
            r0 = r3[r1]
            c.d.a.b.u2.n0 r0 = r0.f6471c
        L_0x001f:
            r4[r1] = r0
            int r0 = r1 + 1
            r1 = r0
            goto L_0x000b
        L_0x0025:
            c.d.a.b.u2.c0 r1 = r9.f6465c
            r2 = r10
            r3 = r11
            r5 = r13
            r6 = r14
            long r2 = r1.mo5743o(r2, r3, r4, r5, r6)
            boolean r0 = r9.mo5883g()
            if (r0 == 0) goto L_0x0074
            long r0 = r9.f6469g
            int r5 = (r14 > r0 ? 1 : (r14 == r0 ? 0 : -1))
            if (r5 != 0) goto L_0x0074
            boolean r0 = m8329r(r0, r10)
            if (r0 == 0) goto L_0x0074
            r0 = r2
        L_0x0042:
            r9.f6468f = r0
            int r0 = (r2 > r14 ? 1 : (r2 == r14 ? 0 : -1))
            if (r0 == 0) goto L_0x005a
            long r0 = r9.f6469g
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 < 0) goto L_0x007a
            long r0 = r9.f6470h
            r6 = -9223372036854775808
            int r5 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r5 == 0) goto L_0x005a
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 > 0) goto L_0x007a
        L_0x005a:
            r0 = 1
        L_0x005b:
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9541f(r0)
            r0 = r8
        L_0x005f:
            int r1 = r12.length
            if (r0 >= r1) goto L_0x0094
            r1 = r4[r0]
            if (r1 != 0) goto L_0x007c
            c.d.a.b.u2.p$a[] r1 = r9.f6467e
            r5 = 0
            r1[r0] = r5
        L_0x006b:
            c.d.a.b.u2.p$a[] r1 = r9.f6467e
            r1 = r1[r0]
            r12[r0] = r1
            int r0 = r0 + 1
            goto L_0x005f
        L_0x0074:
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            goto L_0x0042
        L_0x007a:
            r0 = 0
            goto L_0x005b
        L_0x007c:
            c.d.a.b.u2.p$a[] r1 = r9.f6467e
            r5 = r1[r0]
            if (r5 == 0) goto L_0x008a
            r5 = r1[r0]
            c.d.a.b.u2.n0 r5 = r5.f6471c
            r6 = r4[r0]
            if (r5 == r6) goto L_0x006b
        L_0x008a:
            c.d.a.b.u2.p$a r5 = new c.d.a.b.u2.p$a
            r6 = r4[r0]
            r5.<init>(r9, r6)
            r1[r0] = r5
            goto L_0x006b
        L_0x0094:
            return r2
        L_0x0095:
            r0 = r2
            goto L_0x001f
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p111u2.C1762p.mo5743o(c.d.a.b.w2.h[], boolean[], c.d.a.b.u2.n0[], boolean[], long):long");
    }

    /* renamed from: p */
    public C1776t0 mo5744p() {
        return this.f6465c.mo5744p();
    }

    /* renamed from: q */
    public void mo4318l(C1718c0 c0Var) {
        C1718c0.C1719a aVar = this.f6466d;
        C2030g.m9540e(aVar);
        aVar.mo4318l(this);
    }

    /* renamed from: s */
    public void mo5745s() {
        this.f6465c.mo5745s();
    }

    /* renamed from: t */
    public void mo5746t(long j, boolean z) {
        this.f6465c.mo5746t(j, z);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:13:0x0032, code lost:
        if (r2 > r4) goto L_0x0035;
     */
    /* renamed from: u */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public long mo5747u(long r10) {
        /*
            r9 = this;
            r0 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9.f6468f = r2
            c.d.a.b.u2.p$a[] r2 = r9.f6467e
            int r3 = r2.length
            r1 = r0
        L_0x000c:
            if (r1 >= r3) goto L_0x0018
            r4 = r2[r1]
            if (r4 == 0) goto L_0x0015
            r4.mo5885a()
        L_0x0015:
            int r1 = r1 + 1
            goto L_0x000c
        L_0x0018:
            c.d.a.b.u2.c0 r1 = r9.f6465c
            long r2 = r1.mo5747u(r10)
            int r1 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r1 == 0) goto L_0x0034
            long r4 = r9.f6469g
            int r1 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r1 < 0) goto L_0x0035
            long r4 = r9.f6470h
            r6 = -9223372036854775808
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 == 0) goto L_0x0034
            int r1 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r1 > 0) goto L_0x0035
        L_0x0034:
            r0 = 1
        L_0x0035:
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9541f(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p111u2.C1762p.mo5747u(long):long");
    }
}
