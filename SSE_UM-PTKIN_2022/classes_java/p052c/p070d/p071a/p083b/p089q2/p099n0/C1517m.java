package p052c.p070d.p071a.p083b.p089q2.p099n0;

import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p085m2.C1199d0;
import p052c.p070d.p071a.p083b.p088p2.C1346v;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.q2.n0.m */
public final class C1517m implements C1519o {

    /* renamed from: a */
    private final C2021c0 f5586a = new C2021c0(new byte[18]);

    /* renamed from: b */
    private final String f5587b;

    /* renamed from: c */
    private String f5588c;

    /* renamed from: d */
    private C1369b0 f5589d;

    /* renamed from: e */
    private int f5590e = 0;

    /* renamed from: f */
    private int f5591f;

    /* renamed from: g */
    private int f5592g;

    /* renamed from: h */
    private long f5593h;

    /* renamed from: i */
    private C1067e1 f5594i;

    /* renamed from: j */
    private int f5595j;

    /* renamed from: k */
    private long f5596k;

    public C1517m(String str) {
        this.f5587b = str;
    }

    /* renamed from: b */
    private boolean m7191b(C2021c0 c0Var, byte[] bArr, int i) {
        int min = Math.min(c0Var.mo6401a(), i - this.f5591f);
        c0Var.mo6410j(bArr, this.f5591f, min);
        int i2 = min + this.f5591f;
        this.f5591f = i2;
        return i2 == i;
    }

    @RequiresNonNull({"output"})
    /* renamed from: g */
    private void m7192g() {
        byte[] d = this.f5586a.mo6404d();
        if (this.f5594i == null) {
            C1067e1 g = C1199d0.m5617g(d, this.f5588c, this.f5587b, (C1346v) null);
            this.f5594i = g;
            this.f5589d.mo5130d(g);
        }
        this.f5595j = C1199d0.m5611a(d);
        this.f5593h = (long) ((int) ((((long) C1199d0.m5616f(d)) * 1000000) / ((long) this.f5594i.f3788B)));
    }

    /* renamed from: h */
    private boolean m7193h(C2021c0 c0Var) {
        while (c0Var.mo6401a() > 0) {
            int i = this.f5592g << 8;
            this.f5592g = i;
            int C = i | c0Var.mo6387C();
            this.f5592g = C;
            if (C1199d0.m5614d(C)) {
                byte[] d = this.f5586a.mo6404d();
                int i2 = this.f5592g;
                d[0] = (byte) ((i2 >> 24) & 255);
                d[1] = (byte) ((i2 >> 16) & 255);
                d[2] = (byte) ((i2 >> 8) & 255);
                d[3] = (byte) (i2 & 255);
                this.f5591f = 4;
                this.f5592g = 0;
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public void mo5284a() {
        this.f5590e = 0;
        this.f5591f = 0;
        this.f5592g = 0;
    }

    /* renamed from: c */
    public void mo5285c(C2021c0 c0Var) {
        C2030g.m9543h(this.f5589d);
        while (c0Var.mo6401a() > 0) {
            int i = this.f5590e;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(c0Var.mo6401a(), this.f5595j - this.f5591f);
                        this.f5589d.mo5127a(c0Var, min);
                        int i2 = min + this.f5591f;
                        this.f5591f = i2;
                        int i3 = this.f5595j;
                        if (i2 == i3) {
                            this.f5589d.mo5129c(this.f5596k, 1, i3, 0, (C1369b0.C1370a) null);
                            this.f5596k += this.f5593h;
                            this.f5590e = 0;
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } else if (m7191b(c0Var, this.f5586a.mo6404d(), 18)) {
                    m7192g();
                    this.f5586a.mo6399O(0);
                    this.f5589d.mo5127a(this.f5586a, 18);
                    this.f5590e = 2;
                }
            } else if (m7193h(c0Var)) {
                this.f5590e = 1;
            }
        }
    }

    /* renamed from: d */
    public void mo5286d() {
    }

    /* renamed from: e */
    public void mo5287e(long j, int i) {
        this.f5596k = j;
    }

    /* renamed from: f */
    public void mo5288f(C1464l lVar, C1507i0.C1511d dVar) {
        dVar.mo5295a();
        this.f5588c = dVar.mo5296b();
        this.f5589d = lVar.mo5169e(dVar.mo5297c(), 1);
    }
}
