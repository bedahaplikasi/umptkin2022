package p052c.p070d.p071a.p083b.p089q2.p099n0;

import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2076z;

/* renamed from: c.d.a.b.q2.n0.p */
public final class C1520p implements C1519o {

    /* renamed from: q */
    private static final double[] f5603q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* renamed from: a */
    private String f5604a;

    /* renamed from: b */
    private C1369b0 f5605b;

    /* renamed from: c */
    private final C1515k0 f5606c;

    /* renamed from: d */
    private final C2021c0 f5607d;

    /* renamed from: e */
    private final C1534w f5608e;

    /* renamed from: f */
    private final boolean[] f5609f;

    /* renamed from: g */
    private final C1521a f5610g;

    /* renamed from: h */
    private long f5611h;

    /* renamed from: i */
    private boolean f5612i;

    /* renamed from: j */
    private boolean f5613j;

    /* renamed from: k */
    private long f5614k;

    /* renamed from: l */
    private long f5615l;

    /* renamed from: m */
    private long f5616m;

    /* renamed from: n */
    private long f5617n;

    /* renamed from: o */
    private boolean f5618o;

    /* renamed from: p */
    private boolean f5619p;

    /* renamed from: c.d.a.b.q2.n0.p$a */
    private static final class C1521a {

        /* renamed from: e */
        private static final byte[] f5620e = {0, 0, 1};

        /* renamed from: a */
        private boolean f5621a;

        /* renamed from: b */
        public int f5622b;

        /* renamed from: c */
        public int f5623c;

        /* renamed from: d */
        public byte[] f5624d;

        public C1521a(int i) {
            this.f5624d = new byte[i];
        }

        /* renamed from: a */
        public void mo5301a(byte[] bArr, int i, int i2) {
            if (this.f5621a) {
                int i3 = i2 - i;
                byte[] bArr2 = this.f5624d;
                int length = bArr2.length;
                int i4 = this.f5622b;
                if (length < i4 + i3) {
                    this.f5624d = Arrays.copyOf(bArr2, (i4 + i3) * 2);
                }
                System.arraycopy(bArr, i, this.f5624d, this.f5622b, i3);
                this.f5622b = i3 + this.f5622b;
            }
        }

        /* renamed from: b */
        public boolean mo5302b(int i, int i2) {
            if (this.f5621a) {
                int i3 = this.f5622b - i2;
                this.f5622b = i3;
                if (this.f5623c == 0 && i == 181) {
                    this.f5623c = i3;
                } else {
                    this.f5621a = false;
                    return true;
                }
            } else if (i == 179) {
                this.f5621a = true;
            }
            byte[] bArr = f5620e;
            mo5301a(bArr, 0, bArr.length);
            return false;
        }

        /* renamed from: c */
        public void mo5303c() {
            this.f5621a = false;
            this.f5622b = 0;
            this.f5623c = 0;
        }
    }

    public C1520p() {
        this((C1515k0) null);
    }

    C1520p(C1515k0 k0Var) {
        C2021c0 c0Var = null;
        this.f5606c = k0Var;
        this.f5609f = new boolean[4];
        this.f5610g = new C1521a(128);
        if (k0Var != null) {
            this.f5608e = new C1534w(178, 128);
            c0Var = new C2021c0();
        } else {
            this.f5608e = null;
        }
        this.f5607d = c0Var;
    }

    /* renamed from: b */
    private static Pair<C1067e1, Long> m7210b(C1521a aVar, String str) {
        float f;
        int i;
        float f2;
        byte[] copyOf = Arrays.copyOf(aVar.f5624d, aVar.f5622b);
        byte b = copyOf[4];
        byte b2 = copyOf[5] & 255;
        int i2 = (b2 >> 4) | ((b & 255) << 4);
        byte b3 = ((b2 & 15) << 8) | (copyOf[6] & 255);
        int i3 = (copyOf[7] & 240) >> 4;
        if (i3 != 2) {
            if (i3 == 3) {
                f = (float) (b3 * 16);
                i = i2 * 9;
            } else if (i3 != 4) {
                f2 = 1.0f;
            } else {
                f = (float) (b3 * 121);
                i = i2 * 100;
            }
            f2 = f / ((float) i);
        } else {
            f = (float) (b3 * 4);
            i = i2 * 3;
            f2 = f / ((float) i);
        }
        C1067e1.C1069b bVar = new C1067e1.C1069b();
        bVar.mo4365S(str);
        bVar.mo4377e0("video/mpeg2");
        bVar.mo4382j0(i2);
        bVar.mo4363Q(b3);
        bVar.mo4373a0(f2);
        bVar.mo4366T(Collections.singletonList(copyOf));
        C1067e1 E = bVar.mo4351E();
        long j = 0;
        int i4 = (copyOf[7] & 15) - 1;
        if (i4 >= 0) {
            double[] dArr = f5603q;
            if (i4 < dArr.length) {
                double d = dArr[i4];
                int i5 = aVar.f5623c + 9;
                int i6 = (copyOf[i5] & 96) >> 5;
                byte b4 = copyOf[i5] & 31;
                if (i6 != b4) {
                    d *= (((double) i6) + 1.0d) / ((double) (b4 + 1));
                }
                j = (long) (1000000.0d / d);
            }
        }
        return Pair.create(E, Long.valueOf(j));
    }

    /* renamed from: a */
    public void mo5284a() {
        C2076z.m9846a(this.f5609f);
        this.f5610g.mo5303c();
        C1534w wVar = this.f5608e;
        if (wVar != null) {
            wVar.mo5329d();
        }
        this.f5611h = 0;
        this.f5612i = false;
    }

    /* renamed from: c */
    public void mo5285c(C2021c0 c0Var) {
        int i;
        C2030g.m9543h(this.f5605b);
        int e = c0Var.mo6405e();
        int f = c0Var.mo6406f();
        byte[] d = c0Var.mo6404d();
        this.f5611h += (long) c0Var.mo6401a();
        this.f5605b.mo5127a(c0Var, c0Var.mo6401a());
        int i2 = e;
        while (true) {
            int c = C2076z.m9848c(d, i2, f, this.f5609f);
            if (c == f) {
                break;
            }
            int i3 = c + 3;
            byte b = c0Var.mo6404d()[i3] & 255;
            int i4 = c - i2;
            if (!this.f5613j) {
                if (i4 > 0) {
                    this.f5610g.mo5301a(d, i2, c);
                }
                if (this.f5610g.mo5302b(b, i4 < 0 ? -i4 : 0)) {
                    C1521a aVar = this.f5610g;
                    String str = this.f5604a;
                    C2030g.m9540e(str);
                    Pair<C1067e1, Long> b2 = m7210b(aVar, str);
                    this.f5605b.mo5130d((C1067e1) b2.first);
                    this.f5614k = ((Long) b2.second).longValue();
                    this.f5613j = true;
                }
            }
            C1534w wVar = this.f5608e;
            if (wVar != null) {
                if (i4 > 0) {
                    wVar.mo5326a(d, i2, c);
                    i = 0;
                } else {
                    i = -i4;
                }
                if (this.f5608e.mo5327b(i)) {
                    C1534w wVar2 = this.f5608e;
                    int k = C2076z.m9856k(wVar2.f5769d, wVar2.f5770e);
                    C2021c0 c0Var2 = this.f5607d;
                    C2058o0.m9723i(c0Var2);
                    c0Var2.mo6397M(this.f5608e.f5769d, k);
                    C1515k0 k0Var = this.f5606c;
                    C2058o0.m9723i(k0Var);
                    k0Var.mo5299a(this.f5617n, this.f5607d);
                }
                if (b == 178 && c0Var.mo6404d()[c + 2] == 1) {
                    this.f5608e.mo5330e(b);
                }
            }
            if (b == 0 || b == 179) {
                int i5 = f - c;
                if (this.f5612i && this.f5619p && this.f5613j) {
                    this.f5605b.mo5129c(this.f5617n, this.f5618o ? 1 : 0, ((int) (this.f5611h - this.f5616m)) - i5, i5, (C1369b0.C1370a) null);
                }
                boolean z = this.f5612i;
                if (!z || this.f5619p) {
                    this.f5616m = this.f5611h - ((long) i5);
                    long j = this.f5615l;
                    if (j == -9223372036854775807L) {
                        j = z ? this.f5617n + this.f5614k : 0;
                    }
                    this.f5617n = j;
                    this.f5618o = false;
                    this.f5615l = -9223372036854775807L;
                    this.f5612i = true;
                }
                this.f5619p = b == 0;
            } else if (b == 184) {
                this.f5618o = true;
            }
            i2 = i3;
        }
        if (!this.f5613j) {
            this.f5610g.mo5301a(d, i2, f);
        }
        C1534w wVar3 = this.f5608e;
        if (wVar3 != null) {
            wVar3.mo5326a(d, i2, f);
        }
    }

    /* renamed from: d */
    public void mo5286d() {
    }

    /* renamed from: e */
    public void mo5287e(long j, int i) {
        this.f5615l = j;
    }

    /* renamed from: f */
    public void mo5288f(C1464l lVar, C1507i0.C1511d dVar) {
        dVar.mo5295a();
        this.f5604a = dVar.mo5296b();
        this.f5605b = lVar.mo5169e(dVar.mo5297c(), 2);
        C1515k0 k0Var = this.f5606c;
        if (k0Var != null) {
            k0Var.mo5300b(lVar, dVar);
        }
    }
}
