package p052c.p070d.p071a.p083b.p089q2.p099n0;

import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1373d;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.q2.n0.e0 */
public final class C1496e0 {

    /* renamed from: a */
    private final List<C1067e1> f5465a;

    /* renamed from: b */
    private final C1369b0[] f5466b;

    public C1496e0(List<C1067e1> list) {
        this.f5465a = list;
        this.f5466b = new C1369b0[list.size()];
    }

    /* renamed from: a */
    public void mo5282a(long j, C2021c0 c0Var) {
        C1373d.m6415a(j, c0Var, this.f5466b);
    }

    /* renamed from: b */
    public void mo5283b(C1464l lVar, C1507i0.C1511d dVar) {
        for (int i = 0; i < this.f5466b.length; i++) {
            dVar.mo5295a();
            C1369b0 e = lVar.mo5169e(dVar.mo5297c(), 3);
            C1067e1 e1Var = this.f5465a.get(i);
            String str = e1Var.f3806n;
            boolean z = "application/cea-608".equals(str) || "application/cea-708".equals(str);
            String valueOf = String.valueOf(str);
            C2030g.m9537b(z, valueOf.length() != 0 ? "Invalid closed caption mime type provided: ".concat(valueOf) : new String("Invalid closed caption mime type provided: "));
            String str2 = e1Var.f3795c;
            if (str2 == null) {
                str2 = dVar.mo5296b();
            }
            C1067e1.C1069b bVar = new C1067e1.C1069b();
            bVar.mo4365S(str2);
            bVar.mo4377e0(str);
            bVar.mo4379g0(e1Var.f3798f);
            bVar.mo4368V(e1Var.f3797e);
            bVar.mo4352F(e1Var.f3792F);
            bVar.mo4366T(e1Var.f3808p);
            e.mo5130d(bVar.mo4351E());
            this.f5466b[i] = e;
        }
    }
}
