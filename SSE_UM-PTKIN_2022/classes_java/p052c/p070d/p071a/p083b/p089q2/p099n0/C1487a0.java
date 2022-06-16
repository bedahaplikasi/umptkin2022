package p052c.p070d.p071a.p083b.p089q2.p099n0;

import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.n0.a0 */
final class C1487a0 {

    /* renamed from: a */
    private final C2047l0 f5428a = new C2047l0(0);

    /* renamed from: b */
    private final C2021c0 f5429b = new C2021c0();

    /* renamed from: c */
    private boolean f5430c;

    /* renamed from: d */
    private boolean f5431d;

    /* renamed from: e */
    private boolean f5432e;

    /* renamed from: f */
    private long f5433f = -9223372036854775807L;

    /* renamed from: g */
    private long f5434g = -9223372036854775807L;

    /* renamed from: h */
    private long f5435h = -9223372036854775807L;

    C1487a0() {
    }

    /* renamed from: a */
    private static boolean m7027a(byte[] bArr) {
        boolean z = true;
        if ((bArr[0] & 196) != 68 || (bArr[2] & 4) != 4 || (bArr[4] & 4) != 4 || (bArr[5] & 1) != 1) {
            return false;
        }
        if ((bArr[8] & 3) != 3) {
            z = false;
        }
        return z;
    }

    /* renamed from: b */
    private int m7028b(C1430k kVar) {
        this.f5429b.mo6396L(C2058o0.f7521f);
        this.f5430c = true;
        kVar.mo5152h();
        return 0;
    }

    /* renamed from: f */
    private int m7029f(byte[] bArr, int i) {
        return ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8) | (bArr[i + 3] & 255);
    }

    /* renamed from: h */
    private int m7030h(C1430k kVar, C1561x xVar) {
        int min = (int) Math.min(20000, kVar.mo5147a());
        long j = (long) 0;
        if (kVar.mo5159q() != j) {
            xVar.f5856a = j;
            return 1;
        }
        this.f5429b.mo6395K(min);
        kVar.mo5152h();
        kVar.mo5157o(this.f5429b.mo6404d(), 0, min);
        this.f5433f = m7031i(this.f5429b);
        this.f5431d = true;
        return 0;
    }

    /* renamed from: i */
    private long m7031i(C2021c0 c0Var) {
        int e = c0Var.mo6405e();
        int f = c0Var.mo6406f();
        while (true) {
            int i = e;
            if (i >= f - 3) {
                return -9223372036854775807L;
            }
            if (m7029f(c0Var.mo6404d(), i) == 442) {
                c0Var.mo6399O(i + 4);
                long l = m7034l(c0Var);
                if (l != -9223372036854775807L) {
                    return l;
                }
            }
            e = i + 1;
        }
    }

    /* renamed from: j */
    private int m7032j(C1430k kVar, C1561x xVar) {
        long a = kVar.mo5147a();
        int min = (int) Math.min(20000, a);
        long j = a - ((long) min);
        if (kVar.mo5159q() != j) {
            xVar.f5856a = j;
            return 1;
        }
        this.f5429b.mo6395K(min);
        kVar.mo5152h();
        kVar.mo5157o(this.f5429b.mo6404d(), 0, min);
        this.f5434g = m7033k(this.f5429b);
        this.f5432e = true;
        return 0;
    }

    /* renamed from: k */
    private long m7033k(C2021c0 c0Var) {
        int e = c0Var.mo6405e();
        for (int f = c0Var.mo6406f() - 4; f >= e; f--) {
            if (m7029f(c0Var.mo6404d(), f) == 442) {
                c0Var.mo6399O(f + 4);
                long l = m7034l(c0Var);
                if (l != -9223372036854775807L) {
                    return l;
                }
            }
        }
        return -9223372036854775807L;
    }

    /* renamed from: l */
    public static long m7034l(C2021c0 c0Var) {
        int e = c0Var.mo6405e();
        if (c0Var.mo6401a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        c0Var.mo6410j(bArr, 0, 9);
        c0Var.mo6399O(e);
        if (m7027a(bArr)) {
            return m7035m(bArr);
        }
        return -9223372036854775807L;
    }

    /* renamed from: m */
    private static long m7035m(byte[] bArr) {
        return (((((long) bArr[0]) & 56) >> 3) << 30) | ((((long) bArr[0]) & 3) << 28) | ((((long) bArr[1]) & 255) << 20) | (((((long) bArr[2]) & 248) >> 3) << 15) | ((((long) bArr[2]) & 3) << 13) | ((((long) bArr[3]) & 255) << 5) | ((((long) bArr[4]) & 248) >> 3);
    }

    /* renamed from: c */
    public long mo5271c() {
        return this.f5435h;
    }

    /* renamed from: d */
    public C2047l0 mo5272d() {
        return this.f5428a;
    }

    /* renamed from: e */
    public boolean mo5273e() {
        return this.f5430c;
    }

    /* renamed from: g */
    public int mo5274g(C1430k kVar, C1561x xVar) {
        if (!this.f5432e) {
            return m7032j(kVar, xVar);
        }
        if (this.f5434g == -9223372036854775807L) {
            return m7028b(kVar);
        }
        if (!this.f5431d) {
            return m7030h(kVar, xVar);
        }
        long j = this.f5433f;
        if (j == -9223372036854775807L) {
            return m7028b(kVar);
        }
        this.f5435h = this.f5428a.mo6478b(this.f5434g) - this.f5428a.mo6478b(j);
        return m7028b(kVar);
    }
}
