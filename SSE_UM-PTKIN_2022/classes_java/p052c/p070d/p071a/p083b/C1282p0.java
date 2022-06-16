package p052c.p070d.p071a.p083b;

import p052c.p070d.p071a.p083b.C1093i2;
import p052c.p070d.p071a.p083b.C1696t1;

/* renamed from: c.d.a.b.p0 */
public abstract class C1282p0 implements C1696t1 {

    /* renamed from: a */
    protected final C1093i2.C1096c f4662a = new C1093i2.C1096c();

    /* renamed from: r */
    private int m6019r() {
        int g = mo4261g();
        if (g == 1) {
            return 0;
        }
        return g;
    }

    /* access modifiers changed from: protected */
    /* renamed from: n */
    public C1696t1.C1698b mo4962n(C1696t1.C1698b bVar) {
        boolean z = false;
        C1696t1.C1698b.C1699a aVar = new C1696t1.C1698b.C1699a();
        aVar.mo5698b(bVar);
        aVar.mo5700d(3, !mo4253a());
        aVar.mo5700d(4, mo4968u() && !mo4253a());
        aVar.mo5700d(5, mo4966s() && !mo4253a());
        if (mo4967t() && !mo4253a()) {
            z = true;
        }
        aVar.mo5700d(6, z);
        aVar.mo5700d(7, !mo4253a());
        return aVar.mo5701e();
    }

    /* renamed from: o */
    public final long mo4963o() {
        C1093i2 j = mo4264j();
        if (j.mo4515q()) {
            return -9223372036854775807L;
        }
        return j.mo4512n(mo4266l(), this.f4662a).mo4535d();
    }

    /* renamed from: p */
    public final int mo4964p() {
        C1093i2 j = mo4264j();
        if (j.mo4515q()) {
            return -1;
        }
        return j.mo4501e(mo4266l(), m6019r(), mo4265k());
    }

    /* renamed from: q */
    public final int mo4965q() {
        C1093i2 j = mo4264j();
        if (j.mo4515q()) {
            return -1;
        }
        return j.mo4510l(mo4266l(), m6019r(), mo4265k());
    }

    /* renamed from: s */
    public final boolean mo4966s() {
        return mo4964p() != -1;
    }

    /* renamed from: t */
    public final boolean mo4967t() {
        return mo4965q() != -1;
    }

    /* renamed from: u */
    public final boolean mo4968u() {
        C1093i2 j = mo4264j();
        return !j.mo4515q() && j.mo4512n(mo4266l(), this.f4662a).f3966h;
    }

    /* renamed from: v */
    public final void mo4969v(long j) {
        mo4257d(mo4266l(), j);
    }

    /* renamed from: w */
    public final void mo4970w() {
        mo4258e(false);
    }
}
