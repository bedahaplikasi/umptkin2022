package p052c.p070d.p071a.p083b.p089q2.p099n0;

import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p085m2.C1223n;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.n0.g */
public final class C1500g implements C1519o {

    /* renamed from: a */
    private final C2019b0 f5474a;

    /* renamed from: b */
    private final C2021c0 f5475b;

    /* renamed from: c */
    private final String f5476c;

    /* renamed from: d */
    private String f5477d;

    /* renamed from: e */
    private C1369b0 f5478e;

    /* renamed from: f */
    private int f5479f;

    /* renamed from: g */
    private int f5480g;

    /* renamed from: h */
    private boolean f5481h;

    /* renamed from: i */
    private long f5482i;

    /* renamed from: j */
    private C1067e1 f5483j;

    /* renamed from: k */
    private int f5484k;

    /* renamed from: l */
    private long f5485l;

    public C1500g() {
        this((String) null);
    }

    public C1500g(String str) {
        C2019b0 b0Var = new C2019b0(new byte[128]);
        this.f5474a = b0Var;
        this.f5475b = new C2021c0(b0Var.f7439a);
        this.f5479f = 0;
        this.f5476c = str;
    }

    /* renamed from: b */
    private boolean m7075b(C2021c0 c0Var, byte[] bArr, int i) {
        int min = Math.min(c0Var.mo6401a(), i - this.f5480g);
        c0Var.mo6410j(bArr, this.f5480g, min);
        int i2 = min + this.f5480g;
        this.f5480g = i2;
        return i2 == i;
    }

    @RequiresNonNull({"output"})
    /* renamed from: g */
    private void m7076g() {
        this.f5474a.mo6380p(0);
        C1223n.C1225b e = C1223n.m5759e(this.f5474a);
        C1067e1 e1Var = this.f5483j;
        if (e1Var == null || e.f4491c != e1Var.f3787A || e.f4490b != e1Var.f3788B || !C2058o0.m9709b(e.f4489a, e1Var.f3806n)) {
            C1067e1.C1069b bVar = new C1067e1.C1069b();
            bVar.mo4365S(this.f5477d);
            bVar.mo4377e0(e.f4489a);
            bVar.mo4354H(e.f4491c);
            bVar.mo4378f0(e.f4490b);
            bVar.mo4368V(this.f5476c);
            C1067e1 E = bVar.mo4351E();
            this.f5483j = E;
            this.f5478e.mo5130d(E);
        }
        this.f5484k = e.f4492d;
        this.f5482i = (((long) e.f4493e) * 1000000) / ((long) this.f5483j.f3788B);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:12:0x0023, code lost:
        if (r0 != 11) goto L_0x0025;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:13:0x0025, code lost:
        r0 = false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:6:0x0012, code lost:
        if (r6.mo6387C() == 11) goto L_0x0014;
     */
    /* renamed from: h */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean m7077h(p052c.p070d.p071a.p083b.p126y2.C2021c0 r6) {
        /*
            r5 = this;
            r4 = 11
            r2 = 1
            r1 = 0
        L_0x0004:
            int r0 = r6.mo6401a()
            if (r0 <= 0) goto L_0x0027
            boolean r0 = r5.f5481h
            if (r0 != 0) goto L_0x0018
            int r0 = r6.mo6387C()
            if (r0 != r4) goto L_0x0025
        L_0x0014:
            r0 = r2
        L_0x0015:
            r5.f5481h = r0
            goto L_0x0004
        L_0x0018:
            int r0 = r6.mo6387C()
            r3 = 119(0x77, float:1.67E-43)
            if (r0 != r3) goto L_0x0023
            r5.f5481h = r1
        L_0x0022:
            return r2
        L_0x0023:
            if (r0 == r4) goto L_0x0014
        L_0x0025:
            r0 = r1
            goto L_0x0015
        L_0x0027:
            r2 = r1
            goto L_0x0022
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p089q2.p099n0.C1500g.m7077h(c.d.a.b.y2.c0):boolean");
    }

    /* renamed from: a */
    public void mo5284a() {
        this.f5479f = 0;
        this.f5480g = 0;
        this.f5481h = false;
    }

    /* renamed from: c */
    public void mo5285c(C2021c0 c0Var) {
        C2030g.m9543h(this.f5478e);
        while (c0Var.mo6401a() > 0) {
            int i = this.f5479f;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(c0Var.mo6401a(), this.f5484k - this.f5480g);
                        this.f5478e.mo5127a(c0Var, min);
                        int i2 = min + this.f5480g;
                        this.f5480g = i2;
                        int i3 = this.f5484k;
                        if (i2 == i3) {
                            this.f5478e.mo5129c(this.f5485l, 1, i3, 0, (C1369b0.C1370a) null);
                            this.f5485l += this.f5482i;
                            this.f5479f = 0;
                        }
                    }
                } else if (m7075b(c0Var, this.f5475b.mo6404d(), 128)) {
                    m7076g();
                    this.f5475b.mo6399O(0);
                    this.f5478e.mo5127a(this.f5475b, 128);
                    this.f5479f = 2;
                }
            } else if (m7077h(c0Var)) {
                this.f5479f = 1;
                this.f5475b.mo6404d()[0] = 11;
                this.f5475b.mo6404d()[1] = 119;
                this.f5480g = 2;
            }
        }
    }

    /* renamed from: d */
    public void mo5286d() {
    }

    /* renamed from: e */
    public void mo5287e(long j, int i) {
        this.f5485l = j;
    }

    /* renamed from: f */
    public void mo5288f(C1464l lVar, C1507i0.C1511d dVar) {
        dVar.mo5295a();
        this.f5477d = dVar.mo5296b();
        this.f5478e = lVar.mo5169e(dVar.mo5297c(), 1);
    }
}
