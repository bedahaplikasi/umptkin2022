package p052c.p070d.p071a.p083b.p111u2.p113w0;

import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1389g;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p071a.p083b.p125x2.C1986q;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.u2.w0.p */
public final class C1807p extends C1787b {

    /* renamed from: o */
    private final int f6611o;

    /* renamed from: p */
    private final C1067e1 f6612p;

    /* renamed from: q */
    private long f6613q;

    /* renamed from: r */
    private boolean f6614r;

    public C1807p(C1982n nVar, C1986q qVar, C1067e1 e1Var, int i, Object obj, long j, long j2, long j3, int i2, C1067e1 e1Var2) {
        super(nVar, qVar, e1Var, i, obj, j, j2, -9223372036854775807L, -9223372036854775807L, j3);
        this.f6611o = i2;
        this.f6612p = e1Var2;
    }

    /* JADX INFO: finally extract failed */
    /* renamed from: a */
    public void mo5819a() {
        C1789d j = mo5938j();
        j.mo5946b(0);
        C1369b0 e = j.mo5947e(0, this.f6611o);
        e.mo5130d(this.f6612p);
        try {
            long e2 = this.f6566i.mo5989e(this.f6559b.mo6333e(this.f6613q));
            if (e2 != -1) {
                e2 += this.f6613q;
            }
            C1389g gVar = new C1389g(this.f6566i, this.f6613q, e2);
            for (int i = 0; i != -1; i = e.mo5132f(gVar, Integer.MAX_VALUE, true)) {
                this.f6613q += (long) i;
            }
            e.mo5129c(this.f6564g, 1, (int) this.f6613q, 0, (C1369b0.C1370a) null);
            C2058o0.m9731m(this.f6566i);
            this.f6614r = true;
        } catch (Throwable th) {
            C2058o0.m9731m(this.f6566i);
            throw th;
        }
    }

    /* renamed from: c */
    public void mo5821c() {
    }

    /* renamed from: h */
    public boolean mo5981h() {
        return this.f6614r;
    }
}
