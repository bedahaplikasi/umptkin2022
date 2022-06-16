package p052c.p070d.p071a.p083b.p089q2.p099n0;

import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p085m2.C1227o;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.q2.n0.i */
public final class C1506i implements C1519o {

    /* renamed from: a */
    private final C2019b0 f5524a;

    /* renamed from: b */
    private final C2021c0 f5525b;

    /* renamed from: c */
    private final String f5526c;

    /* renamed from: d */
    private String f5527d;

    /* renamed from: e */
    private C1369b0 f5528e;

    /* renamed from: f */
    private int f5529f;

    /* renamed from: g */
    private int f5530g;

    /* renamed from: h */
    private boolean f5531h;

    /* renamed from: i */
    private boolean f5532i;

    /* renamed from: j */
    private long f5533j;

    /* renamed from: k */
    private C1067e1 f5534k;

    /* renamed from: l */
    private int f5535l;

    /* renamed from: m */
    private long f5536m;

    public C1506i() {
        this((String) null);
    }

    public C1506i(String str) {
        C2019b0 b0Var = new C2019b0(new byte[16]);
        this.f5524a = b0Var;
        this.f5525b = new C2021c0(b0Var.f7439a);
        this.f5529f = 0;
        this.f5530g = 0;
        this.f5531h = false;
        this.f5532i = false;
        this.f5526c = str;
    }

    /* renamed from: b */
    private boolean m7129b(C2021c0 c0Var, byte[] bArr, int i) {
        int min = Math.min(c0Var.mo6401a(), i - this.f5530g);
        c0Var.mo6410j(bArr, this.f5530g, min);
        int i2 = min + this.f5530g;
        this.f5530g = i2;
        return i2 == i;
    }

    @RequiresNonNull({"output"})
    /* renamed from: g */
    private void m7130g() {
        this.f5524a.mo6380p(0);
        C1227o.C1229b d = C1227o.m5768d(this.f5524a);
        C1067e1 e1Var = this.f5534k;
        if (e1Var == null || d.f4496b != e1Var.f3787A || d.f4495a != e1Var.f3788B || !"audio/ac4".equals(e1Var.f3806n)) {
            C1067e1.C1069b bVar = new C1067e1.C1069b();
            bVar.mo4365S(this.f5527d);
            bVar.mo4377e0("audio/ac4");
            bVar.mo4354H(d.f4496b);
            bVar.mo4378f0(d.f4495a);
            bVar.mo4368V(this.f5526c);
            C1067e1 E = bVar.mo4351E();
            this.f5534k = E;
            this.f5528e.mo5130d(E);
        }
        this.f5535l = d.f4497c;
        this.f5533j = (((long) d.f4498d) * 1000000) / ((long) this.f5534k.f3788B);
    }

    /* renamed from: h */
    private boolean m7131h(C2021c0 c0Var) {
        boolean z = false;
        while (c0Var.mo6401a() > 0) {
            if (!this.f5531h) {
                this.f5531h = c0Var.mo6387C() == 172;
            } else {
                int C = c0Var.mo6387C();
                this.f5531h = C == 172;
                if (C == 64 || C == 65) {
                    if (C == 65) {
                        z = true;
                    }
                    this.f5532i = z;
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: a */
    public void mo5284a() {
        this.f5529f = 0;
        this.f5530g = 0;
        this.f5531h = false;
        this.f5532i = false;
    }

    /* renamed from: c */
    public void mo5285c(C2021c0 c0Var) {
        C2030g.m9543h(this.f5528e);
        while (c0Var.mo6401a() > 0) {
            int i = this.f5529f;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(c0Var.mo6401a(), this.f5535l - this.f5530g);
                        this.f5528e.mo5127a(c0Var, min);
                        int i2 = min + this.f5530g;
                        this.f5530g = i2;
                        int i3 = this.f5535l;
                        if (i2 == i3) {
                            this.f5528e.mo5129c(this.f5536m, 1, i3, 0, (C1369b0.C1370a) null);
                            this.f5536m += this.f5533j;
                            this.f5529f = 0;
                        }
                    }
                } else if (m7129b(c0Var, this.f5525b.mo6404d(), 16)) {
                    m7130g();
                    this.f5525b.mo6399O(0);
                    this.f5528e.mo5127a(this.f5525b, 16);
                    this.f5529f = 2;
                }
            } else if (m7131h(c0Var)) {
                this.f5529f = 1;
                this.f5525b.mo6404d()[0] = -84;
                this.f5525b.mo6404d()[1] = (byte) (this.f5532i ? 65 : 64);
                this.f5530g = 2;
            }
        }
    }

    /* renamed from: d */
    public void mo5286d() {
    }

    /* renamed from: e */
    public void mo5287e(long j, int i) {
        this.f5536m = j;
    }

    /* renamed from: f */
    public void mo5288f(C1464l lVar, C1507i0.C1511d dVar) {
        dVar.mo5295a();
        this.f5527d = dVar.mo5296b();
        this.f5528e = lVar.mo5169e(dVar.mo5297c(), 1);
    }
}
