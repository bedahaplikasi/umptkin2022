package p052c.p070d.p071a.p083b.p125x2;

import java.util.Arrays;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.x2.r */
public final class C1989r implements C1958e {

    /* renamed from: a */
    private final boolean f7347a;

    /* renamed from: b */
    private final int f7348b;

    /* renamed from: c */
    private final byte[] f7349c;

    /* renamed from: d */
    private final C1948d[] f7350d;

    /* renamed from: e */
    private int f7351e;

    /* renamed from: f */
    private int f7352f;

    /* renamed from: g */
    private int f7353g;

    /* renamed from: h */
    private C1948d[] f7354h;

    public C1989r(boolean z, int i) {
        this(z, i, 0);
    }

    public C1989r(boolean z, int i, int i2) {
        C2030g.m9536a(i > 0);
        C2030g.m9536a(i2 >= 0);
        this.f7347a = z;
        this.f7348b = i;
        this.f7353g = i2;
        this.f7354h = new C1948d[(i2 + 100)];
        if (i2 > 0) {
            this.f7349c = new byte[(i2 * i)];
            for (int i3 = 0; i3 < i2; i3++) {
                this.f7354h[i3] = new C1948d(this.f7349c, i3 * i);
            }
        } else {
            this.f7349c = null;
        }
        this.f7350d = new C1948d[1];
    }

    /* renamed from: a */
    public void mo6294a() {
        int i;
        synchronized (this) {
            int max = Math.max(0, C2058o0.m9727k(this.f7351e, this.f7348b) - this.f7352f);
            int i2 = this.f7353g;
            if (max < i2) {
                if (this.f7349c != null) {
                    int i3 = i2 - 1;
                    int i4 = 0;
                    while (i4 <= i3) {
                        C1948d dVar = this.f7354h[i4];
                        C2030g.m9540e(dVar);
                        C1948d dVar2 = dVar;
                        if (dVar2.f7250a == this.f7349c) {
                            i4++;
                        } else {
                            C1948d dVar3 = this.f7354h[i3];
                            C2030g.m9540e(dVar3);
                            C1948d dVar4 = dVar3;
                            if (dVar4.f7250a != this.f7349c) {
                                i3--;
                            } else {
                                C1948d[] dVarArr = this.f7354h;
                                dVarArr[i4] = dVar4;
                                dVarArr[i3] = dVar2;
                                i3--;
                                i4++;
                            }
                        }
                    }
                    i = Math.max(max, i4);
                    if (i >= this.f7353g) {
                        return;
                    }
                } else {
                    i = max;
                }
                Arrays.fill(this.f7354h, i, this.f7353g, (Object) null);
                this.f7353g = i;
            }
        }
    }

    /* renamed from: b */
    public void mo6295b(C1948d dVar) {
        synchronized (this) {
            C1948d[] dVarArr = this.f7350d;
            dVarArr[0] = dVar;
            mo6296c(dVarArr);
        }
    }

    /* renamed from: c */
    public void mo6296c(C1948d[] dVarArr) {
        synchronized (this) {
            int i = this.f7353g;
            int length = dVarArr.length;
            C1948d[] dVarArr2 = this.f7354h;
            if (length + i >= dVarArr2.length) {
                this.f7354h = (C1948d[]) Arrays.copyOf(dVarArr2, Math.max(dVarArr2.length * 2, i + dVarArr.length));
            }
            for (C1948d dVar : dVarArr) {
                C1948d[] dVarArr3 = this.f7354h;
                int i2 = this.f7353g;
                this.f7353g = i2 + 1;
                dVarArr3[i2] = dVar;
            }
            this.f7352f -= dVarArr.length;
            notifyAll();
        }
    }

    /* renamed from: d */
    public C1948d mo6297d() {
        C1948d dVar;
        synchronized (this) {
            this.f7352f++;
            int i = this.f7353g;
            if (i > 0) {
                C1948d[] dVarArr = this.f7354h;
                int i2 = i - 1;
                this.f7353g = i2;
                C1948d dVar2 = dVarArr[i2];
                C2030g.m9540e(dVar2);
                dVar = dVar2;
                this.f7354h[this.f7353g] = null;
            } else {
                dVar = new C1948d(new byte[this.f7348b], 0);
            }
        }
        return dVar;
    }

    /* renamed from: e */
    public int mo6298e() {
        return this.f7348b;
    }

    /* renamed from: f */
    public int mo6346f() {
        int i;
        int i2;
        synchronized (this) {
            i = this.f7352f;
            i2 = this.f7348b;
        }
        return i * i2;
    }

    /* renamed from: g */
    public void mo6347g() {
        synchronized (this) {
            if (this.f7347a) {
                mo6348h(0);
            }
        }
    }

    /* renamed from: h */
    public void mo6348h(int i) {
        synchronized (this) {
            boolean z = i < this.f7351e;
            this.f7351e = i;
            if (z) {
                mo6294a();
            }
        }
    }
}
