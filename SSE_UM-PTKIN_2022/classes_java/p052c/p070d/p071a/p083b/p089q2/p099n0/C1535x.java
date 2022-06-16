package p052c.p070d.p071a.p083b.p089q2.p099n0;

import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.n0.x */
public final class C1535x implements C1492c0 {

    /* renamed from: a */
    private C1067e1 f5771a;

    /* renamed from: b */
    private C2047l0 f5772b;

    /* renamed from: c */
    private C1369b0 f5773c;

    public C1535x(String str) {
        C1067e1.C1069b bVar = new C1067e1.C1069b();
        bVar.mo4377e0(str);
        this.f5771a = bVar.mo4351E();
    }

    @EnsuresNonNull({"timestampAdjuster", "output"})
    /* renamed from: a */
    private void m7305a() {
        C2030g.m9543h(this.f5772b);
        C2058o0.m9723i(this.f5773c);
    }

    /* renamed from: b */
    public void mo5277b(C2047l0 l0Var, C1464l lVar, C1507i0.C1511d dVar) {
        this.f5772b = l0Var;
        dVar.mo5295a();
        C1369b0 e = lVar.mo5169e(dVar.mo5297c(), 5);
        this.f5773c = e;
        e.mo5130d(this.f5771a);
    }

    /* renamed from: c */
    public void mo5278c(C2021c0 c0Var) {
        m7305a();
        long e = this.f5772b.mo6481e();
        if (e != -9223372036854775807L) {
            C1067e1 e1Var = this.f5771a;
            if (e != e1Var.f3810r) {
                C1067e1.C1069b d = e1Var.mo4337d();
                d.mo4381i0(e);
                C1067e1 E = d.mo4351E();
                this.f5771a = E;
                this.f5773c.mo5130d(E);
            }
            int a = c0Var.mo6401a();
            this.f5773c.mo5127a(c0Var, a);
            this.f5773c.mo5129c(this.f5772b.mo6480d(), 1, a, 0, (C1369b0.C1370a) null);
        }
    }
}
