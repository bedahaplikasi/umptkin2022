package p052c.p070d.p071a.p083b.p089q2;

import p052c.p070d.p071a.p083b.p089q2.C1555s;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.r */
public final class C1554r implements C1562y {

    /* renamed from: a */
    private final C1555s f5831a;

    /* renamed from: b */
    private final long f5832b;

    public C1554r(C1555s sVar, long j) {
        this.f5831a = sVar;
        this.f5832b = j;
    }

    /* renamed from: a */
    private C1565z m7375a(long j, long j2) {
        return new C1565z((1000000 * j) / ((long) this.f5831a.f5837e), this.f5832b + j2);
    }

    /* renamed from: g */
    public boolean mo5120g() {
        return true;
    }

    /* renamed from: h */
    public C1562y.C1563a mo5121h(long j) {
        long j2 = 0;
        C2030g.m9543h(this.f5831a.f5843k);
        C1555s sVar = this.f5831a;
        C1555s.C1556a aVar = sVar.f5843k;
        long[] jArr = aVar.f5845a;
        long[] jArr2 = aVar.f5846b;
        int h = C2058o0.m9721h(jArr, sVar.mo5341j(j), true, false);
        long j3 = h == -1 ? 0 : jArr[h];
        if (h != -1) {
            j2 = jArr2[h];
        }
        C1565z a = m7375a(j3, j2);
        if (a.f5862a == j || h == jArr.length - 1) {
            return new C1562y.C1563a(a);
        }
        int i = h + 1;
        return new C1562y.C1563a(a, m7375a(jArr[i], jArr2[i]));
    }

    /* renamed from: j */
    public long mo5122j() {
        return this.f5831a.mo5338g();
    }
}
