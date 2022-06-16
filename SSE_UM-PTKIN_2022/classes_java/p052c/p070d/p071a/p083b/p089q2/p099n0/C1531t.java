package p052c.p070d.p071a.p083b.p089q2.p099n0;

import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.q2.n0.t */
public final class C1531t implements C1519o {

    /* renamed from: a */
    private final C2021c0 f5727a = new C2021c0(10);

    /* renamed from: b */
    private C1369b0 f5728b;

    /* renamed from: c */
    private boolean f5729c;

    /* renamed from: d */
    private long f5730d;

    /* renamed from: e */
    private int f5731e;

    /* renamed from: f */
    private int f5732f;

    /* renamed from: a */
    public void mo5284a() {
        this.f5729c = false;
    }

    /* renamed from: c */
    public void mo5285c(C2021c0 c0Var) {
        C2030g.m9543h(this.f5728b);
        if (this.f5729c) {
            int a = c0Var.mo6401a();
            int i = this.f5732f;
            if (i < 10) {
                int min = Math.min(a, 10 - i);
                System.arraycopy(c0Var.mo6404d(), c0Var.mo6405e(), this.f5727a.mo6404d(), this.f5732f, min);
                if (min + this.f5732f == 10) {
                    this.f5727a.mo6399O(0);
                    if (73 == this.f5727a.mo6387C() && 68 == this.f5727a.mo6387C() && 51 == this.f5727a.mo6387C()) {
                        this.f5727a.mo6400P(3);
                        this.f5731e = this.f5727a.mo6386B() + 10;
                    } else {
                        C2069u.m9812h("Id3Reader", "Discarding invalid ID3 tag");
                        this.f5729c = false;
                        return;
                    }
                }
            }
            int min2 = Math.min(a, this.f5731e - this.f5732f);
            this.f5728b.mo5127a(c0Var, min2);
            this.f5732f = min2 + this.f5732f;
        }
    }

    /* renamed from: d */
    public void mo5286d() {
        int i;
        C2030g.m9543h(this.f5728b);
        if (this.f5729c && (i = this.f5731e) != 0 && this.f5732f == i) {
            this.f5728b.mo5129c(this.f5730d, 1, i, 0, (C1369b0.C1370a) null);
            this.f5729c = false;
        }
    }

    /* renamed from: e */
    public void mo5287e(long j, int i) {
        if ((i & 4) != 0) {
            this.f5729c = true;
            this.f5730d = j;
            this.f5731e = 0;
            this.f5732f = 0;
        }
    }

    /* renamed from: f */
    public void mo5288f(C1464l lVar, C1507i0.C1511d dVar) {
        dVar.mo5295a();
        C1369b0 e = lVar.mo5169e(dVar.mo5297c(), 5);
        this.f5728b = e;
        C1067e1.C1069b bVar = new C1067e1.C1069b();
        bVar.mo4365S(dVar.mo5296b());
        bVar.mo4377e0("application/id3");
        e.mo5130d(bVar.mo4351E());
    }
}
