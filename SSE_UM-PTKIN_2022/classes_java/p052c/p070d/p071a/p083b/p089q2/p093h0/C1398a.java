package p052c.p070d.p071a.p083b.p089q2.p093h0;

import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1419j;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p089q2.p096k0.C1453k;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.p108n.C1669c;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.q2.h0.a */
public final class C1398a implements C1419j {

    /* renamed from: a */
    private final C2021c0 f4982a = new C2021c0(6);

    /* renamed from: b */
    private C1464l f4983b;

    /* renamed from: c */
    private int f4984c;

    /* renamed from: d */
    private int f4985d;

    /* renamed from: e */
    private int f4986e;

    /* renamed from: f */
    private long f4987f = -1;

    /* renamed from: g */
    private C1669c f4988g;

    /* renamed from: h */
    private C1430k f4989h;

    /* renamed from: i */
    private C1401c f4990i;

    /* renamed from: j */
    private C1453k f4991j;

    /* renamed from: b */
    private void m6541b(C1430k kVar) {
        this.f4982a.mo6395K(2);
        kVar.mo5157o(this.f4982a.mo6404d(), 0, 2);
        kVar.mo5158p(this.f4982a.mo6393I() - 2);
    }

    /* renamed from: e */
    private void m6542e() {
        m6544h(new C1612a.C1614b[0]);
        C1464l lVar = this.f4983b;
        C2030g.m9540e(lVar);
        lVar.mo5171j();
        this.f4983b.mo5170g(new C1562y.C1564b(-9223372036854775807L));
        this.f4984c = 6;
    }

    /* renamed from: g */
    private static C1669c m6543g(String str, long j) {
        C1399b a;
        if (j == -1 || (a = C1404e.m6567a(str)) == null) {
            return null;
        }
        return a.mo5168a(j);
    }

    /* renamed from: h */
    private void m6544h(C1612a.C1614b... bVarArr) {
        C1464l lVar = this.f4983b;
        C2030g.m9540e(lVar);
        C1369b0 e = lVar.mo5169e(1024, 4);
        C1067e1.C1069b bVar = new C1067e1.C1069b();
        bVar.mo4370X(new C1612a(bVarArr));
        e.mo5130d(bVar.mo4351E());
    }

    /* renamed from: j */
    private int m6545j(C1430k kVar) {
        this.f4982a.mo6395K(2);
        kVar.mo5157o(this.f4982a.mo6404d(), 0, 2);
        return this.f4982a.mo6393I();
    }

    /* renamed from: k */
    private void m6546k(C1430k kVar) {
        int i;
        this.f4982a.mo6395K(2);
        kVar.readFully(this.f4982a.mo6404d(), 0, 2);
        int I = this.f4982a.mo6393I();
        this.f4985d = I;
        if (I == 65498) {
            if (this.f4987f != -1) {
                i = 4;
            } else {
                m6542e();
                return;
            }
        } else if ((I < 65488 || I > 65497) && I != 65281) {
            i = 1;
        } else {
            return;
        }
        this.f4984c = i;
    }

    /* renamed from: l */
    private void m6547l(C1430k kVar) {
        String w;
        if (this.f4985d == 65505) {
            C2021c0 c0Var = new C2021c0(this.f4986e);
            kVar.readFully(c0Var.mo6404d(), 0, this.f4986e);
            if (this.f4988g == null && "http://ns.adobe.com/xap/1.0/".equals(c0Var.mo6423w()) && (w = c0Var.mo6423w()) != null) {
                C1669c g = m6543g(w, kVar.mo5147a());
                this.f4988g = g;
                if (g != null) {
                    this.f4987f = g.f6158f;
                }
            }
        } else {
            kVar.mo5153i(this.f4986e);
        }
        this.f4984c = 0;
    }

    /* renamed from: m */
    private void m6548m(C1430k kVar) {
        this.f4982a.mo6395K(2);
        kVar.readFully(this.f4982a.mo6404d(), 0, 2);
        this.f4986e = this.f4982a.mo6393I() - 2;
        this.f4984c = 2;
    }

    /* renamed from: n */
    private void m6549n(C1430k kVar) {
        if (kVar.mo5155m(this.f4982a.mo6404d(), 0, 1, true)) {
            kVar.mo5152h();
            if (this.f4991j == null) {
                this.f4991j = new C1453k();
            }
            C1401c cVar = new C1401c(kVar, this.f4987f);
            this.f4990i = cVar;
            if (this.f4991j.mo5144f(cVar)) {
                C1453k kVar2 = this.f4991j;
                long j = this.f4987f;
                C1464l lVar = this.f4983b;
                C2030g.m9540e(lVar);
                kVar2.mo5142c(new C1402d(j, lVar));
                m6550o();
                return;
            }
        }
        m6542e();
    }

    /* renamed from: o */
    private void m6550o() {
        C1669c cVar = this.f4988g;
        C2030g.m9540e(cVar);
        m6544h(cVar);
        this.f4984c = 5;
    }

    /* renamed from: a */
    public void mo5141a() {
        C1453k kVar = this.f4991j;
        if (kVar != null) {
            kVar.mo5141a();
        }
    }

    /* renamed from: c */
    public void mo5142c(C1464l lVar) {
        this.f4983b = lVar;
    }

    /* renamed from: d */
    public void mo5143d(long j, long j2) {
        if (j == 0) {
            this.f4984c = 0;
            this.f4991j = null;
        } else if (this.f4984c == 5) {
            C1453k kVar = this.f4991j;
            C2030g.m9540e(kVar);
            kVar.mo5143d(j, j2);
        }
    }

    /* renamed from: f */
    public boolean mo5144f(C1430k kVar) {
        if (m6545j(kVar) != 65496) {
            return false;
        }
        int j = m6545j(kVar);
        this.f4985d = j;
        if (j == 65504) {
            m6541b(kVar);
            this.f4985d = m6545j(kVar);
        }
        if (this.f4985d != 65505) {
            return false;
        }
        kVar.mo5158p(2);
        this.f4982a.mo6395K(6);
        kVar.mo5157o(this.f4982a.mo6404d(), 0, 6);
        return this.f4982a.mo6389E() == 1165519206 && this.f4982a.mo6393I() == 0;
    }

    /* renamed from: i */
    public int mo5145i(C1430k kVar, C1561x xVar) {
        int i = this.f4984c;
        if (i == 0) {
            m6546k(kVar);
            return 0;
        } else if (i == 1) {
            m6548m(kVar);
            return 0;
        } else if (i == 2) {
            m6547l(kVar);
            return 0;
        } else if (i == 4) {
            long q = kVar.mo5159q();
            long j = this.f4987f;
            if (q != j) {
                xVar.f5856a = j;
                return 1;
            }
            m6549n(kVar);
            return 0;
        } else if (i == 5) {
            if (this.f4990i == null || kVar != this.f4989h) {
                this.f4989h = kVar;
                this.f4990i = new C1401c(kVar, this.f4987f);
            }
            C1453k kVar2 = this.f4991j;
            C2030g.m9540e(kVar2);
            int i2 = kVar2.mo5145i(this.f4990i, xVar);
            if (i2 != 1) {
                return i2;
            }
            xVar.f5856a += this.f4987f;
            return i2;
        } else if (i == 6) {
            return -1;
        } else {
            throw new IllegalStateException();
        }
    }
}
