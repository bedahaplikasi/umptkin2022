package p052c.p070d.p071a.p083b.p089q2.p096k0;

import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;

/* renamed from: c.d.a.b.q2.k0.q */
final class C1462q {

    /* renamed from: a */
    public C1445g f5329a;

    /* renamed from: b */
    public long f5330b;

    /* renamed from: c */
    public long f5331c;

    /* renamed from: d */
    public long f5332d;

    /* renamed from: e */
    public int f5333e;

    /* renamed from: f */
    public int f5334f;

    /* renamed from: g */
    public long[] f5335g = new long[0];

    /* renamed from: h */
    public int[] f5336h = new int[0];

    /* renamed from: i */
    public int[] f5337i = new int[0];

    /* renamed from: j */
    public int[] f5338j = new int[0];

    /* renamed from: k */
    public long[] f5339k = new long[0];

    /* renamed from: l */
    public boolean[] f5340l = new boolean[0];

    /* renamed from: m */
    public boolean f5341m;

    /* renamed from: n */
    public boolean[] f5342n = new boolean[0];

    /* renamed from: o */
    public C1461p f5343o;

    /* renamed from: p */
    public final C2021c0 f5344p = new C2021c0();

    /* renamed from: q */
    public boolean f5345q;

    /* renamed from: r */
    public long f5346r;

    /* renamed from: s */
    public boolean f5347s;

    /* renamed from: a */
    public void mo5237a(C1430k kVar) {
        kVar.readFully(this.f5344p.mo6404d(), 0, this.f5344p.mo6406f());
        this.f5344p.mo6399O(0);
        this.f5345q = false;
    }

    /* renamed from: b */
    public void mo5238b(C2021c0 c0Var) {
        c0Var.mo6410j(this.f5344p.mo6404d(), 0, this.f5344p.mo6406f());
        this.f5344p.mo6399O(0);
        this.f5345q = false;
    }

    /* renamed from: c */
    public long mo5239c(int i) {
        return this.f5339k[i] + ((long) this.f5338j[i]);
    }

    /* renamed from: d */
    public void mo5240d(int i) {
        this.f5344p.mo6395K(i);
        this.f5341m = true;
        this.f5345q = true;
    }

    /* renamed from: e */
    public void mo5241e(int i, int i2) {
        this.f5333e = i;
        this.f5334f = i2;
        if (this.f5336h.length < i) {
            this.f5335g = new long[i];
            this.f5336h = new int[i];
        }
        if (this.f5337i.length < i2) {
            int i3 = (i2 * 125) / 100;
            this.f5337i = new int[i3];
            this.f5338j = new int[i3];
            this.f5339k = new long[i3];
            this.f5340l = new boolean[i3];
            this.f5342n = new boolean[i3];
        }
    }

    /* renamed from: f */
    public void mo5242f() {
        this.f5333e = 0;
        this.f5346r = 0;
        this.f5347s = false;
        this.f5341m = false;
        this.f5345q = false;
        this.f5343o = null;
    }

    /* renamed from: g */
    public boolean mo5243g(int i) {
        return this.f5341m && this.f5342n[i];
    }
}
