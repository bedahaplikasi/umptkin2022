package p052c.p070d.p071a.p083b;

import android.os.Handler;
import android.util.Pair;
import p052c.p070d.p071a.p083b.C1093i2;
import p052c.p070d.p071a.p083b.p084l2.C1134f1;
import p052c.p070d.p071a.p083b.p111u2.C1718c0;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p139b.p141b.C2338r;

/* renamed from: c.d.a.b.n1 */
final class C1257n1 {

    /* renamed from: a */
    private final C1093i2.C1095b f4580a = new C1093i2.C1095b();

    /* renamed from: b */
    private final C1093i2.C1096c f4581b = new C1093i2.C1096c();

    /* renamed from: c */
    private final C1134f1 f4582c;

    /* renamed from: d */
    private final Handler f4583d;

    /* renamed from: e */
    private long f4584e;

    /* renamed from: f */
    private int f4585f;

    /* renamed from: g */
    private boolean f4586g;

    /* renamed from: h */
    private C1116l1 f4587h;

    /* renamed from: i */
    private C1116l1 f4588i;

    /* renamed from: j */
    private C1116l1 f4589j;

    /* renamed from: k */
    private int f4590k;

    /* renamed from: l */
    private Object f4591l;

    /* renamed from: m */
    private long f4592m;

    public C1257n1(C1134f1 f1Var, Handler handler) {
        this.f4582c = f1Var;
        this.f4583d = handler;
    }

    /* renamed from: A */
    private static C1725f0.C1726a m5906A(C1093i2 i2Var, Object obj, long j, long j2, C1093i2.C1095b bVar) {
        i2Var.mo4505h(obj, bVar);
        int d = bVar.mo4520d(j);
        if (d == -1) {
            return new C1725f0.C1726a(obj, j2, bVar.mo4519c(j));
        }
        return new C1725f0.C1726a(obj, d, bVar.mo4525h(d), j2);
    }

    /* renamed from: B */
    private long m5907B(C1093i2 i2Var, Object obj) {
        C1116l1 l1Var;
        int b;
        int i = i2Var.mo4505h(obj, this.f4580a).f3950c;
        Object obj2 = this.f4591l;
        if (obj2 != null && (b = i2Var.mo4498b(obj2)) != -1 && i2Var.mo4503f(b, this.f4580a).f3950c == i) {
            return this.f4592m;
        }
        C1116l1 l1Var2 = this.f4587h;
        while (true) {
            if (l1Var == null) {
                l1Var = this.f4587h;
                while (l1Var != null) {
                    int b2 = i2Var.mo4498b(l1Var.f4094b);
                    if (b2 == -1 || i2Var.mo4503f(b2, this.f4580a).f3950c != i) {
                        l1Var = l1Var.mo4584j();
                    }
                }
                long j = this.f4584e;
                this.f4584e = 1 + j;
                if (this.f4587h != null) {
                    return j;
                }
                this.f4591l = obj;
                this.f4592m = j;
                return j;
            } else if (l1Var.f4094b.equals(obj)) {
                break;
            } else {
                l1Var2 = l1Var.mo4584j();
            }
        }
        return l1Var.f4098f.f4268a.f6298d;
    }

    /* renamed from: D */
    private boolean m5908D(C1093i2 i2Var) {
        C1116l1 l1Var;
        C1116l1 l1Var2 = this.f4587h;
        if (l1Var2 == null) {
            return true;
        }
        int b = i2Var.mo4498b(l1Var2.f4094b);
        while (true) {
            l1Var = l1Var2;
            b = i2Var.mo4500d(b, this.f4580a, this.f4581b, this.f4585f, this.f4586g);
            while (l1Var.mo4584j() != null && !l1Var.f4098f.f4273f) {
                l1Var = l1Var.mo4584j();
            }
            l1Var2 = l1Var.mo4584j();
            if (b == -1 || l1Var2 == null || i2Var.mo4498b(l1Var2.f4094b) != b) {
                boolean y = mo4915y(l1Var);
                l1Var.f4098f = mo4911p(i2Var, l1Var.f4098f);
            }
        }
        boolean y2 = mo4915y(l1Var);
        l1Var.f4098f = mo4911p(i2Var, l1Var.f4098f);
        return !y2;
    }

    /* renamed from: c */
    private boolean m5909c(long j, long j2) {
        return j == -9223372036854775807L || j == j2;
    }

    /* renamed from: d */
    private boolean m5910d(C1181m1 m1Var, C1181m1 m1Var2) {
        return m1Var.f4269b == m1Var2.f4269b && m1Var.f4268a.equals(m1Var2.f4268a);
    }

    /* renamed from: g */
    private C1181m1 m5911g(C1568r1 r1Var) {
        return m5913j(r1Var.f5867a, r1Var.f5868b, r1Var.f5869c, r1Var.f5885s);
    }

    /* renamed from: h */
    private C1181m1 m5912h(C1093i2 i2Var, C1116l1 l1Var, long j) {
        long j2;
        C1181m1 m1Var = l1Var.f4098f;
        long l = (l1Var.mo4586l() + m1Var.f4272e) - j;
        if (m1Var.f4273f) {
            long j3 = 0;
            C1093i2 i2Var2 = i2Var;
            int d = i2Var2.mo4500d(i2Var.mo4498b(m1Var.f4268a.f6295a), this.f4580a, this.f4581b, this.f4585f, this.f4586g);
            if (d == -1) {
                return null;
            }
            int i = i2Var.mo4504g(d, this.f4580a, true).f3950c;
            Object obj = this.f4580a.f3949b;
            long j4 = m1Var.f4268a.f6298d;
            if (i2Var.mo4512n(i, this.f4581b).f3973o == d) {
                Pair<Object, Long> k = i2Var.mo4509k(this.f4581b, this.f4580a, i, -9223372036854775807L, Math.max(0, l));
                if (k == null) {
                    return null;
                }
                Object obj2 = k.first;
                j2 = ((Long) k.second).longValue();
                C1116l1 j5 = l1Var.mo4584j();
                if (j5 == null || !j5.f4094b.equals(obj2)) {
                    long j6 = this.f4584e;
                    this.f4584e = 1 + j6;
                    j4 = j6;
                } else {
                    j4 = j5.f4098f.f4268a.f6298d;
                }
                j3 = -9223372036854775807L;
                obj = obj2;
            } else {
                j2 = 0;
            }
            return m5913j(i2Var, m5906A(i2Var, obj, j2, j4, this.f4580a), j3, j2);
        }
        C1725f0.C1726a aVar = m1Var.f4268a;
        i2Var.mo4505h(aVar.f6295a, this.f4580a);
        if (aVar.mo5750b()) {
            int i2 = aVar.f6296b;
            int a = this.f4580a.mo4517a(i2);
            if (a == -1) {
                return null;
            }
            int i3 = this.f4580a.mo4527i(i2, aVar.f6297c);
            if (i3 < a) {
                return m5914k(i2Var, aVar.f6295a, i2, i3, m1Var.f4270c, aVar.f6298d);
            }
            long j7 = m1Var.f4270c;
            if (j7 == -9223372036854775807L) {
                C1093i2.C1096c cVar = this.f4581b;
                C1093i2.C1095b bVar = this.f4580a;
                Pair<Object, Long> k2 = i2Var.mo4509k(cVar, bVar, bVar.f3950c, -9223372036854775807L, Math.max(0, l));
                if (k2 == null) {
                    return null;
                }
                j7 = ((Long) k2.second).longValue();
            }
            return m5915l(i2Var, aVar.f6295a, j7, m1Var.f4270c, aVar.f6298d);
        }
        int h = this.f4580a.mo4525h(aVar.f6299e);
        int a2 = this.f4580a.mo4517a(aVar.f6299e);
        Object obj3 = aVar.f6295a;
        if (h == a2) {
            long j8 = m1Var.f4272e;
            return m5915l(i2Var, obj3, j8, j8, aVar.f6298d);
        }
        return m5914k(i2Var, obj3, aVar.f6299e, h, m1Var.f4272e, aVar.f6298d);
    }

    /* renamed from: j */
    private C1181m1 m5913j(C1093i2 i2Var, C1725f0.C1726a aVar, long j, long j2) {
        i2Var.mo4505h(aVar.f6295a, this.f4580a);
        boolean b = aVar.mo5750b();
        Object obj = aVar.f6295a;
        if (b) {
            return m5914k(i2Var, obj, aVar.f6296b, aVar.f6297c, j, aVar.f6298d);
        }
        return m5915l(i2Var, obj, j2, j, aVar.f6298d);
    }

    /* renamed from: k */
    private C1181m1 m5914k(C1093i2 i2Var, Object obj, int i, int i2, long j, long j2) {
        C1725f0.C1726a aVar = new C1725f0.C1726a(obj, i, i2, j2);
        long b = i2Var.mo4505h(aVar.f6295a, this.f4580a).mo4518b(aVar.f6296b, aVar.f6297c);
        long f = i2 == this.f4580a.mo4525h(i) ? this.f4580a.mo4523f() : 0;
        if (b != -9223372036854775807L && f >= b) {
            f = Math.max(0, b - 1);
        }
        return new C1181m1(aVar, f, j, -9223372036854775807L, b, false, false, false);
    }

    /* renamed from: l */
    private C1181m1 m5915l(C1093i2 i2Var, Object obj, long j, long j2, long j3) {
        i2Var.mo4505h(obj, this.f4580a);
        int c = this.f4580a.mo4519c(j);
        C1725f0.C1726a aVar = new C1725f0.C1726a(obj, j3, c);
        boolean q = m5916q(aVar);
        boolean s = m5918s(i2Var, aVar);
        boolean r = m5917r(i2Var, aVar, q);
        long e = c != -1 ? this.f4580a.mo4521e(c) : -9223372036854775807L;
        long j4 = (e == -9223372036854775807L || e == Long.MIN_VALUE) ? this.f4580a.f3951d : e;
        return new C1181m1(aVar, (j4 == -9223372036854775807L || j < j4) ? j : Math.max(0, j4 - 1), j2, e, j4, q, s, r);
    }

    /* renamed from: q */
    private boolean m5916q(C1725f0.C1726a aVar) {
        return !aVar.mo5750b() && aVar.f6299e == -1;
    }

    /* renamed from: r */
    private boolean m5917r(C1093i2 i2Var, C1725f0.C1726a aVar, boolean z) {
        int b = i2Var.mo4498b(aVar.f6295a);
        if (!i2Var.mo4512n(i2Var.mo4503f(b, this.f4580a).f3950c, this.f4581b).f3967i) {
            return i2Var.mo4516r(b, this.f4580a, this.f4581b, this.f4585f, this.f4586g) && z;
        }
    }

    /* renamed from: s */
    private boolean m5918s(C1093i2 i2Var, C1725f0.C1726a aVar) {
        if (!m5916q(aVar)) {
            return false;
        }
        return i2Var.mo4512n(i2Var.mo4505h(aVar.f6295a, this.f4580a).f3950c, this.f4581b).f3974p == i2Var.mo4498b(aVar.f6295a);
    }

    /* access modifiers changed from: private */
    /* renamed from: u */
    public /* synthetic */ void mo4913v(C2338r.C2339a aVar, C1725f0.C1726a aVar2) {
        this.f4582c.mo4606F1(aVar.mo7126e(), aVar2);
    }

    /* renamed from: w */
    private void m5920w() {
        if (this.f4582c != null) {
            C2338r.C2339a k = C2338r.m10564k();
            for (C1116l1 l1Var = this.f4587h; l1Var != null; l1Var = l1Var.mo4584j()) {
                k.mo7125d(l1Var.f4098f.f4268a);
            }
            C1116l1 l1Var2 = this.f4588i;
            this.f4583d.post(new C1066e0(this, k, l1Var2 == null ? null : l1Var2.f4098f.f4268a));
        }
    }

    /* renamed from: C */
    public boolean mo4899C() {
        C1116l1 l1Var = this.f4589j;
        return l1Var == null || (!l1Var.f4098f.f4275h && l1Var.mo4591q() && this.f4589j.f4098f.f4272e != -9223372036854775807L && this.f4590k < 100);
    }

    /* renamed from: E */
    public boolean mo4900E(C1093i2 i2Var, long j, long j2) {
        C1181m1 h;
        C1116l1 l1Var = this.f4587h;
        C1116l1 l1Var2 = null;
        while (l1Var != null) {
            C1181m1 m1Var = l1Var.f4098f;
            if (l1Var2 == null) {
                h = mo4911p(i2Var, m1Var);
            } else {
                h = m5912h(i2Var, l1Var2, j);
                if (h == null) {
                    return !mo4915y(l1Var2);
                }
                if (!m5910d(m1Var, h)) {
                    return !mo4915y(l1Var2);
                }
            }
            l1Var.f4098f = h.mo4713a(m1Var.f4270c);
            if (!m5909c(m1Var.f4272e, h.f4272e)) {
                long j3 = h.f4272e;
                return !mo4915y(l1Var) && !(l1Var == this.f4588i && ((j2 > Long.MIN_VALUE ? 1 : (j2 == Long.MIN_VALUE ? 0 : -1)) == 0 || (j2 > ((j3 > -9223372036854775807L ? 1 : (j3 == -9223372036854775807L ? 0 : -1)) == 0 ? Long.MAX_VALUE : l1Var.mo4598z(j3)) ? 1 : (j2 == ((j3 > -9223372036854775807L ? 1 : (j3 == -9223372036854775807L ? 0 : -1)) == 0 ? Long.MAX_VALUE : l1Var.mo4598z(j3)) ? 0 : -1)) >= 0));
            }
            l1Var2 = l1Var;
            l1Var = l1Var.mo4584j();
        }
        return true;
    }

    /* renamed from: F */
    public boolean mo4901F(C1093i2 i2Var, int i) {
        this.f4585f = i;
        return m5908D(i2Var);
    }

    /* renamed from: G */
    public boolean mo4902G(C1093i2 i2Var, boolean z) {
        this.f4586g = z;
        return m5908D(i2Var);
    }

    /* renamed from: a */
    public C1116l1 mo4903a() {
        C1116l1 l1Var = this.f4587h;
        if (l1Var == null) {
            return null;
        }
        if (l1Var == this.f4588i) {
            this.f4588i = l1Var.mo4584j();
        }
        this.f4587h.mo4593t();
        int i = this.f4590k - 1;
        this.f4590k = i;
        if (i == 0) {
            this.f4589j = null;
            C1116l1 l1Var2 = this.f4587h;
            this.f4591l = l1Var2.f4094b;
            this.f4592m = l1Var2.f4098f.f4268a.f6298d;
        }
        this.f4587h = this.f4587h.mo4584j();
        m5920w();
        return this.f4587h;
    }

    /* renamed from: b */
    public C1116l1 mo4904b() {
        C1116l1 l1Var = this.f4588i;
        C2030g.m9541f((l1Var == null || l1Var.mo4584j() == null) ? false : true);
        this.f4588i = this.f4588i.mo4584j();
        m5920w();
        return this.f4588i;
    }

    /* renamed from: e */
    public void mo4905e() {
        if (this.f4590k != 0) {
            C1116l1 l1Var = this.f4587h;
            C2030g.m9543h(l1Var);
            C1116l1 l1Var2 = l1Var;
            this.f4591l = l1Var2.f4094b;
            this.f4592m = l1Var2.f4098f.f4268a.f6298d;
            while (l1Var2 != null) {
                l1Var2.mo4593t();
                l1Var2 = l1Var2.mo4584j();
            }
            this.f4587h = null;
            this.f4589j = null;
            this.f4588i = null;
            this.f4590k = 0;
            m5920w();
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r2 != -9223372036854775807L) goto L_0x0017;
     */
    /* renamed from: f */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public p052c.p070d.p071a.p083b.C1116l1 mo4906f(p052c.p070d.p071a.p083b.C1060c2[] r10, p052c.p070d.p071a.p083b.p124w2.C1935n r11, p052c.p070d.p071a.p083b.p125x2.C1958e r12, p052c.p070d.p071a.p083b.C1283p1 r13, p052c.p070d.p071a.p083b.C1181m1 r14, p052c.p070d.p071a.p083b.p124w2.C1937o r15) {
        /*
            r9 = this;
            c.d.a.b.l1 r0 = r9.f4589j
            if (r0 != 0) goto L_0x003b
            c.d.a.b.u2.f0$a r0 = r14.f4268a
            boolean r0 = r0.mo5750b()
            if (r0 == 0) goto L_0x0038
            long r2 = r14.f4270c
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 == 0) goto L_0x0038
        L_0x0017:
            c.d.a.b.l1 r0 = new c.d.a.b.l1
            r1 = r10
            r4 = r11
            r5 = r12
            r6 = r13
            r7 = r14
            r8 = r15
            r0.<init>(r1, r2, r4, r5, r6, r7, r8)
            c.d.a.b.l1 r1 = r9.f4589j
            if (r1 == 0) goto L_0x004b
            r1.mo4595w(r0)
        L_0x0029:
            r1 = 0
            r9.f4591l = r1
            r9.f4589j = r0
            int r1 = r9.f4590k
            int r1 = r1 + 1
            r9.f4590k = r1
            r9.m5920w()
            return r0
        L_0x0038:
            r2 = 0
            goto L_0x0017
        L_0x003b:
            long r0 = r0.mo4586l()
            c.d.a.b.l1 r2 = r9.f4589j
            c.d.a.b.m1 r2 = r2.f4098f
            long r2 = r2.f4272e
            long r0 = r0 + r2
            long r2 = r14.f4269b
            long r2 = r0 - r2
            goto L_0x0017
        L_0x004b:
            r9.f4587h = r0
            r9.f4588i = r0
            goto L_0x0029
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.C1257n1.mo4906f(c.d.a.b.c2[], c.d.a.b.w2.n, c.d.a.b.x2.e, c.d.a.b.p1, c.d.a.b.m1, c.d.a.b.w2.o):c.d.a.b.l1");
    }

    /* renamed from: i */
    public C1116l1 mo4907i() {
        return this.f4589j;
    }

    /* renamed from: m */
    public C1181m1 mo4908m(long j, C1568r1 r1Var) {
        C1116l1 l1Var = this.f4589j;
        return l1Var == null ? m5911g(r1Var) : m5912h(r1Var.f5867a, l1Var, j);
    }

    /* renamed from: n */
    public C1116l1 mo4909n() {
        return this.f4587h;
    }

    /* renamed from: o */
    public C1116l1 mo4910o() {
        return this.f4588i;
    }

    /* renamed from: p */
    public C1181m1 mo4911p(C1093i2 i2Var, C1181m1 m1Var) {
        long j;
        C1725f0.C1726a aVar = m1Var.f4268a;
        boolean q = m5916q(aVar);
        boolean s = m5918s(i2Var, aVar);
        boolean r = m5917r(i2Var, aVar, q);
        i2Var.mo4505h(m1Var.f4268a.f6295a, this.f4580a);
        if (aVar.mo5750b()) {
            j = this.f4580a.mo4518b(aVar.f6296b, aVar.f6297c);
        } else {
            j = m1Var.f4271d;
            if (j == -9223372036854775807L || j == Long.MIN_VALUE) {
                j = this.f4580a.mo4524g();
            }
        }
        return new C1181m1(aVar, m1Var.f4269b, m1Var.f4270c, m1Var.f4271d, j, q, s, r);
    }

    /* renamed from: t */
    public boolean mo4912t(C1718c0 c0Var) {
        C1116l1 l1Var = this.f4589j;
        return l1Var != null && l1Var.f4093a == c0Var;
    }

    /* renamed from: x */
    public void mo4914x(long j) {
        C1116l1 l1Var = this.f4589j;
        if (l1Var != null) {
            l1Var.mo4592s(j);
        }
    }

    /* renamed from: y */
    public boolean mo4915y(C1116l1 l1Var) {
        boolean z = false;
        C2030g.m9541f(l1Var != null);
        if (!l1Var.equals(this.f4589j)) {
            this.f4589j = l1Var;
            while (l1Var.mo4584j() != null) {
                l1Var = l1Var.mo4584j();
                if (l1Var == this.f4588i) {
                    this.f4588i = this.f4587h;
                    z = true;
                }
                l1Var.mo4593t();
                this.f4590k--;
            }
            this.f4589j.mo4595w((C1116l1) null);
            m5920w();
        }
        return z;
    }

    /* renamed from: z */
    public C1725f0.C1726a mo4916z(C1093i2 i2Var, Object obj, long j) {
        return m5906A(i2Var, obj, j, m5907B(i2Var, obj), this.f4580a);
    }
}
