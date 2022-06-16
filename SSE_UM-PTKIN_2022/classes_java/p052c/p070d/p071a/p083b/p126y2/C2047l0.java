package p052c.p070d.p071a.p083b.p126y2;

/* renamed from: c.d.a.b.y2.l0 */
public final class C2047l0 {

    /* renamed from: a */
    private boolean f7497a;

    /* renamed from: b */
    private long f7498b;

    /* renamed from: c */
    private long f7499c;

    /* renamed from: d */
    private long f7500d = -9223372036854775807L;

    public C2047l0(long j) {
        this.f7498b = j;
    }

    /* renamed from: f */
    public static long m9628f(long j) {
        return (1000000 * j) / 90000;
    }

    /* renamed from: i */
    public static long m9629i(long j) {
        return (90000 * j) / 1000000;
    }

    /* renamed from: j */
    public static long m9630j(long j) {
        return m9629i(j) % 8589934592L;
    }

    /* renamed from: a */
    public long mo6477a(long j) {
        synchronized (this) {
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            if (this.f7500d != -9223372036854775807L) {
                this.f7500d = j;
            } else {
                long j2 = this.f7498b;
                if (j2 != Long.MAX_VALUE) {
                    this.f7499c = j2 - j;
                }
                this.f7500d = j;
                notifyAll();
            }
            long j3 = this.f7499c;
            return j3 + j;
        }
    }

    /* renamed from: b */
    public long mo6478b(long j) {
        long j2 = -9223372036854775807L;
        synchronized (this) {
            if (j != -9223372036854775807L) {
                long j3 = this.f7500d;
                if (j3 != -9223372036854775807L) {
                    long i = m9629i(j3);
                    long j4 = (4294967296L + i) / 8589934592L;
                    long j5 = ((j4 - 1) * 8589934592L) + j;
                    j += j4 * 8589934592L;
                    if (Math.abs(j5 - i) < Math.abs(j - i)) {
                        j = j5;
                    }
                }
                j2 = mo6477a(m9628f(j));
            }
        }
        return j2;
    }

    /* renamed from: c */
    public long mo6479c() {
        long j;
        synchronized (this) {
            j = this.f7498b;
        }
        return j;
    }

    /* renamed from: d */
    public long mo6480d() {
        long j;
        synchronized (this) {
            long j2 = this.f7500d;
            if (j2 != -9223372036854775807L) {
                j = j2 + this.f7499c;
            } else {
                j = this.f7498b;
                if (j == Long.MAX_VALUE) {
                    j = -9223372036854775807L;
                }
            }
        }
        return j;
    }

    /* renamed from: e */
    public long mo6481e() {
        long j = -9223372036854775807L;
        synchronized (this) {
            if (this.f7498b == Long.MAX_VALUE) {
                j = 0;
            } else if (this.f7500d != -9223372036854775807L) {
                j = this.f7499c;
            }
        }
        return j;
    }

    /* renamed from: g */
    public void mo6482g(long j) {
        synchronized (this) {
            this.f7498b = j;
            this.f7500d = -9223372036854775807L;
            this.f7497a = false;
        }
    }

    /* renamed from: h */
    public void mo6483h(boolean z, long j) {
        synchronized (this) {
            if (z) {
                if (!this.f7497a) {
                    this.f7498b = j;
                    this.f7497a = true;
                }
            }
            if (!z || j != this.f7498b) {
                while (this.f7500d == -9223372036854775807L) {
                    wait();
                }
            }
        }
    }
}
