package p052c.p070d.p071a.p083b.p089q2.p092g0;

import java.util.Collections;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p085m2.C1219m;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.p092g0.C1394e;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;

/* renamed from: c.d.a.b.q2.g0.b */
final class C1391b extends C1394e {

    /* renamed from: e */
    private static final int[] f4939e = {5512, 11025, 22050, 44100};

    /* renamed from: b */
    private boolean f4940b;

    /* renamed from: c */
    private boolean f4941c;

    /* renamed from: d */
    private int f4942d;

    public C1391b(C1369b0 b0Var) {
        super(b0Var);
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public boolean mo5162b(C2021c0 c0Var) {
        C1067e1.C1069b bVar;
        int i;
        if (!this.f4940b) {
            int C = c0Var.mo6387C();
            int i2 = (C >> 4) & 15;
            this.f4942d = i2;
            if (i2 == 2) {
                i = f4939e[(C >> 2) & 3];
                bVar = new C1067e1.C1069b();
                bVar.mo4377e0("audio/mpeg");
                bVar.mo4354H(1);
            } else if (i2 == 7 || i2 == 8) {
                String str = i2 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                bVar = new C1067e1.C1069b();
                bVar.mo4377e0(str);
                bVar.mo4354H(1);
                i = 8000;
            } else {
                if (i2 != 10) {
                    int i3 = this.f4942d;
                    StringBuilder sb = new StringBuilder(39);
                    sb.append("Audio format not supported: ");
                    sb.append(i3);
                    throw new C1394e.C1395a(sb.toString());
                }
                this.f4940b = true;
            }
            bVar.mo4378f0(i);
            this.f4962a.mo5130d(bVar.mo4351E());
            this.f4941c = true;
            this.f4940b = true;
        } else {
            c0Var.mo6400P(1);
        }
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public boolean mo5163c(C2021c0 c0Var, long j) {
        if (this.f4942d == 2) {
            int a = c0Var.mo6401a();
            this.f4962a.mo5127a(c0Var, a);
            this.f4962a.mo5129c(j, 1, a, 0, (C1369b0.C1370a) null);
            return true;
        }
        int C = c0Var.mo6387C();
        if (C == 0 && !this.f4941c) {
            int a2 = c0Var.mo6401a();
            byte[] bArr = new byte[a2];
            c0Var.mo6410j(bArr, 0, a2);
            C1219m.C1221b g = C1219m.m5743g(bArr);
            C1067e1.C1069b bVar = new C1067e1.C1069b();
            bVar.mo4377e0("audio/mp4a-latm");
            bVar.mo4355I(g.f4475c);
            bVar.mo4354H(g.f4474b);
            bVar.mo4378f0(g.f4473a);
            bVar.mo4366T(Collections.singletonList(bArr));
            this.f4962a.mo5130d(bVar.mo4351E());
            this.f4941c = true;
            return false;
        } else if (this.f4942d == 10 && C != 1) {
            return false;
        } else {
            int a3 = c0Var.mo6401a();
            this.f4962a.mo5127a(c0Var, a3);
            this.f4962a.mo5129c(j, 1, a3, 0, (C1369b0.C1370a) null);
            return true;
        }
    }
}
