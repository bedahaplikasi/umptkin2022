package p052c.p070d.p071a.p083b.p089q2.p099n0;

import java.util.Collections;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p085m2.C1219m;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.q2.n0.u */
public final class C1532u implements C1519o {

    /* renamed from: a */
    private final String f5733a;

    /* renamed from: b */
    private final C2021c0 f5734b;

    /* renamed from: c */
    private final C2019b0 f5735c;

    /* renamed from: d */
    private C1369b0 f5736d;

    /* renamed from: e */
    private String f5737e;

    /* renamed from: f */
    private C1067e1 f5738f;

    /* renamed from: g */
    private int f5739g;

    /* renamed from: h */
    private int f5740h;

    /* renamed from: i */
    private int f5741i;

    /* renamed from: j */
    private int f5742j;

    /* renamed from: k */
    private long f5743k;

    /* renamed from: l */
    private boolean f5744l;

    /* renamed from: m */
    private int f5745m;

    /* renamed from: n */
    private int f5746n;

    /* renamed from: o */
    private int f5747o;

    /* renamed from: p */
    private boolean f5748p;

    /* renamed from: q */
    private long f5749q;

    /* renamed from: r */
    private int f5750r;

    /* renamed from: s */
    private long f5751s;

    /* renamed from: t */
    private int f5752t;

    /* renamed from: u */
    private String f5753u;

    public C1532u(String str) {
        this.f5733a = str;
        C2021c0 c0Var = new C2021c0(1024);
        this.f5734b = c0Var;
        this.f5735c = new C2019b0(c0Var.mo6404d());
    }

    /* renamed from: b */
    private static long m7279b(C2019b0 b0Var) {
        return (long) b0Var.mo6372h((b0Var.mo6372h(2) + 1) * 8);
    }

    @RequiresNonNull({"output"})
    /* renamed from: g */
    private void m7280g(C2019b0 b0Var) {
        if (!b0Var.mo6371g()) {
            this.f5744l = true;
            m7285l(b0Var);
        } else if (!this.f5744l) {
            return;
        }
        if (this.f5745m != 0) {
            throw new C1359q1();
        } else if (this.f5746n == 0) {
            m7284k(b0Var, m7283j(b0Var));
            if (this.f5748p) {
                b0Var.mo6382r((int) this.f5749q);
            }
        } else {
            throw new C1359q1();
        }
    }

    /* renamed from: h */
    private int m7281h(C2019b0 b0Var) {
        int b = b0Var.mo6366b();
        C1219m.C1221b f = C1219m.m5742f(b0Var, true);
        this.f5753u = f.f4475c;
        this.f5750r = f.f4473a;
        this.f5752t = f.f4474b;
        return b - b0Var.mo6366b();
    }

    /* renamed from: i */
    private void m7282i(C2019b0 b0Var) {
        int i;
        int h = b0Var.mo6372h(3);
        this.f5747o = h;
        if (h == 0) {
            i = 8;
        } else if (h == 1) {
            i = 9;
        } else if (h == 3 || h == 4 || h == 5) {
            b0Var.mo6382r(6);
            return;
        } else if (h == 6 || h == 7) {
            b0Var.mo6382r(1);
            return;
        } else {
            throw new IllegalStateException();
        }
        b0Var.mo6382r(i);
    }

    /* renamed from: j */
    private int m7283j(C2019b0 b0Var) {
        int h;
        if (this.f5747o == 0) {
            int i = 0;
            do {
                h = b0Var.mo6372h(8);
                i += h;
            } while (h == 255);
            return i;
        }
        throw new C1359q1();
    }

    @RequiresNonNull({"output"})
    /* renamed from: k */
    private void m7284k(C2019b0 b0Var, int i) {
        int e = b0Var.mo6369e();
        if ((e & 7) == 0) {
            this.f5734b.mo6399O(e >> 3);
        } else {
            b0Var.mo6373i(this.f5734b.mo6404d(), 0, i * 8);
            this.f5734b.mo6399O(0);
        }
        this.f5736d.mo5127a(this.f5734b, i);
        this.f5736d.mo5129c(this.f5743k, 1, i, 0, (C1369b0.C1370a) null);
        this.f5743k += this.f5751s;
    }

    @RequiresNonNull({"output"})
    /* renamed from: l */
    private void m7285l(C2019b0 b0Var) {
        boolean g;
        int h = b0Var.mo6372h(1);
        int h2 = h == 1 ? b0Var.mo6372h(1) : 0;
        this.f5745m = h2;
        if (h2 == 0) {
            if (h == 1) {
                m7279b(b0Var);
            }
            if (b0Var.mo6371g()) {
                this.f5746n = b0Var.mo6372h(6);
                int h3 = b0Var.mo6372h(4);
                int h4 = b0Var.mo6372h(3);
                if (h3 == 0 && h4 == 0) {
                    if (h == 0) {
                        int e = b0Var.mo6369e();
                        int h5 = m7281h(b0Var);
                        b0Var.mo6380p(e);
                        byte[] bArr = new byte[((h5 + 7) / 8)];
                        b0Var.mo6373i(bArr, 0, h5);
                        C1067e1.C1069b bVar = new C1067e1.C1069b();
                        bVar.mo4365S(this.f5737e);
                        bVar.mo4377e0("audio/mp4a-latm");
                        bVar.mo4355I(this.f5753u);
                        bVar.mo4354H(this.f5752t);
                        bVar.mo4378f0(this.f5750r);
                        bVar.mo4366T(Collections.singletonList(bArr));
                        bVar.mo4368V(this.f5733a);
                        C1067e1 E = bVar.mo4351E();
                        if (!E.equals(this.f5738f)) {
                            this.f5738f = E;
                            this.f5751s = 1024000000 / ((long) E.f3788B);
                            this.f5736d.mo5130d(E);
                        }
                    } else {
                        b0Var.mo6382r(((int) m7279b(b0Var)) - m7281h(b0Var));
                    }
                    m7282i(b0Var);
                    boolean g2 = b0Var.mo6371g();
                    this.f5748p = g2;
                    this.f5749q = 0;
                    if (g2) {
                        if (h == 1) {
                            this.f5749q = m7279b(b0Var);
                        } else {
                            do {
                                g = b0Var.mo6371g();
                                this.f5749q = (this.f5749q << 8) + ((long) b0Var.mo6372h(8));
                            } while (g);
                        }
                    }
                    if (b0Var.mo6371g()) {
                        b0Var.mo6382r(8);
                        return;
                    }
                    return;
                }
                throw new C1359q1();
            }
            throw new C1359q1();
        }
        throw new C1359q1();
    }

    /* renamed from: m */
    private void m7286m(int i) {
        this.f5734b.mo6395K(i);
        this.f5735c.mo6378n(this.f5734b.mo6404d());
    }

    /* renamed from: a */
    public void mo5284a() {
        this.f5739g = 0;
        this.f5744l = false;
    }

    /* renamed from: c */
    public void mo5285c(C2021c0 c0Var) {
        C2030g.m9543h(this.f5736d);
        while (c0Var.mo6401a() > 0) {
            int i = this.f5739g;
            if (i != 0) {
                if (i == 1) {
                    int C = c0Var.mo6387C();
                    if ((C & 224) == 224) {
                        this.f5742j = C;
                        this.f5739g = 2;
                    } else if (C == 86) {
                    }
                } else if (i == 2) {
                    int C2 = ((this.f5742j & -225) << 8) | c0Var.mo6387C();
                    this.f5741i = C2;
                    if (C2 > this.f5734b.mo6404d().length) {
                        m7286m(this.f5741i);
                    }
                    this.f5740h = 0;
                    this.f5739g = 3;
                } else if (i == 3) {
                    int min = Math.min(c0Var.mo6401a(), this.f5741i - this.f5740h);
                    c0Var.mo6410j(this.f5735c.f7439a, this.f5740h, min);
                    int i2 = min + this.f5740h;
                    this.f5740h = i2;
                    if (i2 == this.f5741i) {
                        this.f5735c.mo6380p(0);
                        m7280g(this.f5735c);
                    }
                } else {
                    throw new IllegalStateException();
                }
                this.f5739g = 0;
            } else if (c0Var.mo6387C() == 86) {
                this.f5739g = 1;
            }
        }
    }

    /* renamed from: d */
    public void mo5286d() {
    }

    /* renamed from: e */
    public void mo5287e(long j, int i) {
        this.f5743k = j;
    }

    /* renamed from: f */
    public void mo5288f(C1464l lVar, C1507i0.C1511d dVar) {
        dVar.mo5295a();
        this.f5736d = lVar.mo5169e(dVar.mo5297c(), 1);
        this.f5737e = dVar.mo5296b();
    }
}
