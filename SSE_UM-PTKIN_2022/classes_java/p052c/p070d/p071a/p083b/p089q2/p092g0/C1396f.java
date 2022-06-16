package p052c.p070d.p071a.p083b.p089q2.p092g0;

import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.p092g0.C1394e;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2076z;
import p052c.p070d.p071a.p083b.p127z2.C2100l;

/* renamed from: c.d.a.b.q2.g0.f */
final class C1396f extends C1394e {

    /* renamed from: b */
    private final C2021c0 f4963b = new C2021c0(C2076z.f7557a);

    /* renamed from: c */
    private final C2021c0 f4964c = new C2021c0(4);

    /* renamed from: d */
    private int f4965d;

    /* renamed from: e */
    private boolean f4966e;

    /* renamed from: f */
    private boolean f4967f;

    /* renamed from: g */
    private int f4968g;

    public C1396f(C1369b0 b0Var) {
        super(b0Var);
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public boolean mo5162b(C2021c0 c0Var) {
        int C = c0Var.mo6387C();
        int i = (C >> 4) & 15;
        int i2 = C & 15;
        if (i2 == 7) {
            this.f4968g = i;
            return i != 5;
        }
        StringBuilder sb = new StringBuilder(39);
        sb.append("Video format not supported: ");
        sb.append(i2);
        throw new C1394e.C1395a(sb.toString());
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public boolean mo5163c(C2021c0 c0Var, long j) {
        int C = c0Var.mo6387C();
        long n = (long) c0Var.mo6414n();
        if (C == 0 && !this.f4966e) {
            C2021c0 c0Var2 = new C2021c0(new byte[c0Var.mo6401a()]);
            c0Var.mo6410j(c0Var2.mo6404d(), 0, c0Var.mo6401a());
            C2100l b = C2100l.m9881b(c0Var2);
            this.f4965d = b.f7624b;
            C1067e1.C1069b bVar = new C1067e1.C1069b();
            bVar.mo4377e0("video/avc");
            bVar.mo4355I(b.f7628f);
            bVar.mo4382j0(b.f7625c);
            bVar.mo4363Q(b.f7626d);
            bVar.mo4373a0(b.f7627e);
            bVar.mo4366T(b.f7623a);
            this.f4962a.mo5130d(bVar.mo4351E());
            this.f4966e = true;
            return false;
        } else if (C != 1 || !this.f4966e) {
            return false;
        } else {
            int i = this.f4968g == 1 ? 1 : 0;
            if (!this.f4967f && i == 0) {
                return false;
            }
            byte[] d = this.f4964c.mo6404d();
            d[0] = 0;
            d[1] = 0;
            d[2] = 0;
            int i2 = this.f4965d;
            int i3 = 0;
            while (c0Var.mo6401a() > 0) {
                c0Var.mo6410j(this.f4964c.mo6404d(), 4 - i2, this.f4965d);
                this.f4964c.mo6399O(0);
                int G = this.f4964c.mo6391G();
                this.f4963b.mo6399O(0);
                this.f4962a.mo5127a(this.f4963b, 4);
                this.f4962a.mo5127a(c0Var, G);
                i3 = i3 + 4 + G;
            }
            this.f4962a.mo5129c((n * 1000) + j, i, i3, 0, (C1369b0.C1370a) null);
            this.f4967f = true;
            return true;
        }
    }
}
