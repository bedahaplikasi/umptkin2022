package p052c.p070d.p071a.p083b.p089q2.p095j0;

import p052c.p070d.p071a.p083b.p085m2.C1207g0;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p089q2.C1565z;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.q2.j0.i */
final class C1429i implements C1426g {

    /* renamed from: a */
    private final long f5173a;

    /* renamed from: b */
    private final int f5174b;

    /* renamed from: c */
    private final long f5175c;

    /* renamed from: d */
    private final long f5176d;

    /* renamed from: e */
    private final long f5177e;

    /* renamed from: f */
    private final long[] f5178f;

    private C1429i(long j, int i, long j2) {
        this(j, i, j2, -1, (long[]) null);
    }

    private C1429i(long j, int i, long j2, long j3, long[] jArr) {
        long j4 = -1;
        this.f5173a = j;
        this.f5174b = i;
        this.f5175c = j2;
        this.f5178f = jArr;
        this.f5176d = j3;
        this.f5177e = j3 != -1 ? j + j3 : j4;
    }

    /* renamed from: a */
    public static C1429i m6727a(long j, long j2, C1207g0.C1208a aVar, C2021c0 c0Var) {
        int G;
        int i = aVar.f4410g;
        int i2 = aVar.f4407d;
        int m = c0Var.mo6413m();
        if ((m & 1) != 1 || (G = c0Var.mo6391G()) == 0) {
            return null;
        }
        long C0 = C2058o0.m9672C0((long) G, ((long) i) * 1000000, (long) i2);
        if ((m & 6) != 6) {
            return new C1429i(j2, aVar.f4406c, C0);
        }
        long E = c0Var.mo6389E();
        long[] jArr = new long[100];
        for (int i3 = 0; i3 < 100; i3++) {
            jArr[i3] = (long) c0Var.mo6387C();
        }
        if (j != -1) {
            long j3 = j2 + E;
            if (j != j3) {
                StringBuilder sb = new StringBuilder(67);
                sb.append("XING data size mismatch: ");
                sb.append(j);
                sb.append(", ");
                sb.append(j3);
                C2069u.m9812h("XingSeeker", sb.toString());
            }
        }
        return new C1429i(j2, aVar.f4406c, C0, E, jArr);
    }

    /* renamed from: c */
    private long m6728c(int i) {
        return (this.f5175c * ((long) i)) / 100;
    }

    /* renamed from: b */
    public long mo5205b(long j) {
        long j2 = j - this.f5173a;
        if (!mo5120g() || j2 <= ((long) this.f5174b)) {
            return 0;
        }
        long[] jArr = this.f5178f;
        C2030g.m9543h(jArr);
        long[] jArr2 = jArr;
        double d = (((double) j2) * 256.0d) / ((double) this.f5176d);
        int h = C2058o0.m9721h(jArr2, (long) d, true, true);
        long c = m6728c(h);
        long j3 = jArr2[h];
        int i = h + 1;
        long c2 = m6728c(i);
        long j4 = h == 99 ? 256 : jArr2[i];
        return Math.round((j3 == j4 ? 0.0d : (d - ((double) j3)) / ((double) (j4 - j3))) * ((double) (c2 - c))) + c;
    }

    /* renamed from: e */
    public long mo5206e() {
        return this.f5177e;
    }

    /* renamed from: g */
    public boolean mo5120g() {
        return this.f5178f != null;
    }

    /* renamed from: h */
    public C1562y.C1563a mo5121h(long j) {
        if (!mo5120g()) {
            return new C1562y.C1563a(new C1565z(0, this.f5173a + ((long) this.f5174b)));
        }
        long r = C2058o0.m9741r(j, 0, this.f5175c);
        double d = (((double) r) * 100.0d) / ((double) this.f5175c);
        double d2 = 0.0d;
        if (d > 0.0d) {
            if (d >= 100.0d) {
                d2 = 256.0d;
            } else {
                int i = (int) d;
                long[] jArr = this.f5178f;
                C2030g.m9543h(jArr);
                long[] jArr2 = jArr;
                double d3 = (double) jArr2[i];
                d2 = (((i == 99 ? 256.0d : (double) jArr2[i + 1]) - d3) * (d - ((double) i))) + d3;
            }
        }
        return new C1562y.C1563a(new C1565z(r, C2058o0.m9741r(Math.round((d2 / 256.0d) * ((double) this.f5176d)), (long) this.f5174b, this.f5176d - 1) + this.f5173a));
    }

    /* renamed from: j */
    public long mo5122j() {
        return this.f5175c;
    }
}
