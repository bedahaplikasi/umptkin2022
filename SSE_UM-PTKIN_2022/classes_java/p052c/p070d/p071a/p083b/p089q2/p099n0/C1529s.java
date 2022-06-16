package p052c.p070d.p071a.p083b.p089q2.p099n0;

import java.util.Collections;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2023d0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2038i;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p071a.p083b.p126y2.C2076z;

/* renamed from: c.d.a.b.q2.n0.s */
public final class C1529s implements C1519o {

    /* renamed from: a */
    private final C1496e0 f5700a;

    /* renamed from: b */
    private String f5701b;

    /* renamed from: c */
    private C1369b0 f5702c;

    /* renamed from: d */
    private C1530a f5703d;

    /* renamed from: e */
    private boolean f5704e;

    /* renamed from: f */
    private final boolean[] f5705f = new boolean[3];

    /* renamed from: g */
    private final C1534w f5706g = new C1534w(32, 128);

    /* renamed from: h */
    private final C1534w f5707h = new C1534w(33, 128);

    /* renamed from: i */
    private final C1534w f5708i = new C1534w(34, 128);

    /* renamed from: j */
    private final C1534w f5709j = new C1534w(39, 128);

    /* renamed from: k */
    private final C1534w f5710k = new C1534w(40, 128);

    /* renamed from: l */
    private long f5711l;

    /* renamed from: m */
    private long f5712m;

    /* renamed from: n */
    private final C2021c0 f5713n = new C2021c0();

    /* renamed from: c.d.a.b.q2.n0.s$a */
    private static final class C1530a {

        /* renamed from: a */
        private final C1369b0 f5714a;

        /* renamed from: b */
        private long f5715b;

        /* renamed from: c */
        private boolean f5716c;

        /* renamed from: d */
        private int f5717d;

        /* renamed from: e */
        private long f5718e;

        /* renamed from: f */
        private boolean f5719f;

        /* renamed from: g */
        private boolean f5720g;

        /* renamed from: h */
        private boolean f5721h;

        /* renamed from: i */
        private boolean f5722i;

        /* renamed from: j */
        private boolean f5723j;

        /* renamed from: k */
        private long f5724k;

        /* renamed from: l */
        private long f5725l;

        /* renamed from: m */
        private boolean f5726m;

        public C1530a(C1369b0 b0Var) {
            this.f5714a = b0Var;
        }

        /* renamed from: b */
        private static boolean m7267b(int i) {
            return (32 <= i && i <= 35) || i == 39;
        }

        /* renamed from: c */
        private static boolean m7268c(int i) {
            return i < 32 || i == 40;
        }

        /* renamed from: d */
        private void m7269d(int i) {
            boolean z = this.f5726m;
            this.f5714a.mo5129c(this.f5725l, z ? 1 : 0, (int) (this.f5715b - this.f5724k), i, (C1369b0.C1370a) null);
        }

        /* renamed from: a */
        public void mo5322a(long j, int i, boolean z) {
            if (this.f5723j && this.f5720g) {
                this.f5726m = this.f5716c;
                this.f5723j = false;
            } else if (this.f5721h || this.f5720g) {
                if (z && this.f5722i) {
                    m7269d(((int) (j - this.f5715b)) + i);
                }
                this.f5724k = this.f5715b;
                this.f5725l = this.f5718e;
                this.f5726m = this.f5716c;
                this.f5722i = true;
            }
        }

        /* renamed from: e */
        public void mo5323e(byte[] bArr, int i, int i2) {
            if (this.f5719f) {
                int i3 = this.f5717d;
                int i4 = (i + 2) - i3;
                if (i4 < i2) {
                    this.f5720g = (bArr[i4] & 128) != 0;
                    this.f5719f = false;
                    return;
                }
                this.f5717d = i3 + (i2 - i);
            }
        }

        /* renamed from: f */
        public void mo5324f() {
            this.f5719f = false;
            this.f5720g = false;
            this.f5721h = false;
            this.f5722i = false;
            this.f5723j = false;
        }

        /* renamed from: g */
        public void mo5325g(long j, int i, int i2, long j2, boolean z) {
            boolean z2 = false;
            this.f5720g = false;
            this.f5721h = false;
            this.f5718e = j2;
            this.f5717d = 0;
            this.f5715b = j;
            if (!m7268c(i2)) {
                if (this.f5722i && !this.f5723j) {
                    if (z) {
                        m7269d(i);
                    }
                    this.f5722i = false;
                }
                if (m7267b(i2)) {
                    this.f5721h = !this.f5723j;
                    this.f5723j = true;
                }
            }
            boolean z3 = i2 >= 16 && i2 <= 21;
            this.f5716c = z3;
            if (z3 || i2 <= 9) {
                z2 = true;
            }
            this.f5719f = z2;
        }
    }

    public C1529s(C1496e0 e0Var) {
        this.f5700a = e0Var;
    }

    @EnsuresNonNull({"output", "sampleReader"})
    /* renamed from: b */
    private void m7255b() {
        C2030g.m9543h(this.f5702c);
        C2058o0.m9723i(this.f5703d);
    }

    @RequiresNonNull({"output", "sampleReader"})
    /* renamed from: g */
    private void m7256g(long j, int i, int i2, long j2) {
        this.f5703d.mo5322a(j, i, this.f5704e);
        if (!this.f5704e) {
            this.f5706g.mo5327b(i2);
            this.f5707h.mo5327b(i2);
            this.f5708i.mo5327b(i2);
            if (this.f5706g.mo5328c() && this.f5707h.mo5328c() && this.f5708i.mo5328c()) {
                this.f5702c.mo5130d(m7258i(this.f5701b, this.f5706g, this.f5707h, this.f5708i));
                this.f5704e = true;
            }
        }
        if (this.f5709j.mo5327b(i2)) {
            C1534w wVar = this.f5709j;
            this.f5713n.mo6397M(this.f5709j.f5769d, C2076z.m9856k(wVar.f5769d, wVar.f5770e));
            this.f5713n.mo6400P(5);
            this.f5700a.mo5282a(j2, this.f5713n);
        }
        if (this.f5710k.mo5327b(i2)) {
            C1534w wVar2 = this.f5710k;
            this.f5713n.mo6397M(this.f5710k.f5769d, C2076z.m9856k(wVar2.f5769d, wVar2.f5770e));
            this.f5713n.mo6400P(5);
            this.f5700a.mo5282a(j2, this.f5713n);
        }
    }

    @RequiresNonNull({"sampleReader"})
    /* renamed from: h */
    private void m7257h(byte[] bArr, int i, int i2) {
        this.f5703d.mo5323e(bArr, i, i2);
        if (!this.f5704e) {
            this.f5706g.mo5326a(bArr, i, i2);
            this.f5707h.mo5326a(bArr, i, i2);
            this.f5708i.mo5326a(bArr, i, i2);
        }
        this.f5709j.mo5326a(bArr, i, i2);
        this.f5710k.mo5326a(bArr, i, i2);
    }

    /* renamed from: i */
    private static C1067e1 m7258i(String str, C1534w wVar, C1534w wVar2, C1534w wVar3) {
        int i;
        int i2 = wVar.f5770e;
        byte[] bArr = new byte[(wVar2.f5770e + i2 + wVar3.f5770e)];
        System.arraycopy(wVar.f5769d, 0, bArr, 0, i2);
        System.arraycopy(wVar2.f5769d, 0, bArr, wVar.f5770e, wVar2.f5770e);
        System.arraycopy(wVar3.f5769d, 0, bArr, wVar.f5770e + wVar2.f5770e, wVar3.f5770e);
        C2023d0 d0Var = new C2023d0(wVar2.f5769d, 0, wVar2.f5770e);
        d0Var.mo6436l(44);
        int e = d0Var.mo6431e(3);
        d0Var.mo6435k();
        d0Var.mo6436l(88);
        d0Var.mo6436l(8);
        int i3 = 0;
        for (int i4 = 0; i4 < e; i4++) {
            if (d0Var.mo6430d()) {
                i3 += 89;
            }
            if (d0Var.mo6430d()) {
                i3 += 8;
            }
        }
        d0Var.mo6436l(i3);
        if (e > 0) {
            d0Var.mo6436l((8 - e) * 2);
        }
        d0Var.mo6433h();
        int h = d0Var.mo6433h();
        if (h == 3) {
            d0Var.mo6435k();
        }
        int h2 = d0Var.mo6433h();
        int h3 = d0Var.mo6433h();
        if (d0Var.mo6430d()) {
            int h4 = d0Var.mo6433h();
            int h5 = d0Var.mo6433h();
            int h6 = d0Var.mo6433h();
            int h7 = d0Var.mo6433h();
            int i5 = (h == 1 || h == 2) ? 2 : 1;
            h3 -= (h == 1 ? 2 : 1) * (h6 + h7);
            i = h2 - (i5 * (h4 + h5));
        } else {
            i = h2;
        }
        d0Var.mo6433h();
        d0Var.mo6433h();
        int h8 = d0Var.mo6433h();
        int i6 = d0Var.mo6430d() ? 0 : e;
        while (true) {
            d0Var.mo6433h();
            d0Var.mo6433h();
            d0Var.mo6433h();
            if (i6 > e) {
                break;
            }
            i6++;
        }
        d0Var.mo6433h();
        d0Var.mo6433h();
        d0Var.mo6433h();
        if (d0Var.mo6430d() && d0Var.mo6430d()) {
            m7259j(d0Var);
        }
        d0Var.mo6436l(2);
        if (d0Var.mo6430d()) {
            d0Var.mo6436l(8);
            d0Var.mo6433h();
            d0Var.mo6433h();
            d0Var.mo6435k();
        }
        m7260k(d0Var);
        if (d0Var.mo6430d()) {
            for (int i7 = 0; i7 < d0Var.mo6433h(); i7++) {
                d0Var.mo6436l(h8 + 4 + 1);
            }
        }
        d0Var.mo6436l(2);
        float f = 1.0f;
        if (d0Var.mo6430d()) {
            if (d0Var.mo6430d()) {
                int e2 = d0Var.mo6431e(8);
                if (e2 == 255) {
                    int e3 = d0Var.mo6431e(16);
                    int e4 = d0Var.mo6431e(16);
                    if (!(e3 == 0 || e4 == 0)) {
                        f = ((float) e3) / ((float) e4);
                    }
                } else {
                    float[] fArr = C2076z.f7558b;
                    if (e2 < fArr.length) {
                        f = fArr[e2];
                    } else {
                        StringBuilder sb = new StringBuilder(46);
                        sb.append("Unexpected aspect_ratio_idc value: ");
                        sb.append(e2);
                        C2069u.m9812h("H265Reader", sb.toString());
                    }
                }
            }
            if (d0Var.mo6430d()) {
                d0Var.mo6435k();
            }
            if (d0Var.mo6430d()) {
                d0Var.mo6436l(4);
                if (d0Var.mo6430d()) {
                    d0Var.mo6436l(24);
                }
            }
            if (d0Var.mo6430d()) {
                d0Var.mo6433h();
                d0Var.mo6433h();
            }
            d0Var.mo6435k();
            if (d0Var.mo6430d()) {
                h3 *= 2;
            }
        }
        d0Var.mo6434i(wVar2.f5769d, 0, wVar2.f5770e);
        d0Var.mo6436l(24);
        String c = C2038i.m9579c(d0Var);
        C1067e1.C1069b bVar = new C1067e1.C1069b();
        bVar.mo4365S(str);
        bVar.mo4377e0("video/hevc");
        bVar.mo4355I(c);
        bVar.mo4382j0(i);
        bVar.mo4363Q(h3);
        bVar.mo4373a0(f);
        bVar.mo4366T(Collections.singletonList(bArr));
        return bVar.mo4351E();
    }

    /* renamed from: j */
    private static void m7259j(C2023d0 d0Var) {
        int i = 0;
        while (i < 4) {
            for (int i2 = 0; i2 < 6; i2 = (i == 3 ? 3 : 1) + i2) {
                if (!d0Var.mo6430d()) {
                    d0Var.mo6433h();
                } else {
                    int min = Math.min(64, 1 << ((i << 1) + 4));
                    if (i > 1) {
                        d0Var.mo6432g();
                    }
                    for (int i3 = 0; i3 < min; i3++) {
                        d0Var.mo6432g();
                    }
                }
            }
            i++;
        }
    }

    /* renamed from: k */
    private static void m7260k(C2023d0 d0Var) {
        int h = d0Var.mo6433h();
        int i = 0;
        boolean z = false;
        int i2 = 0;
        while (i2 < h) {
            boolean d = i2 != 0 ? d0Var.mo6430d() : z;
            if (d) {
                d0Var.mo6435k();
                d0Var.mo6433h();
                for (int i3 = 0; i3 <= i; i3++) {
                    if (d0Var.mo6430d()) {
                        d0Var.mo6435k();
                    }
                }
            } else {
                int h2 = d0Var.mo6433h();
                int h3 = d0Var.mo6433h();
                for (int i4 = 0; i4 < h2; i4++) {
                    d0Var.mo6433h();
                    d0Var.mo6435k();
                }
                for (int i5 = 0; i5 < h3; i5++) {
                    d0Var.mo6433h();
                    d0Var.mo6435k();
                }
                i = h2 + h3;
            }
            i2++;
            z = d;
        }
    }

    @RequiresNonNull({"sampleReader"})
    /* renamed from: l */
    private void m7261l(long j, int i, int i2, long j2) {
        this.f5703d.mo5325g(j, i, i2, j2, this.f5704e);
        if (!this.f5704e) {
            this.f5706g.mo5330e(i2);
            this.f5707h.mo5330e(i2);
            this.f5708i.mo5330e(i2);
        }
        this.f5709j.mo5330e(i2);
        this.f5710k.mo5330e(i2);
    }

    /* renamed from: a */
    public void mo5284a() {
        this.f5711l = 0;
        C2076z.m9846a(this.f5705f);
        this.f5706g.mo5329d();
        this.f5707h.mo5329d();
        this.f5708i.mo5329d();
        this.f5709j.mo5329d();
        this.f5710k.mo5329d();
        C1530a aVar = this.f5703d;
        if (aVar != null) {
            aVar.mo5324f();
        }
    }

    /* renamed from: c */
    public void mo5285c(C2021c0 c0Var) {
        m7255b();
        while (c0Var.mo6401a() > 0) {
            int e = c0Var.mo6405e();
            int f = c0Var.mo6406f();
            byte[] d = c0Var.mo6404d();
            this.f5711l += (long) c0Var.mo6401a();
            this.f5702c.mo5127a(c0Var, c0Var.mo6401a());
            while (true) {
                if (e < f) {
                    int c = C2076z.m9848c(d, e, f, this.f5705f);
                    if (c == f) {
                        m7257h(d, e, f);
                        return;
                    }
                    int e2 = C2076z.m9850e(d, c);
                    int i = c - e;
                    if (i > 0) {
                        m7257h(d, e, c);
                    }
                    int i2 = f - c;
                    long j = this.f5711l - ((long) i2);
                    m7256g(j, i2, i < 0 ? -i : 0, this.f5712m);
                    m7261l(j, i2, e2, this.f5712m);
                    e = c + 3;
                }
            }
        }
    }

    /* renamed from: d */
    public void mo5286d() {
    }

    /* renamed from: e */
    public void mo5287e(long j, int i) {
        this.f5712m = j;
    }

    /* renamed from: f */
    public void mo5288f(C1464l lVar, C1507i0.C1511d dVar) {
        dVar.mo5295a();
        this.f5701b = dVar.mo5296b();
        C1369b0 e = lVar.mo5169e(dVar.mo5297c(), 2);
        this.f5702c = e;
        this.f5703d = new C1530a(e);
        this.f5700a.mo5283b(lVar, dVar);
    }
}
