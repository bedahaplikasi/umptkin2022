package p052c.p070d.p071a.p083b.p089q2.p093h0;

import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p089q2.C1565z;

/* renamed from: c.d.a.b.q2.h0.d */
public final class C1402d implements C1464l {
    /* access modifiers changed from: private */

    /* renamed from: c */
    public final long f4998c;

    /* renamed from: d */
    private final C1464l f4999d;

    /* renamed from: c.d.a.b.q2.h0.d$a */
    class C1403a implements C1562y {

        /* renamed from: a */
        final C1562y f5000a;

        /* renamed from: b */
        final C1402d f5001b;

        C1403a(C1402d dVar, C1562y yVar) {
            this.f5001b = dVar;
            this.f5000a = yVar;
        }

        /* renamed from: g */
        public boolean mo5120g() {
            return this.f5000a.mo5120g();
        }

        /* renamed from: h */
        public C1562y.C1563a mo5121h(long j) {
            C1562y.C1563a h = this.f5000a.mo5121h(j);
            C1565z zVar = h.f5857a;
            C1565z zVar2 = new C1565z(zVar.f5862a, zVar.f5863b + this.f5001b.f4998c);
            C1565z zVar3 = h.f5858b;
            return new C1562y.C1563a(zVar2, new C1565z(zVar3.f5862a, zVar3.f5863b + this.f5001b.f4998c));
        }

        /* renamed from: j */
        public long mo5122j() {
            return this.f5000a.mo5122j();
        }
    }

    public C1402d(long j, C1464l lVar) {
        this.f4998c = j;
        this.f4999d = lVar;
    }

    /* renamed from: e */
    public C1369b0 mo5169e(int i, int i2) {
        return this.f4999d.mo5169e(i, i2);
    }

    /* renamed from: g */
    public void mo5170g(C1562y yVar) {
        this.f4999d.mo5170g(new C1403a(this, yVar));
    }

    /* renamed from: j */
    public void mo5171j() {
        this.f4999d.mo5171j();
    }
}
