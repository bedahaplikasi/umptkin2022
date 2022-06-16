package p052c.p070d.p071a.p083b.p089q2.p099n0;

import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;

/* renamed from: c.d.a.b.q2.n0.n */
public final class C1518n implements C1519o {

    /* renamed from: a */
    private final List<C1507i0.C1508a> f5597a;

    /* renamed from: b */
    private final C1369b0[] f5598b;

    /* renamed from: c */
    private boolean f5599c;

    /* renamed from: d */
    private int f5600d;

    /* renamed from: e */
    private int f5601e;

    /* renamed from: f */
    private long f5602f;

    public C1518n(List<C1507i0.C1508a> list) {
        this.f5597a = list;
        this.f5598b = new C1369b0[list.size()];
    }

    /* renamed from: b */
    private boolean m7199b(C2021c0 c0Var, int i) {
        if (c0Var.mo6401a() == 0) {
            return false;
        }
        if (c0Var.mo6387C() != i) {
            this.f5599c = false;
        }
        this.f5600d--;
        return this.f5599c;
    }

    /* renamed from: a */
    public void mo5284a() {
        this.f5599c = false;
    }

    /* renamed from: c */
    public void mo5285c(C2021c0 c0Var) {
        if (!this.f5599c) {
            return;
        }
        if (this.f5600d == 2 && !m7199b(c0Var, 32)) {
            return;
        }
        if (this.f5600d != 1 || m7199b(c0Var, 0)) {
            int e = c0Var.mo6405e();
            int a = c0Var.mo6401a();
            for (C1369b0 a2 : this.f5598b) {
                c0Var.mo6399O(e);
                a2.mo5127a(c0Var, a);
            }
            this.f5601e += a;
        }
    }

    /* renamed from: d */
    public void mo5286d() {
        if (this.f5599c) {
            for (C1369b0 c : this.f5598b) {
                c.mo5129c(this.f5602f, 1, this.f5601e, 0, (C1369b0.C1370a) null);
            }
            this.f5599c = false;
        }
    }

    /* renamed from: e */
    public void mo5287e(long j, int i) {
        if ((i & 4) != 0) {
            this.f5599c = true;
            this.f5602f = j;
            this.f5601e = 0;
            this.f5600d = 2;
        }
    }

    /* renamed from: f */
    public void mo5288f(C1464l lVar, C1507i0.C1511d dVar) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f5598b.length) {
                C1507i0.C1508a aVar = this.f5597a.get(i2);
                dVar.mo5295a();
                C1369b0 e = lVar.mo5169e(dVar.mo5297c(), 3);
                C1067e1.C1069b bVar = new C1067e1.C1069b();
                bVar.mo4365S(dVar.mo5296b());
                bVar.mo4377e0("application/dvbsubs");
                bVar.mo4366T(Collections.singletonList(aVar.f5538b));
                bVar.mo4368V(aVar.f5537a);
                e.mo5130d(bVar.mo4351E());
                this.f5598b[i2] = e;
                i = i2 + 1;
            } else {
                return;
            }
        }
    }
}
