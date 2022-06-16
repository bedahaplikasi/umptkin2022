package p052c.p070d.p071a.p083b.p089q2.p097l0;

import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1419j;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.q2.l0.d */
public class C1472d implements C1419j {

    /* renamed from: a */
    private C1464l f5377a;

    /* renamed from: b */
    private C1477i f5378b;

    /* renamed from: c */
    private boolean f5379c;

    static {
        C1466a aVar = C1466a.f5357a;
    }

    /* renamed from: b */
    static /* synthetic */ C1419j[] m6962b() {
        return new C1419j[]{new C1472d()};
    }

    /* renamed from: e */
    private static C2021c0 m6963e(C2021c0 c0Var) {
        c0Var.mo6399O(0);
        return c0Var;
    }

    @EnsuresNonNullIf(expression = {"streamReader"}, result = true)
    /* renamed from: g */
    private boolean m6964g(C1430k kVar) {
        C1477i hVar;
        C1474f fVar = new C1474f();
        if (!fVar.mo5260b(kVar, true) || (fVar.f5386b & 2) != 2) {
            return false;
        }
        int min = Math.min(fVar.f5390f, 8);
        C2021c0 c0Var = new C2021c0(min);
        kVar.mo5157o(c0Var.mo6404d(), 0, min);
        m6963e(c0Var);
        if (C1470c.m6954p(c0Var)) {
            hVar = new C1470c();
        } else {
            m6963e(c0Var);
            if (C1481j.m7008r(c0Var)) {
                hVar = new C1481j();
            } else {
                m6963e(c0Var);
                if (!C1476h.m6985o(c0Var)) {
                    return false;
                }
                hVar = new C1476h();
            }
        }
        this.f5378b = hVar;
        return true;
    }

    /* renamed from: a */
    public void mo5141a() {
    }

    /* renamed from: c */
    public void mo5142c(C1464l lVar) {
        this.f5377a = lVar;
    }

    /* renamed from: d */
    public void mo5143d(long j, long j2) {
        C1477i iVar = this.f5378b;
        if (iVar != null) {
            iVar.mo5269m(j, j2);
        }
    }

    /* renamed from: f */
    public boolean mo5144f(C1430k kVar) {
        try {
            return m6964g(kVar);
        } catch (C1359q1 e) {
            return false;
        }
    }

    /* renamed from: i */
    public int mo5145i(C1430k kVar, C1561x xVar) {
        C2030g.m9543h(this.f5377a);
        if (this.f5378b == null) {
            if (m6964g(kVar)) {
                kVar.mo5152h();
            } else {
                throw new C1359q1("Failed to determine bitstream type");
            }
        }
        if (!this.f5379c) {
            C1369b0 e = this.f5377a.mo5169e(0, 1);
            this.f5377a.mo5171j();
            this.f5378b.mo5266d(this.f5377a, e);
            this.f5379c = true;
        }
        return this.f5378b.mo5268g(kVar, xVar);
    }
}
