package p052c.p070d.p071a.p083b.p085m2;

import android.media.AudioTrack;
import android.os.SystemClock;
import java.lang.reflect.Method;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.m2.y */
final class C1250y {

    /* renamed from: A */
    private long f4537A;

    /* renamed from: B */
    private long f4538B;

    /* renamed from: C */
    private long f4539C;

    /* renamed from: D */
    private boolean f4540D;

    /* renamed from: E */
    private long f4541E;

    /* renamed from: F */
    private long f4542F;

    /* renamed from: a */
    private final C1251a f4543a;

    /* renamed from: b */
    private final long[] f4544b;

    /* renamed from: c */
    private AudioTrack f4545c;

    /* renamed from: d */
    private int f4546d;

    /* renamed from: e */
    private int f4547e;

    /* renamed from: f */
    private C1248x f4548f;

    /* renamed from: g */
    private int f4549g;

    /* renamed from: h */
    private boolean f4550h;

    /* renamed from: i */
    private long f4551i;

    /* renamed from: j */
    private float f4552j;

    /* renamed from: k */
    private boolean f4553k;

    /* renamed from: l */
    private long f4554l;

    /* renamed from: m */
    private long f4555m;

    /* renamed from: n */
    private Method f4556n;

    /* renamed from: o */
    private long f4557o;

    /* renamed from: p */
    private boolean f4558p;

    /* renamed from: q */
    private boolean f4559q;

    /* renamed from: r */
    private long f4560r;

    /* renamed from: s */
    private long f4561s;

    /* renamed from: t */
    private long f4562t;

    /* renamed from: u */
    private long f4563u;

    /* renamed from: v */
    private int f4564v;

    /* renamed from: w */
    private int f4565w;

    /* renamed from: x */
    private long f4566x;

    /* renamed from: y */
    private long f4567y;

    /* renamed from: z */
    private long f4568z;

    /* renamed from: c.d.a.b.m2.y$a */
    public interface C1251a {
        /* renamed from: a */
        void mo4773a(int i, long j);

        /* renamed from: b */
        void mo4774b(long j);

        /* renamed from: c */
        void mo4775c(long j, long j2, long j3, long j4);

        /* renamed from: d */
        void mo4776d(long j, long j2, long j3, long j4);

        /* renamed from: e */
        void mo4777e(long j);
    }

    public C1250y(C1251a aVar) {
        C2030g.m9540e(aVar);
        this.f4543a = aVar;
        if (C2058o0.f7516a >= 18) {
            try {
                this.f4556n = AudioTrack.class.getMethod("getLatency", (Class[]) null);
            } catch (NoSuchMethodException e) {
            }
        }
        this.f4544b = new long[10];
    }

    /* renamed from: a */
    private boolean m5875a() {
        if (this.f4550h) {
            AudioTrack audioTrack = this.f4545c;
            C2030g.m9540e(audioTrack);
            return audioTrack.getPlayState() == 2 && m5877f() == 0;
        }
    }

    /* renamed from: b */
    private long m5876b(long j) {
        return (1000000 * j) / ((long) this.f4549g);
    }

    /* renamed from: f */
    private long m5877f() {
        AudioTrack audioTrack = this.f4545c;
        C2030g.m9540e(audioTrack);
        AudioTrack audioTrack2 = audioTrack;
        if (this.f4566x != -9223372036854775807L) {
            return Math.min(this.f4537A, ((((SystemClock.elapsedRealtime() * 1000) - this.f4566x) * ((long) this.f4549g)) / 1000000) + this.f4568z);
        }
        int playState = audioTrack2.getPlayState();
        if (playState == 1) {
            return 0;
        }
        long playbackHeadPosition = ((long) audioTrack2.getPlaybackHeadPosition()) & 4294967295L;
        if (this.f4550h) {
            if (playState == 2 && playbackHeadPosition == 0) {
                this.f4563u = this.f4561s;
            }
            playbackHeadPosition += this.f4563u;
        }
        if (C2058o0.f7516a <= 29) {
            if (playbackHeadPosition == 0 && this.f4561s > 0 && playState == 3) {
                if (this.f4567y == -9223372036854775807L) {
                    this.f4567y = SystemClock.elapsedRealtime();
                }
                return this.f4561s;
            }
            this.f4567y = -9223372036854775807L;
        }
        if (this.f4561s > playbackHeadPosition) {
            this.f4562t++;
        }
        this.f4561s = playbackHeadPosition;
        return playbackHeadPosition + (this.f4562t << 32);
    }

    /* renamed from: g */
    private long m5878g() {
        return m5876b(m5877f());
    }

    /* renamed from: m */
    private void m5879m(long j, long j2) {
        C1248x xVar = this.f4548f;
        C2030g.m9540e(xVar);
        C1248x xVar2 = xVar;
        if (xVar2.mo4875e(j)) {
            long c = xVar2.mo4873c();
            long b = xVar2.mo4872b();
            if (Math.abs(c - j) > 5000000) {
                this.f4543a.mo4776d(b, c, j, j2);
            } else if (Math.abs(m5876b(b) - j2) > 5000000) {
                this.f4543a.mo4775c(b, c, j, j2);
            } else {
                xVar2.mo4871a();
                return;
            }
            xVar2.mo4876f();
        }
    }

    /* renamed from: n */
    private void m5880n() {
        long g = m5878g();
        if (g != 0) {
            long nanoTime = System.nanoTime() / 1000;
            if (nanoTime - this.f4555m >= 30000) {
                long[] jArr = this.f4544b;
                int i = this.f4564v;
                jArr[i] = g - nanoTime;
                this.f4564v = (i + 1) % 10;
                int i2 = this.f4565w;
                if (i2 < 10) {
                    this.f4565w = i2 + 1;
                }
                this.f4555m = nanoTime;
                this.f4554l = 0;
                int i3 = 0;
                while (true) {
                    int i4 = this.f4565w;
                    if (i3 >= i4) {
                        break;
                    }
                    this.f4554l += this.f4544b[i3] / ((long) i4);
                    i3++;
                }
            }
            if (!this.f4550h) {
                m5879m(nanoTime, g);
                m5881o(nanoTime);
            }
        }
    }

    /* renamed from: o */
    private void m5881o(long j) {
        Method method;
        if (this.f4559q && (method = this.f4556n) != null && j - this.f4560r >= 500000) {
            try {
                AudioTrack audioTrack = this.f4545c;
                C2030g.m9540e(audioTrack);
                Integer num = (Integer) method.invoke(audioTrack, new Object[0]);
                C2058o0.m9723i(num);
                long intValue = (((long) num.intValue()) * 1000) - this.f4551i;
                this.f4557o = intValue;
                long max = Math.max(intValue, 0);
                this.f4557o = max;
                if (max > 5000000) {
                    this.f4543a.mo4777e(max);
                    this.f4557o = 0;
                }
            } catch (Exception e) {
                this.f4556n = null;
            }
            this.f4560r = j;
        }
    }

    /* renamed from: p */
    private static boolean m5882p(int i) {
        return C2058o0.f7516a < 23 && (i == 5 || i == 6);
    }

    /* renamed from: s */
    private void m5883s() {
        this.f4554l = 0;
        this.f4565w = 0;
        this.f4564v = 0;
        this.f4555m = 0;
        this.f4539C = 0;
        this.f4542F = 0;
        this.f4553k = false;
    }

    /* renamed from: c */
    public int mo4881c(long j) {
        return this.f4547e - ((int) (j - (m5877f() * ((long) this.f4546d))));
    }

    /* renamed from: d */
    public long mo4882d(boolean z) {
        long g;
        AudioTrack audioTrack = this.f4545c;
        C2030g.m9540e(audioTrack);
        if (audioTrack.getPlayState() == 3) {
            m5880n();
        }
        long nanoTime = System.nanoTime() / 1000;
        C1248x xVar = this.f4548f;
        C2030g.m9540e(xVar);
        C1248x xVar2 = xVar;
        boolean d = xVar2.mo4874d();
        if (d) {
            g = C2058o0.m9701U(nanoTime - xVar2.mo4873c(), this.f4552j) + m5876b(xVar2.mo4872b());
        } else {
            g = this.f4565w == 0 ? m5878g() : this.f4554l + nanoTime;
            if (!z) {
                g = Math.max(0, g - this.f4557o);
            }
        }
        if (this.f4540D != d) {
            this.f4542F = this.f4539C;
            this.f4541E = this.f4538B;
        }
        long j = nanoTime - this.f4542F;
        if (j < 1000000) {
            long j2 = this.f4541E;
            long U = C2058o0.m9701U(j, this.f4552j);
            long j3 = (j * 1000) / 1000000;
            g = ((g * j3) + ((1000 - j3) * (j2 + U))) / 1000;
        }
        if (!this.f4553k) {
            long j4 = this.f4538B;
            if (g > j4) {
                this.f4553k = true;
                this.f4543a.mo4774b(System.currentTimeMillis() - C1610s0.m7733d(C2058o0.m9706Z(C1610s0.m7733d(g - j4), this.f4552j)));
            }
        }
        this.f4539C = nanoTime;
        this.f4538B = g;
        this.f4540D = d;
        return g;
    }

    /* renamed from: e */
    public long mo4883e(long j) {
        return C1610s0.m7733d(m5876b(j - m5877f()));
    }

    /* renamed from: h */
    public void mo4884h(long j) {
        this.f4568z = m5877f();
        this.f4566x = SystemClock.elapsedRealtime() * 1000;
        this.f4537A = j;
    }

    /* renamed from: i */
    public boolean mo4885i(long j) {
        return j > m5877f() || m5875a();
    }

    /* renamed from: j */
    public boolean mo4886j() {
        AudioTrack audioTrack = this.f4545c;
        C2030g.m9540e(audioTrack);
        return audioTrack.getPlayState() == 3;
    }

    /* renamed from: k */
    public boolean mo4887k(long j) {
        return this.f4567y != -9223372036854775807L && j > 0 && SystemClock.elapsedRealtime() - this.f4567y >= 200;
    }

    /* renamed from: l */
    public boolean mo4888l(long j) {
        AudioTrack audioTrack = this.f4545c;
        C2030g.m9540e(audioTrack);
        int playState = audioTrack.getPlayState();
        if (this.f4550h) {
            if (playState == 2) {
                this.f4558p = false;
                return false;
            } else if (playState == 1 && m5877f() == 0) {
                return false;
            }
        }
        boolean z = this.f4558p;
        boolean i = mo4885i(j);
        this.f4558p = i;
        if (z && !i && playState != 1) {
            this.f4543a.mo4773a(this.f4547e, C1610s0.m7733d(this.f4551i));
        }
        return true;
    }

    /* renamed from: q */
    public boolean mo4889q() {
        m5883s();
        if (this.f4566x != -9223372036854775807L) {
            return false;
        }
        C1248x xVar = this.f4548f;
        C2030g.m9540e(xVar);
        xVar.mo4877g();
        return true;
    }

    /* renamed from: r */
    public void mo4890r() {
        m5883s();
        this.f4545c = null;
        this.f4548f = null;
    }

    /* renamed from: t */
    public void mo4891t(AudioTrack audioTrack, boolean z, int i, int i2, int i3) {
        this.f4545c = audioTrack;
        this.f4546d = i2;
        this.f4547e = i3;
        this.f4548f = new C1248x(audioTrack);
        this.f4549g = audioTrack.getSampleRate();
        this.f4550h = z && m5882p(i);
        boolean j0 = C2058o0.m9726j0(i);
        this.f4559q = j0;
        this.f4551i = j0 ? m5876b((long) (i3 / i2)) : -9223372036854775807L;
        this.f4561s = 0;
        this.f4562t = 0;
        this.f4563u = 0;
        this.f4558p = false;
        this.f4566x = -9223372036854775807L;
        this.f4567y = -9223372036854775807L;
        this.f4560r = 0;
        this.f4557o = 0;
        this.f4552j = 1.0f;
    }

    /* renamed from: u */
    public void mo4892u(float f) {
        this.f4552j = f;
        C1248x xVar = this.f4548f;
        if (xVar != null) {
            xVar.mo4877g();
        }
    }

    /* renamed from: v */
    public void mo4893v() {
        C1248x xVar = this.f4548f;
        C2030g.m9540e(xVar);
        xVar.mo4877g();
    }
}
