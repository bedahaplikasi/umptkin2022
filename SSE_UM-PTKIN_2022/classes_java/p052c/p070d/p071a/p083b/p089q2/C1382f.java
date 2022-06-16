package p052c.p070d.p071a.p083b.p089q2;

import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.f */
public class C1382f implements C1562y {

    /* renamed from: a */
    private final long f4906a;

    /* renamed from: b */
    private final long f4907b;

    /* renamed from: c */
    private final int f4908c;

    /* renamed from: d */
    private final long f4909d;

    /* renamed from: e */
    private final int f4910e;

    /* renamed from: f */
    private final long f4911f;

    public C1382f(long j, long j2, int i, int i2) {
        long d;
        this.f4906a = j;
        this.f4907b = j2;
        this.f4908c = i2 == -1 ? 1 : i2;
        this.f4910e = i;
        if (j == -1) {
            this.f4909d = -1;
            d = -9223372036854775807L;
        } else {
            this.f4909d = j - j2;
            d = m6456d(j, j2, i);
        }
        this.f4911f = d;
    }

    /* renamed from: a */
    private long m6455a(long j) {
        int i = this.f4908c;
        return C2058o0.m9741r((((((long) this.f4910e) * j) / 8000000) / ((long) i)) * ((long) i), 0, this.f4909d - ((long) i)) + this.f4907b;
    }

    /* renamed from: d */
    private static long m6456d(long j, long j2, int i) {
        return ((Math.max(0, j - j2) * 8) * 1000000) / ((long) i);
    }

    /* renamed from: c */
    public long mo5146c(long j) {
        return m6456d(j, this.f4907b, this.f4910e);
    }

    /* renamed from: g */
    public boolean mo5120g() {
        return this.f4909d != -1;
    }

    /* renamed from: h */
    public C1562y.C1563a mo5121h(long j) {
        if (this.f4909d == -1) {
            return new C1562y.C1563a(new C1565z(0, this.f4907b));
        }
        long a = m6455a(j);
        long c = mo5146c(a);
        C1565z zVar = new C1565z(c, a);
        if (c < j) {
            int i = this.f4908c;
            if (((long) i) + a < this.f4906a) {
                long j2 = ((long) i) + a;
                return new C1562y.C1563a(zVar, new C1565z(mo5146c(j2), j2));
            }
        }
        return new C1562y.C1563a(zVar);
    }

    /* renamed from: j */
    public long mo5122j() {
        return this.f4911f;
    }
}
