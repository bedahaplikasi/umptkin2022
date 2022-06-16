package p052c.p070d.p071a.p083b.p127z2;

import java.util.Arrays;

/* renamed from: c.d.a.b.z2.p */
final class C2107p {

    /* renamed from: a */
    private C2108a f7645a = new C2108a();

    /* renamed from: b */
    private C2108a f7646b = new C2108a();

    /* renamed from: c */
    private boolean f7647c;

    /* renamed from: d */
    private boolean f7648d;

    /* renamed from: e */
    private long f7649e = -9223372036854775807L;

    /* renamed from: f */
    private int f7650f;

    /* renamed from: c.d.a.b.z2.p$a */
    private static final class C2108a {

        /* renamed from: a */
        private long f7651a;

        /* renamed from: b */
        private long f7652b;

        /* renamed from: c */
        private long f7653c;

        /* renamed from: d */
        private long f7654d;

        /* renamed from: e */
        private long f7655e;

        /* renamed from: f */
        private long f7656f;

        /* renamed from: g */
        private final boolean[] f7657g = new boolean[15];

        /* renamed from: h */
        private int f7658h;

        /* renamed from: c */
        private static int m9899c(long j) {
            return (int) (j % 15);
        }

        /* renamed from: a */
        public long mo6567a() {
            long j = this.f7655e;
            if (j == 0) {
                return 0;
            }
            return this.f7656f / j;
        }

        /* renamed from: b */
        public long mo6568b() {
            return this.f7656f;
        }

        /* renamed from: d */
        public boolean mo6569d() {
            long j = this.f7654d;
            if (j == 0) {
                return false;
            }
            return this.f7657g[m9899c(j - 1)];
        }

        /* renamed from: e */
        public boolean mo6570e() {
            return this.f7654d > 15 && this.f7658h == 0;
        }

        /* renamed from: f */
        public void mo6571f(long j) {
            int i;
            long j2 = this.f7654d;
            if (j2 == 0) {
                this.f7651a = j;
            } else if (j2 == 1) {
                long j3 = j - this.f7651a;
                this.f7652b = j3;
                this.f7656f = j3;
                this.f7655e = 1;
            } else {
                long j4 = j - this.f7653c;
                int c = m9899c(j2);
                if (Math.abs(j4 - this.f7652b) <= 1000000) {
                    this.f7655e++;
                    this.f7656f = j4 + this.f7656f;
                    boolean[] zArr = this.f7657g;
                    if (zArr[c]) {
                        zArr[c] = false;
                        i = this.f7658h - 1;
                    }
                } else {
                    boolean[] zArr2 = this.f7657g;
                    if (!zArr2[c]) {
                        zArr2[c] = true;
                        i = this.f7658h + 1;
                    }
                }
                this.f7658h = i;
            }
            this.f7654d++;
            this.f7653c = j;
        }

        /* renamed from: g */
        public void mo6572g() {
            this.f7654d = 0;
            this.f7655e = 0;
            this.f7656f = 0;
            this.f7658h = 0;
            Arrays.fill(this.f7657g, false);
        }
    }

    /* renamed from: a */
    public long mo6560a() {
        if (mo6564e()) {
            return this.f7645a.mo6567a();
        }
        return -9223372036854775807L;
    }

    /* renamed from: b */
    public float mo6561b() {
        if (mo6564e()) {
            return (float) (1.0E9d / ((double) this.f7645a.mo6567a()));
        }
        return -1.0f;
    }

    /* renamed from: c */
    public int mo6562c() {
        return this.f7650f;
    }

    /* renamed from: d */
    public long mo6563d() {
        if (mo6564e()) {
            return this.f7645a.mo6568b();
        }
        return -9223372036854775807L;
    }

    /* renamed from: e */
    public boolean mo6564e() {
        return this.f7645a.mo6570e();
    }

    /* renamed from: f */
    public void mo6565f(long j) {
        int i = 0;
        this.f7645a.mo6571f(j);
        if (this.f7645a.mo6570e() && !this.f7648d) {
            this.f7647c = false;
        } else if (this.f7649e != -9223372036854775807L) {
            if (!this.f7647c || this.f7646b.mo6569d()) {
                this.f7646b.mo6572g();
                this.f7646b.mo6571f(this.f7649e);
            }
            this.f7647c = true;
            this.f7646b.mo6571f(j);
        }
        if (this.f7647c && this.f7646b.mo6570e()) {
            C2108a aVar = this.f7645a;
            this.f7645a = this.f7646b;
            this.f7646b = aVar;
            this.f7647c = false;
            this.f7648d = false;
        }
        this.f7649e = j;
        if (!this.f7645a.mo6570e()) {
            i = this.f7650f + 1;
        }
        this.f7650f = i;
    }

    /* renamed from: g */
    public void mo6566g() {
        this.f7645a.mo6572g();
        this.f7646b.mo6572g();
        this.f7647c = false;
        this.f7649e = -9223372036854775807L;
        this.f7650f = 0;
    }
}
