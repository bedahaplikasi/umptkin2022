package p052c.p070d.p071a.p083b.p089q2.p095j0;

import android.util.Pair;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p089q2.C1565z;
import p052c.p070d.p071a.p083b.p102s2.p107m.C1658k;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.j0.e */
final class C1424e implements C1426g {

    /* renamed from: a */
    private final long[] f5145a;

    /* renamed from: b */
    private final long[] f5146b;

    /* renamed from: c */
    private final long f5147c;

    private C1424e(long[] jArr, long[] jArr2, long j) {
        this.f5145a = jArr;
        this.f5146b = jArr2;
        this.f5147c = j == -9223372036854775807L ? C1610s0.m7732c(jArr2[jArr2.length - 1]) : j;
    }

    /* renamed from: a */
    public static C1424e m6689a(long j, C1658k kVar, long j2) {
        long j3 = 0;
        int length = kVar.f6142g.length;
        int i = length + 1;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        jArr[0] = j;
        jArr2[0] = 0;
        for (int i2 = 1; i2 <= length; i2++) {
            int i3 = i2 - 1;
            j += (long) (kVar.f6140e + kVar.f6142g[i3]);
            j3 += (long) (kVar.f6141f + kVar.f6143h[i3]);
            jArr[i2] = j;
            jArr2[i2] = j3;
        }
        return new C1424e(jArr, jArr2, j2);
    }

    /* renamed from: c */
    private static Pair<Long, Long> m6690c(long j, long[] jArr, long[] jArr2) {
        Long valueOf;
        Long valueOf2;
        int h = C2058o0.m9721h(jArr, j, true, true);
        long j2 = jArr[h];
        long j3 = jArr2[h];
        int i = h + 1;
        if (i == jArr.length) {
            valueOf = Long.valueOf(j2);
            valueOf2 = Long.valueOf(j3);
        } else {
            long j4 = jArr[i];
            long j5 = (long) ((j4 == j2 ? 0.0d : (((double) j) - ((double) j2)) / ((double) (j4 - j2))) * ((double) (jArr2[i] - j3)));
            valueOf = Long.valueOf(j);
            valueOf2 = Long.valueOf(j5 + j3);
        }
        return Pair.create(valueOf, valueOf2);
    }

    /* renamed from: b */
    public long mo5205b(long j) {
        return C1610s0.m7732c(((Long) m6690c(j, this.f5145a, this.f5146b).second).longValue());
    }

    /* renamed from: e */
    public long mo5206e() {
        return -1;
    }

    /* renamed from: g */
    public boolean mo5120g() {
        return true;
    }

    /* renamed from: h */
    public C1562y.C1563a mo5121h(long j) {
        Pair<Long, Long> c = m6690c(C1610s0.m7733d(C2058o0.m9741r(j, 0, this.f5147c)), this.f5146b, this.f5145a);
        return new C1562y.C1563a(new C1565z(C1610s0.m7732c(((Long) c.first).longValue()), ((Long) c.second).longValue()));
    }

    /* renamed from: j */
    public long mo5122j() {
        return this.f5147c;
    }
}
