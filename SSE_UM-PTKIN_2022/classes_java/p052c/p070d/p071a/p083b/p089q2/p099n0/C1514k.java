package p052c.p070d.p071a.p083b.p089q2.p099n0;

import java.util.Arrays;
import java.util.Collections;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p085m2.C1219m;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1405i;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.q2.n0.k */
public final class C1514k implements C1519o {

    /* renamed from: v */
    private static final byte[] f5560v = {73, 68, 51};

    /* renamed from: a */
    private final boolean f5561a;

    /* renamed from: b */
    private final C2019b0 f5562b;

    /* renamed from: c */
    private final C2021c0 f5563c;

    /* renamed from: d */
    private final String f5564d;

    /* renamed from: e */
    private String f5565e;

    /* renamed from: f */
    private C1369b0 f5566f;

    /* renamed from: g */
    private C1369b0 f5567g;

    /* renamed from: h */
    private int f5568h;

    /* renamed from: i */
    private int f5569i;

    /* renamed from: j */
    private int f5570j;

    /* renamed from: k */
    private boolean f5571k;

    /* renamed from: l */
    private boolean f5572l;

    /* renamed from: m */
    private int f5573m;

    /* renamed from: n */
    private int f5574n;

    /* renamed from: o */
    private int f5575o;

    /* renamed from: p */
    private boolean f5576p;

    /* renamed from: q */
    private long f5577q;

    /* renamed from: r */
    private int f5578r;

    /* renamed from: s */
    private long f5579s;

    /* renamed from: t */
    private C1369b0 f5580t;

    /* renamed from: u */
    private long f5581u;

    public C1514k(boolean z) {
        this(z, (String) null);
    }

    public C1514k(boolean z, String str) {
        this.f5562b = new C2019b0(new byte[7]);
        this.f5563c = new C2021c0(Arrays.copyOf(f5560v, 10));
        m7172s();
        this.f5573m = -1;
        this.f5574n = -1;
        this.f5577q = -9223372036854775807L;
        this.f5561a = z;
        this.f5564d = str;
    }

    @EnsuresNonNull({"output", "currentOutput", "id3Output"})
    /* renamed from: b */
    private void m7160b() {
        C2030g.m9540e(this.f5566f);
        C2058o0.m9723i(this.f5580t);
        C2058o0.m9723i(this.f5567g);
    }

    /* renamed from: g */
    private void m7161g(C2021c0 c0Var) {
        if (c0Var.mo6401a() != 0) {
            this.f5562b.f7439a[0] = c0Var.mo6404d()[c0Var.mo6405e()];
            this.f5562b.mo6380p(2);
            int h = this.f5562b.mo6372h(4);
            int i = this.f5574n;
            if (i == -1 || h == i) {
                if (!this.f5572l) {
                    this.f5572l = true;
                    this.f5573m = this.f5575o;
                    this.f5574n = h;
                }
                m7173t();
                return;
            }
            m7170q();
        }
    }

    /* renamed from: h */
    private boolean m7162h(C2021c0 c0Var, int i) {
        c0Var.mo6399O(i + 1);
        if (!m7176w(c0Var, this.f5562b.f7439a, 1)) {
            return false;
        }
        this.f5562b.mo6380p(4);
        int h = this.f5562b.mo6372h(1);
        int i2 = this.f5573m;
        if (i2 != -1 && h != i2) {
            return false;
        }
        if (this.f5574n != -1) {
            if (!m7176w(c0Var, this.f5562b.f7439a, 1)) {
                return true;
            }
            this.f5562b.mo6380p(2);
            if (this.f5562b.mo6372h(4) != this.f5574n) {
                return false;
            }
            c0Var.mo6399O(i + 2);
        }
        if (!m7176w(c0Var, this.f5562b.f7439a, 4)) {
            return true;
        }
        this.f5562b.mo6380p(14);
        int h2 = this.f5562b.mo6372h(13);
        if (h2 < 7) {
            return false;
        }
        byte[] d = c0Var.mo6404d();
        int f = c0Var.mo6406f();
        int i3 = h2 + i;
        if (i3 >= f) {
            return true;
        }
        if (d[i3] == -1) {
            int i4 = i3 + 1;
            if (i4 != f) {
                return m7165l((byte) -1, d[i4]) && ((d[i4] & 8) >> 3) == h;
            }
            return true;
        } else if (d[i3] != 73) {
            return false;
        } else {
            int i5 = i3 + 1;
            if (i5 == f) {
                return true;
            }
            if (d[i5] != 68) {
                return false;
            }
            int i6 = i3 + 2;
            return i6 == f || d[i6] == 51;
        }
    }

    /* renamed from: i */
    private boolean m7163i(C2021c0 c0Var, byte[] bArr, int i) {
        int min = Math.min(c0Var.mo6401a(), i - this.f5569i);
        c0Var.mo6410j(bArr, this.f5569i, min);
        int i2 = min + this.f5569i;
        this.f5569i = i2;
        return i2 == i;
    }

    /* renamed from: j */
    private void m7164j(C2021c0 c0Var) {
        int i;
        byte[] d = c0Var.mo6404d();
        int e = c0Var.mo6405e();
        int f = c0Var.mo6406f();
        while (e < f) {
            int i2 = e + 1;
            byte b = d[e] & 255;
            if (this.f5570j != 512 || !m7165l((byte) -1, (byte) b) || (!this.f5572l && !m7162h(c0Var, i2 - 2))) {
                int i3 = this.f5570j;
                byte b2 = b | i3;
                if (b2 == 329) {
                    i = 768;
                } else if (b2 == 511) {
                    this.f5570j = 512;
                    e = i2;
                } else if (b2 == 836) {
                    i = 1024;
                } else if (b2 == 1075) {
                    m7174u();
                    c0Var.mo6399O(i2);
                    return;
                } else if (i3 != 256) {
                    this.f5570j = 256;
                    e = i2 - 1;
                } else {
                    e = i2;
                }
                this.f5570j = i;
                e = i2;
            } else {
                this.f5575o = (b & 8) >> 3;
                boolean z = true;
                if ((b & 1) != 0) {
                    z = false;
                }
                this.f5571k = z;
                if (!this.f5572l) {
                    m7171r();
                } else {
                    m7173t();
                }
                c0Var.mo6399O(i2);
                return;
            }
        }
        c0Var.mo6399O(e);
    }

    /* renamed from: l */
    private boolean m7165l(byte b, byte b2) {
        return m7166m(((b & 255) << 8) | (b2 & 255));
    }

    /* renamed from: m */
    public static boolean m7166m(int i) {
        return (65526 & i) == 65520;
    }

    @RequiresNonNull({"output"})
    /* renamed from: n */
    private void m7167n() {
        int i = 2;
        this.f5562b.mo6380p(0);
        if (!this.f5576p) {
            int h = this.f5562b.mo6372h(2) + 1;
            if (h != 2) {
                StringBuilder sb = new StringBuilder(61);
                sb.append("Detected audio object type: ");
                sb.append(h);
                sb.append(", but assuming AAC LC.");
                C2069u.m9812h("AdtsReader", sb.toString());
            } else {
                i = h;
            }
            this.f5562b.mo6382r(5);
            byte[] b = C1219m.m5738b(i, this.f5574n, this.f5562b.mo6372h(3));
            C1219m.C1221b g = C1219m.m5743g(b);
            C1067e1.C1069b bVar = new C1067e1.C1069b();
            bVar.mo4365S(this.f5565e);
            bVar.mo4377e0("audio/mp4a-latm");
            bVar.mo4355I(g.f4475c);
            bVar.mo4354H(g.f4474b);
            bVar.mo4378f0(g.f4473a);
            bVar.mo4366T(Collections.singletonList(b));
            bVar.mo4368V(this.f5564d);
            C1067e1 E = bVar.mo4351E();
            this.f5577q = 1024000000 / ((long) E.f3788B);
            this.f5566f.mo5130d(E);
            this.f5576p = true;
        } else {
            this.f5562b.mo6382r(10);
        }
        this.f5562b.mo6382r(4);
        int h2 = (this.f5562b.mo6372h(13) - 2) - 5;
        if (this.f5571k) {
            h2 -= 2;
        }
        m7175v(this.f5566f, this.f5577q, 0, h2);
    }

    @RequiresNonNull({"id3Output"})
    /* renamed from: o */
    private void m7168o() {
        this.f5567g.mo5127a(this.f5563c, 10);
        this.f5563c.mo6399O(6);
        m7175v(this.f5567g, 0, 10, this.f5563c.mo6386B() + 10);
    }

    @RequiresNonNull({"currentOutput"})
    /* renamed from: p */
    private void m7169p(C2021c0 c0Var) {
        int min = Math.min(c0Var.mo6401a(), this.f5578r - this.f5569i);
        this.f5580t.mo5127a(c0Var, min);
        int i = min + this.f5569i;
        this.f5569i = i;
        int i2 = this.f5578r;
        if (i == i2) {
            this.f5580t.mo5129c(this.f5579s, 1, i2, 0, (C1369b0.C1370a) null);
            this.f5579s += this.f5581u;
            m7172s();
        }
    }

    /* renamed from: q */
    private void m7170q() {
        this.f5572l = false;
        m7172s();
    }

    /* renamed from: r */
    private void m7171r() {
        this.f5568h = 1;
        this.f5569i = 0;
    }

    /* renamed from: s */
    private void m7172s() {
        this.f5568h = 0;
        this.f5569i = 0;
        this.f5570j = 256;
    }

    /* renamed from: t */
    private void m7173t() {
        this.f5568h = 3;
        this.f5569i = 0;
    }

    /* renamed from: u */
    private void m7174u() {
        this.f5568h = 2;
        this.f5569i = f5560v.length;
        this.f5578r = 0;
        this.f5563c.mo6399O(0);
    }

    /* renamed from: v */
    private void m7175v(C1369b0 b0Var, long j, int i, int i2) {
        this.f5568h = 4;
        this.f5569i = i;
        this.f5580t = b0Var;
        this.f5581u = j;
        this.f5578r = i2;
    }

    /* renamed from: w */
    private boolean m7176w(C2021c0 c0Var, byte[] bArr, int i) {
        if (c0Var.mo6401a() < i) {
            return false;
        }
        c0Var.mo6410j(bArr, 0, i);
        return true;
    }

    /* renamed from: a */
    public void mo5284a() {
        m7170q();
    }

    /* renamed from: c */
    public void mo5285c(C2021c0 c0Var) {
        m7160b();
        while (c0Var.mo6401a() > 0) {
            int i = this.f5568h;
            if (i == 0) {
                m7164j(c0Var);
            } else if (i == 1) {
                m7161g(c0Var);
            } else if (i != 2) {
                if (i == 3) {
                    if (m7163i(c0Var, this.f5562b.f7439a, this.f5571k ? 7 : 5)) {
                        m7167n();
                    }
                } else if (i == 4) {
                    m7169p(c0Var);
                } else {
                    throw new IllegalStateException();
                }
            } else if (m7163i(c0Var, this.f5563c.mo6404d(), 10)) {
                m7168o();
            }
        }
    }

    /* renamed from: d */
    public void mo5286d() {
    }

    /* renamed from: e */
    public void mo5287e(long j, int i) {
        this.f5579s = j;
    }

    /* renamed from: f */
    public void mo5288f(C1464l lVar, C1507i0.C1511d dVar) {
        dVar.mo5295a();
        this.f5565e = dVar.mo5296b();
        C1369b0 e = lVar.mo5169e(dVar.mo5297c(), 1);
        this.f5566f = e;
        this.f5580t = e;
        if (this.f5561a) {
            dVar.mo5295a();
            C1369b0 e2 = lVar.mo5169e(dVar.mo5297c(), 5);
            this.f5567g = e2;
            C1067e1.C1069b bVar = new C1067e1.C1069b();
            bVar.mo4365S(dVar.mo5296b());
            bVar.mo4377e0("application/id3");
            e2.mo5130d(bVar.mo4351E());
            return;
        }
        this.f5567g = new C1405i();
    }

    /* renamed from: k */
    public long mo5298k() {
        return this.f5577q;
    }
}
