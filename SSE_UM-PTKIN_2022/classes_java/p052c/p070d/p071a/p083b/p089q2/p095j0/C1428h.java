package p052c.p070d.p071a.p083b.p089q2.p095j0;

import p052c.p070d.p071a.p083b.p085m2.C1207g0;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p089q2.C1565z;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.q2.j0.h */
final class C1428h implements C1426g {

    /* renamed from: a */
    private final long[] f5169a;

    /* renamed from: b */
    private final long[] f5170b;

    /* renamed from: c */
    private final long f5171c;

    /* renamed from: d */
    private final long f5172d;

    private C1428h(long[] jArr, long[] jArr2, long j, long j2) {
        this.f5169a = jArr;
        this.f5170b = jArr2;
        this.f5171c = j;
        this.f5172d = j2;
    }

    /* renamed from: a */
    public static C1428h m6721a(long j, long j2, C1207g0.C1208a aVar, C2021c0 c0Var) {
        int C;
        c0Var.mo6400P(10);
        int m = c0Var.mo6413m();
        if (m <= 0) {
            return null;
        }
        int i = aVar.f4407d;
        long C0 = C2058o0.m9672C0((long) m, ((long) (i >= 32000 ? 1152 : 576)) * 1000000, (long) i);
        int I = c0Var.mo6393I();
        int I2 = c0Var.mo6393I();
        int I3 = c0Var.mo6393I();
        c0Var.mo6400P(2);
        long j3 = j2 + ((long) aVar.f4406c);
        long[] jArr = new long[I];
        long[] jArr2 = new long[I];
        long j4 = j2;
        for (int i2 = 0; i2 < I; i2++) {
            jArr[i2] = (((long) i2) * C0) / ((long) I);
            jArr2[i2] = Math.max(j4, j3);
            if (I3 == 1) {
                C = c0Var.mo6387C();
            } else if (I3 == 2) {
                C = c0Var.mo6393I();
            } else if (I3 == 3) {
                C = c0Var.mo6390F();
            } else if (I3 != 4) {
                return null;
            } else {
                C = c0Var.mo6391G();
            }
            j4 += (long) (C * I2);
        }
        if (!(j == -1 || j == j4)) {
            StringBuilder sb = new StringBuilder(67);
            sb.append("VBRI data size mismatch: ");
            sb.append(j);
            sb.append(", ");
            sb.append(j4);
            C2069u.m9812h("VbriSeeker", sb.toString());
        }
        return new C1428h(jArr, jArr2, C0, j4);
    }

    /* renamed from: b */
    public long mo5205b(long j) {
        return this.f5169a[C2058o0.m9721h(this.f5170b, j, true, true)];
    }

    /* renamed from: e */
    public long mo5206e() {
        return this.f5172d;
    }

    /* renamed from: g */
    public boolean mo5120g() {
        return true;
    }

    /* renamed from: h */
    public C1562y.C1563a mo5121h(long j) {
        int h = C2058o0.m9721h(this.f5169a, j, true, true);
        long[] jArr = this.f5169a;
        C1565z zVar = new C1565z(jArr[h], this.f5170b[h]);
        if (zVar.f5862a >= j || h == jArr.length - 1) {
            return new C1562y.C1563a(zVar);
        }
        int i = h + 1;
        return new C1562y.C1563a(zVar, new C1565z(this.f5169a[i], this.f5170b[i]));
    }

    /* renamed from: j */
    public long mo5122j() {
        return this.f5171c;
    }
}
