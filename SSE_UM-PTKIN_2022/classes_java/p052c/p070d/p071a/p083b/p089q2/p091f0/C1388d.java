package p052c.p070d.p071a.p083b.p089q2.p091f0;

import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1419j;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1550p;
import p052c.p070d.p071a.p083b.p089q2.C1552q;
import p052c.p070d.p071a.p083b.p089q2.C1554r;
import p052c.p070d.p071a.p083b.p089q2.C1555s;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.f0.d */
public final class C1388d implements C1419j {

    /* renamed from: a */
    private final byte[] f4917a;

    /* renamed from: b */
    private final C2021c0 f4918b;

    /* renamed from: c */
    private final boolean f4919c;

    /* renamed from: d */
    private final C1550p.C1551a f4920d;

    /* renamed from: e */
    private C1464l f4921e;

    /* renamed from: f */
    private C1369b0 f4922f;

    /* renamed from: g */
    private int f4923g;

    /* renamed from: h */
    private C1612a f4924h;

    /* renamed from: i */
    private C1555s f4925i;

    /* renamed from: j */
    private int f4926j;

    /* renamed from: k */
    private int f4927k;

    /* renamed from: l */
    private C1385c f4928l;

    /* renamed from: m */
    private int f4929m;

    /* renamed from: n */
    private long f4930n;

    static {
        C1383a aVar = C1383a.f4912a;
    }

    public C1388d() {
        this(0);
    }

    public C1388d(int i) {
        this.f4917a = new byte[42];
        this.f4918b = new C2021c0(new byte[32768], 0);
        this.f4919c = (i & 1) == 0 ? false : true;
        this.f4920d = new C1550p.C1551a();
        this.f4923g = 0;
    }

    /* renamed from: b */
    private long m6467b(C2021c0 c0Var, boolean z) {
        boolean z2;
        C2030g.m9540e(this.f4925i);
        int e = c0Var.mo6405e();
        while (true) {
            if (e <= c0Var.mo6406f() - 16) {
                c0Var.mo6399O(e);
                if (C1550p.m7357d(c0Var, this.f4925i, this.f4927k, this.f4920d)) {
                    break;
                }
                e++;
            } else {
                if (z) {
                    while (e <= c0Var.mo6406f() - this.f4926j) {
                        c0Var.mo6399O(e);
                        try {
                            z2 = C1550p.m7357d(c0Var, this.f4925i, this.f4927k, this.f4920d);
                        } catch (IndexOutOfBoundsException e2) {
                            z2 = false;
                        }
                        if (c0Var.mo6405e() > c0Var.mo6406f()) {
                            z2 = false;
                        }
                        if (!z2) {
                            e++;
                        }
                    }
                    c0Var.mo6399O(c0Var.mo6406f());
                } else {
                    c0Var.mo6399O(e);
                }
                return -1;
            }
        }
        c0Var.mo6399O(e);
        return this.f4920d.f5829a;
    }

    /* renamed from: e */
    private void m6468e(C1430k kVar) {
        this.f4927k = C1552q.m7365b(kVar);
        C1464l lVar = this.f4921e;
        C2058o0.m9723i(lVar);
        lVar.mo5170g(m6469g(kVar.mo5159q(), kVar.mo5147a()));
        this.f4923g = 5;
    }

    /* renamed from: g */
    private C1562y m6469g(long j, long j2) {
        C2030g.m9540e(this.f4925i);
        C1555s sVar = this.f4925i;
        if (sVar.f5843k != null) {
            return new C1554r(sVar, j);
        }
        if (j2 == -1 || sVar.f5842j <= 0) {
            return new C1562y.C1564b(sVar.mo5338g());
        }
        C1385c cVar = new C1385c(sVar, this.f4927k, j, j2);
        this.f4928l = cVar;
        return cVar.mo5112b();
    }

    /* renamed from: h */
    private void m6470h(C1430k kVar) {
        byte[] bArr = this.f4917a;
        kVar.mo5157o(bArr, 0, bArr.length);
        kVar.mo5152h();
        this.f4923g = 2;
    }

    /* renamed from: j */
    static /* synthetic */ C1419j[] m6471j() {
        return new C1419j[]{new C1388d()};
    }

    /* renamed from: k */
    private void m6472k() {
        long j = this.f4930n;
        C1555s sVar = this.f4925i;
        C2058o0.m9723i(sVar);
        C1369b0 b0Var = this.f4922f;
        C2058o0.m9723i(b0Var);
        b0Var.mo5129c((j * 1000000) / ((long) sVar.f5837e), 1, this.f4929m, 0, (C1369b0.C1370a) null);
    }

    /* renamed from: l */
    private int m6473l(C1430k kVar, C1561x xVar) {
        boolean z;
        C2030g.m9540e(this.f4922f);
        C2030g.m9540e(this.f4925i);
        C1385c cVar = this.f4928l;
        if (cVar != null && cVar.mo5114d()) {
            return this.f4928l.mo5113c(kVar, xVar);
        }
        if (this.f4930n == -1) {
            this.f4930n = C1550p.m7362i(kVar, this.f4925i);
            return 0;
        }
        int f = this.f4918b.mo6406f();
        if (f < 32768) {
            int b = kVar.mo5148b(this.f4918b.mo6404d(), f, 32768 - f);
            z = b == -1;
            if (!z) {
                this.f4918b.mo6398N(f + b);
            } else if (this.f4918b.mo6401a() == 0) {
                m6472k();
                return -1;
            }
        } else {
            z = false;
        }
        int e = this.f4918b.mo6405e();
        int i = this.f4929m;
        int i2 = this.f4926j;
        if (i < i2) {
            C2021c0 c0Var = this.f4918b;
            c0Var.mo6400P(Math.min(i2 - i, c0Var.mo6401a()));
        }
        long b2 = m6467b(this.f4918b, z);
        int e2 = this.f4918b.mo6405e() - e;
        this.f4918b.mo6399O(e);
        this.f4922f.mo5127a(this.f4918b, e2);
        this.f4929m = e2 + this.f4929m;
        if (b2 != -1) {
            m6472k();
            this.f4929m = 0;
            this.f4930n = b2;
        }
        if (this.f4918b.mo6401a() >= 16) {
            return 0;
        }
        int a = this.f4918b.mo6401a();
        System.arraycopy(this.f4918b.mo6404d(), this.f4918b.mo6405e(), this.f4918b.mo6404d(), 0, a);
        this.f4918b.mo6399O(0);
        this.f4918b.mo6398N(a);
        return 0;
    }

    /* renamed from: m */
    private void m6474m(C1430k kVar) {
        this.f4924h = C1552q.m7367d(kVar, !this.f4919c);
        this.f4923g = 1;
    }

    /* renamed from: n */
    private void m6475n(C1430k kVar) {
        C1552q.C1553a aVar = new C1552q.C1553a(this.f4925i);
        boolean z = false;
        while (!z) {
            boolean e = C1552q.m7368e(kVar, aVar);
            C1555s sVar = aVar.f5830a;
            C2058o0.m9723i(sVar);
            this.f4925i = sVar;
            z = e;
        }
        C2030g.m9540e(this.f4925i);
        this.f4926j = Math.max(this.f4925i.f5835c, 6);
        C1369b0 b0Var = this.f4922f;
        C2058o0.m9723i(b0Var);
        b0Var.mo5130d(this.f4925i.mo5339h(this.f4917a, this.f4924h));
        this.f4923g = 4;
    }

    /* renamed from: o */
    private void m6476o(C1430k kVar) {
        C1552q.m7373j(kVar);
        this.f4923g = 3;
    }

    /* renamed from: a */
    public void mo5141a() {
    }

    /* renamed from: c */
    public void mo5142c(C1464l lVar) {
        this.f4921e = lVar;
        this.f4922f = lVar.mo5169e(0, 1);
        lVar.mo5171j();
    }

    /* renamed from: d */
    public void mo5143d(long j, long j2) {
        long j3 = 0;
        if (j == 0) {
            this.f4923g = 0;
        } else {
            C1385c cVar = this.f4928l;
            if (cVar != null) {
                cVar.mo5118h(j2);
            }
        }
        if (j2 != 0) {
            j3 = -1;
        }
        this.f4930n = j3;
        this.f4929m = 0;
        this.f4918b.mo6395K(0);
    }

    /* renamed from: f */
    public boolean mo5144f(C1430k kVar) {
        C1552q.m7366c(kVar, false);
        return C1552q.m7364a(kVar);
    }

    /* renamed from: i */
    public int mo5145i(C1430k kVar, C1561x xVar) {
        int i = this.f4923g;
        if (i == 0) {
            m6474m(kVar);
            return 0;
        } else if (i == 1) {
            m6470h(kVar);
            return 0;
        } else if (i == 2) {
            m6476o(kVar);
            return 0;
        } else if (i == 3) {
            m6475n(kVar);
            return 0;
        } else if (i == 4) {
            m6468e(kVar);
            return 0;
        } else if (i == 5) {
            return m6473l(kVar, xVar);
        } else {
            throw new IllegalStateException();
        }
    }
}
