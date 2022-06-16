package p052c.p070d.p071a.p083b;

import android.os.SystemClock;
import p052c.p070d.p071a.p083b.C1099j1;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p139b.p143d.C2375d;

/* renamed from: c.d.a.b.t0 */
public final class C1693t0 implements C1085h1 {

    /* renamed from: a */
    private final float f6205a;

    /* renamed from: b */
    private final float f6206b;

    /* renamed from: c */
    private final long f6207c;

    /* renamed from: d */
    private final float f6208d;

    /* renamed from: e */
    private final long f6209e;

    /* renamed from: f */
    private final long f6210f;

    /* renamed from: g */
    private final float f6211g;

    /* renamed from: h */
    private long f6212h;

    /* renamed from: i */
    private long f6213i;

    /* renamed from: j */
    private long f6214j;

    /* renamed from: k */
    private long f6215k;

    /* renamed from: l */
    private long f6216l;

    /* renamed from: m */
    private long f6217m;

    /* renamed from: n */
    private float f6218n;

    /* renamed from: o */
    private float f6219o;

    /* renamed from: p */
    private float f6220p;

    /* renamed from: q */
    private long f6221q;

    /* renamed from: r */
    private long f6222r;

    /* renamed from: s */
    private long f6223s;

    /* renamed from: c.d.a.b.t0$b */
    public static final class C1695b {

        /* renamed from: a */
        private float f6224a = 0.97f;

        /* renamed from: b */
        private float f6225b = 1.03f;

        /* renamed from: c */
        private long f6226c = 1000;

        /* renamed from: d */
        private float f6227d = 1.0E-7f;

        /* renamed from: e */
        private long f6228e = C1610s0.m7732c(20);

        /* renamed from: f */
        private long f6229f = C1610s0.m7732c(500);

        /* renamed from: g */
        private float f6230g = 0.999f;

        /* renamed from: a */
        public C1693t0 mo5694a() {
            return new C1693t0(this.f6224a, this.f6225b, this.f6226c, this.f6227d, this.f6228e, this.f6229f, this.f6230g);
        }
    }

    private C1693t0(float f, float f2, long j, float f3, long j2, long j3, float f4) {
        this.f6205a = f;
        this.f6206b = f2;
        this.f6207c = j;
        this.f6208d = f3;
        this.f6209e = j2;
        this.f6210f = j3;
        this.f6211g = f4;
        this.f6212h = -9223372036854775807L;
        this.f6213i = -9223372036854775807L;
        this.f6215k = -9223372036854775807L;
        this.f6216l = -9223372036854775807L;
        this.f6219o = f;
        this.f6218n = f2;
        this.f6220p = 1.0f;
        this.f6221q = -9223372036854775807L;
        this.f6214j = -9223372036854775807L;
        this.f6217m = -9223372036854775807L;
        this.f6222r = -9223372036854775807L;
        this.f6223s = -9223372036854775807L;
    }

    /* renamed from: f */
    private void m7923f(long j) {
        long j2 = this.f6222r + (this.f6223s * 3);
        if (this.f6217m > j2) {
            float c = (float) C1610s0.m7732c(this.f6207c);
            this.f6217m = C2375d.m10705c(j2, this.f6214j, this.f6217m - (((long) (c * (this.f6218n - 1.0f))) + ((long) ((this.f6220p - 1.0f) * c))));
            return;
        }
        long r = C2058o0.m9741r(j - ((long) (Math.max(0.0f, this.f6220p - 1.0f) / this.f6208d)), this.f6217m, j2);
        this.f6217m = r;
        long j3 = this.f6216l;
        if (j3 != -9223372036854775807L && r > j3) {
            this.f6217m = j3;
        }
    }

    /* renamed from: g */
    private void m7924g() {
        long j;
        long j2 = this.f6212h;
        if (j2 != -9223372036854775807L) {
            j = this.f6213i;
            if (j == -9223372036854775807L) {
                j = j2;
            }
            long j3 = this.f6215k;
            if (j3 != -9223372036854775807L && j < j3) {
                j = j3;
            }
            long j4 = this.f6216l;
            if (j4 != -9223372036854775807L && j > j4) {
                j = j4;
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.f6214j != j) {
            this.f6214j = j;
            this.f6217m = j;
            this.f6222r = -9223372036854775807L;
            this.f6223s = -9223372036854775807L;
            this.f6221q = -9223372036854775807L;
        }
    }

    /* renamed from: h */
    private static long m7925h(long j, long j2, float f) {
        return (long) ((((float) j) * f) + ((1.0f - f) * ((float) j2)));
    }

    /* renamed from: i */
    private void m7926i(long j, long j2) {
        long h;
        long j3 = j - j2;
        long j4 = this.f6222r;
        if (j4 == -9223372036854775807L) {
            this.f6222r = j3;
            h = 0;
        } else {
            long max = Math.max(j3, m7925h(j4, j3, this.f6211g));
            this.f6222r = max;
            h = m7925h(this.f6223s, Math.abs(j3 - max), this.f6211g);
        }
        this.f6223s = h;
    }

    /* renamed from: a */
    public void mo4477a() {
        long j = this.f6217m;
        if (j != -9223372036854775807L) {
            long j2 = j + this.f6210f;
            this.f6217m = j2;
            long j3 = this.f6216l;
            if (j3 != -9223372036854775807L && j2 > j3) {
                this.f6217m = j3;
            }
            this.f6221q = -9223372036854775807L;
        }
    }

    /* renamed from: b */
    public void mo4478b(C1099j1.C1105f fVar) {
        this.f6212h = C1610s0.m7732c(fVar.f4030a);
        this.f6215k = C1610s0.m7732c(fVar.f4031b);
        this.f6216l = C1610s0.m7732c(fVar.f4032c);
        float f = fVar.f4033d;
        if (f == -3.4028235E38f) {
            f = this.f6205a;
        }
        this.f6219o = f;
        float f2 = fVar.f4034e;
        if (f2 == -3.4028235E38f) {
            f2 = this.f6206b;
        }
        this.f6218n = f2;
        m7924g();
    }

    /* renamed from: c */
    public float mo4479c(long j, long j2) {
        if (this.f6212h == -9223372036854775807L) {
            return 1.0f;
        }
        m7926i(j, j2);
        if (this.f6221q != -9223372036854775807L && SystemClock.elapsedRealtime() - this.f6221q < this.f6207c) {
            return this.f6220p;
        }
        this.f6221q = SystemClock.elapsedRealtime();
        m7923f(j);
        long j3 = j - this.f6217m;
        if (Math.abs(j3) < this.f6209e) {
            this.f6220p = 1.0f;
        } else {
            this.f6220p = C2058o0.m9737p(1.0f + (this.f6208d * ((float) j3)), this.f6219o, this.f6218n);
        }
        return this.f6220p;
    }

    /* renamed from: d */
    public void mo4480d(long j) {
        this.f6213i = j;
        m7924g();
    }

    /* renamed from: e */
    public long mo4481e() {
        return this.f6217m;
    }
}
