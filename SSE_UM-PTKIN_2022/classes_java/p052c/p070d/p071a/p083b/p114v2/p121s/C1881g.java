package p052c.p070d.p071a.p083b.p114v2.p121s;

import android.text.Layout;

/* renamed from: c.d.a.b.v2.s.g */
final class C1881g {

    /* renamed from: a */
    private String f6948a;

    /* renamed from: b */
    private int f6949b;

    /* renamed from: c */
    private boolean f6950c;

    /* renamed from: d */
    private int f6951d;

    /* renamed from: e */
    private boolean f6952e;

    /* renamed from: f */
    private int f6953f = -1;

    /* renamed from: g */
    private int f6954g = -1;

    /* renamed from: h */
    private int f6955h = -1;

    /* renamed from: i */
    private int f6956i = -1;

    /* renamed from: j */
    private int f6957j = -1;

    /* renamed from: k */
    private float f6958k;

    /* renamed from: l */
    private String f6959l;

    /* renamed from: m */
    private int f6960m = -1;

    /* renamed from: n */
    private int f6961n = -1;

    /* renamed from: o */
    private Layout.Alignment f6962o;

    /* renamed from: p */
    private Layout.Alignment f6963p;

    /* renamed from: q */
    private int f6964q = -1;

    /* renamed from: r */
    private C1873b f6965r;

    /* renamed from: s */
    private float f6966s = Float.MAX_VALUE;

    /* renamed from: r */
    private C1881g m8911r(C1881g gVar, boolean z) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (gVar != null) {
            if (!this.f6950c && gVar.f6950c) {
                mo6123w(gVar.f6949b);
            }
            if (this.f6955h == -1) {
                this.f6955h = gVar.f6955h;
            }
            if (this.f6956i == -1) {
                this.f6956i = gVar.f6956i;
            }
            if (this.f6948a == null && (str = gVar.f6948a) != null) {
                this.f6948a = str;
            }
            if (this.f6953f == -1) {
                this.f6953f = gVar.f6953f;
            }
            if (this.f6954g == -1) {
                this.f6954g = gVar.f6954g;
            }
            if (this.f6961n == -1) {
                this.f6961n = gVar.f6961n;
            }
            if (this.f6962o == null && (alignment2 = gVar.f6962o) != null) {
                this.f6962o = alignment2;
            }
            if (this.f6963p == null && (alignment = gVar.f6963p) != null) {
                this.f6963p = alignment;
            }
            if (this.f6964q == -1) {
                this.f6964q = gVar.f6964q;
            }
            if (this.f6957j == -1) {
                this.f6957j = gVar.f6957j;
                this.f6958k = gVar.f6958k;
            }
            if (this.f6965r == null) {
                this.f6965r = gVar.f6965r;
            }
            if (this.f6966s == Float.MAX_VALUE) {
                this.f6966s = gVar.f6966s;
            }
            if (z && !this.f6952e && gVar.f6952e) {
                mo6121u(gVar.f6951d);
            }
            if (z && this.f6960m == -1 && (i = gVar.f6960m) != -1) {
                this.f6960m = i;
            }
        }
        return this;
    }

    /* renamed from: A */
    public C1881g mo6091A(String str) {
        this.f6959l = str;
        return this;
    }

    /* renamed from: B */
    public C1881g mo6092B(boolean z) {
        this.f6956i = z ? 1 : 0;
        return this;
    }

    /* renamed from: C */
    public C1881g mo6093C(boolean z) {
        this.f6953f = z ? 1 : 0;
        return this;
    }

    /* renamed from: D */
    public C1881g mo6094D(Layout.Alignment alignment) {
        this.f6963p = alignment;
        return this;
    }

    /* renamed from: E */
    public C1881g mo6095E(int i) {
        this.f6961n = i;
        return this;
    }

    /* renamed from: F */
    public C1881g mo6096F(int i) {
        this.f6960m = i;
        return this;
    }

    /* renamed from: G */
    public C1881g mo6097G(float f) {
        this.f6966s = f;
        return this;
    }

    /* renamed from: H */
    public C1881g mo6098H(Layout.Alignment alignment) {
        this.f6962o = alignment;
        return this;
    }

    /* renamed from: I */
    public C1881g mo6099I(boolean z) {
        this.f6964q = z ? 1 : 0;
        return this;
    }

    /* renamed from: J */
    public C1881g mo6100J(C1873b bVar) {
        this.f6965r = bVar;
        return this;
    }

    /* renamed from: K */
    public C1881g mo6101K(boolean z) {
        this.f6954g = z ? 1 : 0;
        return this;
    }

    /* renamed from: a */
    public C1881g mo6102a(C1881g gVar) {
        m8911r(gVar, true);
        return this;
    }

    /* renamed from: b */
    public int mo6103b() {
        if (this.f6952e) {
            return this.f6951d;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    /* renamed from: c */
    public int mo6104c() {
        if (this.f6950c) {
            return this.f6949b;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    /* renamed from: d */
    public String mo6105d() {
        return this.f6948a;
    }

    /* renamed from: e */
    public float mo6106e() {
        return this.f6958k;
    }

    /* renamed from: f */
    public int mo6107f() {
        return this.f6957j;
    }

    /* renamed from: g */
    public String mo6108g() {
        return this.f6959l;
    }

    /* renamed from: h */
    public Layout.Alignment mo6109h() {
        return this.f6963p;
    }

    /* renamed from: i */
    public int mo6110i() {
        return this.f6961n;
    }

    /* renamed from: j */
    public int mo6111j() {
        return this.f6960m;
    }

    /* renamed from: k */
    public float mo6112k() {
        return this.f6966s;
    }

    /* renamed from: l */
    public int mo6113l() {
        int i = 0;
        int i2 = this.f6955h;
        if (i2 == -1 && this.f6956i == -1) {
            return -1;
        }
        int i3 = i2 == 1 ? 1 : 0;
        if (this.f6956i == 1) {
            i = 2;
        }
        return i3 | i;
    }

    /* renamed from: m */
    public Layout.Alignment mo6114m() {
        return this.f6962o;
    }

    /* renamed from: n */
    public boolean mo6115n() {
        return this.f6964q == 1;
    }

    /* renamed from: o */
    public C1873b mo6116o() {
        return this.f6965r;
    }

    /* renamed from: p */
    public boolean mo6117p() {
        return this.f6952e;
    }

    /* renamed from: q */
    public boolean mo6118q() {
        return this.f6950c;
    }

    /* renamed from: s */
    public boolean mo6119s() {
        return this.f6953f == 1;
    }

    /* renamed from: t */
    public boolean mo6120t() {
        return this.f6954g == 1;
    }

    /* renamed from: u */
    public C1881g mo6121u(int i) {
        this.f6951d = i;
        this.f6952e = true;
        return this;
    }

    /* renamed from: v */
    public C1881g mo6122v(boolean z) {
        this.f6955h = z ? 1 : 0;
        return this;
    }

    /* renamed from: w */
    public C1881g mo6123w(int i) {
        this.f6949b = i;
        this.f6950c = true;
        return this;
    }

    /* renamed from: x */
    public C1881g mo6124x(String str) {
        this.f6948a = str;
        return this;
    }

    /* renamed from: y */
    public C1881g mo6125y(float f) {
        this.f6958k = f;
        return this;
    }

    /* renamed from: z */
    public C1881g mo6126z(int i) {
        this.f6957j = i;
        return this;
    }
}
