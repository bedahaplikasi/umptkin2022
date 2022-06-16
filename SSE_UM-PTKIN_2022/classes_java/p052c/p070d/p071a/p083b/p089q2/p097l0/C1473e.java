package p052c.p070d.p071a.p083b.p089q2.p097l0;

import java.util.Arrays;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.q2.l0.e */
final class C1473e {

    /* renamed from: a */
    private final C1474f f5380a = new C1474f();

    /* renamed from: b */
    private final C2021c0 f5381b = new C2021c0(new byte[65025], 0);

    /* renamed from: c */
    private int f5382c = -1;

    /* renamed from: d */
    private int f5383d;

    /* renamed from: e */
    private boolean f5384e;

    C1473e() {
    }

    /* renamed from: a */
    private int m6970a(int i) {
        int i2;
        int i3 = 0;
        this.f5383d = 0;
        do {
            int i4 = this.f5383d;
            C1474f fVar = this.f5380a;
            if (i + i4 >= fVar.f5388d) {
                break;
            }
            int[] iArr = fVar.f5391g;
            this.f5383d = i4 + 1;
            i2 = iArr[i4 + i];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    /* renamed from: b */
    public C1474f mo5255b() {
        return this.f5380a;
    }

    /* renamed from: c */
    public C2021c0 mo5256c() {
        return this.f5381b;
    }

    /* renamed from: d */
    public boolean mo5257d(C1430k kVar) {
        int i;
        C2030g.m9541f(kVar != null);
        if (this.f5384e) {
            this.f5384e = false;
            this.f5381b.mo6395K(0);
        }
        while (!this.f5384e) {
            if (this.f5382c < 0) {
                if (!this.f5380a.mo5262d(kVar) || !this.f5380a.mo5260b(kVar, true)) {
                    return false;
                }
                C1474f fVar = this.f5380a;
                int i2 = fVar.f5389e;
                if ((fVar.f5386b & 1) == 1 && this.f5381b.mo6406f() == 0) {
                    i2 += m6970a(0);
                    i = this.f5383d + 0;
                } else {
                    i = 0;
                }
                kVar.mo5153i(i2);
                this.f5382c = i;
            }
            int a = m6970a(this.f5382c);
            int i3 = this.f5382c + this.f5383d;
            if (a > 0) {
                C2021c0 c0Var = this.f5381b;
                c0Var.mo6403c(c0Var.mo6406f() + a);
                kVar.readFully(this.f5381b.mo6404d(), this.f5381b.mo6406f(), a);
                C2021c0 c0Var2 = this.f5381b;
                c0Var2.mo6398N(a + c0Var2.mo6406f());
                this.f5384e = this.f5380a.f5391g[i3 + -1] != 255;
            }
            this.f5382c = i3 == this.f5380a.f5388d ? -1 : i3;
        }
        return true;
    }

    /* renamed from: e */
    public void mo5258e() {
        this.f5380a.mo5261c();
        this.f5381b.mo6395K(0);
        this.f5382c = -1;
        this.f5384e = false;
    }

    /* renamed from: f */
    public void mo5259f() {
        if (this.f5381b.mo6404d().length != 65025) {
            C2021c0 c0Var = this.f5381b;
            c0Var.mo6397M(Arrays.copyOf(c0Var.mo6404d(), Math.max(65025, this.f5381b.mo6406f())), this.f5381b.mo6406f());
        }
    }
}
