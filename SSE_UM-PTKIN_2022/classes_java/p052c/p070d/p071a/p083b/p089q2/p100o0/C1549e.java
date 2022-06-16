package p052c.p070d.p071a.p083b.p089q2.p100o0;

import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p089q2.C1565z;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.o0.e */
final class C1549e implements C1562y {

    /* renamed from: a */
    private final C1546c f5824a;

    /* renamed from: b */
    private final int f5825b;

    /* renamed from: c */
    private final long f5826c;

    /* renamed from: d */
    private final long f5827d;

    /* renamed from: e */
    private final long f5828e;

    public C1549e(C1546c cVar, int i, long j, long j2) {
        this.f5824a = cVar;
        this.f5825b = i;
        this.f5826c = j;
        long j3 = (j2 - j) / ((long) cVar.f5819d);
        this.f5827d = j3;
        this.f5828e = m7350a(j3);
    }

    /* renamed from: a */
    private long m7350a(long j) {
        return C2058o0.m9672C0(((long) this.f5825b) * j, 1000000, (long) this.f5824a.f5818c);
    }

    /* renamed from: g */
    public boolean mo5120g() {
        return true;
    }

    /* renamed from: h */
    public C1562y.C1563a mo5121h(long j) {
        long r = C2058o0.m9741r((((long) this.f5824a.f5818c) * j) / (((long) this.f5825b) * 1000000), 0, this.f5827d - 1);
        long j2 = this.f5826c;
        long a = m7350a(r);
        C1565z zVar = new C1565z(a, j2 + (((long) this.f5824a.f5819d) * r));
        if (a >= j || r == this.f5827d - 1) {
            return new C1562y.C1563a(zVar);
        }
        long j3 = r + 1;
        return new C1562y.C1563a(zVar, new C1565z(m7350a(j3), (j3 * ((long) this.f5824a.f5819d)) + this.f5826c));
    }

    /* renamed from: j */
    public long mo5122j() {
        return this.f5828e;
    }
}
