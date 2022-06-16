package p052c.p070d.p071a.p083b.p111u2.p113w0;

import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.C1389g;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1793g;
import p052c.p070d.p071a.p083b.p125x2.C1972h0;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p071a.p083b.p125x2.C1986q;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.u2.w0.m */
public final class C1803m extends C1792f {

    /* renamed from: j */
    private final C1793g f6605j;

    /* renamed from: k */
    private C1793g.C1795b f6606k;

    /* renamed from: l */
    private long f6607l;

    /* renamed from: m */
    private volatile boolean f6608m;

    public C1803m(C1982n nVar, C1986q qVar, C1067e1 e1Var, int i, Object obj, C1793g gVar) {
        super(nVar, qVar, 2, e1Var, i, obj, -9223372036854775807L, -9223372036854775807L);
        this.f6605j = gVar;
    }

    /* renamed from: a */
    public void mo5819a() {
        C1389g gVar;
        if (this.f6607l == 0) {
            this.f6605j.mo5950c(this.f6606k, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            C1986q e = this.f6559b.mo6333e(this.f6607l);
            C1972h0 h0Var = this.f6566i;
            gVar = new C1389g(h0Var, e.f7332f, h0Var.mo5989e(e));
            do {
                if (this.f6608m || !this.f6605j.mo5949b(gVar)) {
                    break;
                }
                break;
                break;
            } while (!this.f6605j.mo5949b(gVar));
            break;
            this.f6607l = gVar.mo5159q() - this.f6559b.f7332f;
            C2058o0.m9731m(this.f6566i);
        } catch (Throwable th) {
            C2058o0.m9731m(this.f6566i);
            throw th;
        }
    }

    /* renamed from: c */
    public void mo5821c() {
        this.f6608m = true;
    }

    /* renamed from: g */
    public void mo5985g(C1793g.C1795b bVar) {
        this.f6606k = bVar;
    }
}
