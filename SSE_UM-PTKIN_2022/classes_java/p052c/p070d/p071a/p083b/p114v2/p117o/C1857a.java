package p052c.p070d.p071a.p083b.p114v2.p117o;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.Inflater;
import p052c.p070d.p071a.p083b.p114v2.C1818b;
import p052c.p070d.p071a.p083b.p114v2.C1821c;
import p052c.p070d.p071a.p083b.p114v2.C1823e;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.v2.o.a */
public final class C1857a extends C1821c {

    /* renamed from: n */
    private final C2021c0 f6845n = new C2021c0();

    /* renamed from: o */
    private final C2021c0 f6846o = new C2021c0();

    /* renamed from: p */
    private final C1858a f6847p = new C1858a();

    /* renamed from: q */
    private Inflater f6848q;

    /* renamed from: c.d.a.b.v2.o.a$a */
    private static final class C1858a {

        /* renamed from: a */
        private final C2021c0 f6849a = new C2021c0();

        /* renamed from: b */
        private final int[] f6850b = new int[256];

        /* renamed from: c */
        private boolean f6851c;

        /* renamed from: d */
        private int f6852d;

        /* renamed from: e */
        private int f6853e;

        /* renamed from: f */
        private int f6854f;

        /* renamed from: g */
        private int f6855g;

        /* renamed from: h */
        private int f6856h;

        /* renamed from: i */
        private int f6857i;

        /* access modifiers changed from: private */
        /* renamed from: e */
        public void m8822e(C2021c0 c0Var, int i) {
            int F;
            if (i >= 4) {
                c0Var.mo6400P(3);
                int i2 = i - 4;
                if ((c0Var.mo6387C() & 128) != 0) {
                    if (i2 >= 7 && (F = c0Var.mo6390F()) >= 4) {
                        this.f6856h = c0Var.mo6393I();
                        this.f6857i = c0Var.mo6393I();
                        this.f6849a.mo6395K(F - 4);
                        i2 -= 7;
                    } else {
                        return;
                    }
                }
                int e = this.f6849a.mo6405e();
                int f = this.f6849a.mo6406f();
                if (e < f && i2 > 0) {
                    int min = Math.min(i2, f - e);
                    c0Var.mo6410j(this.f6849a.mo6404d(), e, min);
                    this.f6849a.mo6399O(min + e);
                }
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: f */
        public void m8823f(C2021c0 c0Var, int i) {
            if (i >= 19) {
                this.f6852d = c0Var.mo6393I();
                this.f6853e = c0Var.mo6393I();
                c0Var.mo6400P(11);
                this.f6854f = c0Var.mo6393I();
                this.f6855g = c0Var.mo6393I();
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: g */
        public void m8824g(C2021c0 c0Var, int i) {
            if (i % 5 == 2) {
                c0Var.mo6400P(2);
                Arrays.fill(this.f6850b, 0);
                int i2 = i / 5;
                for (int i3 = 0; i3 < i2; i3++) {
                    int C = c0Var.mo6387C();
                    int C2 = c0Var.mo6387C();
                    int C3 = c0Var.mo6387C();
                    int C4 = c0Var.mo6387C();
                    int C5 = c0Var.mo6387C();
                    double d = (double) C2;
                    double d2 = (double) (C3 - 128);
                    double d3 = (double) (C4 - 128);
                    int[] iArr = this.f6850b;
                    int q = C2058o0.m9739q((int) ((1.402d * d2) + d), 0, 255);
                    int i4 = (q << 16) | (C5 << 24);
                    iArr[C] = i4 | (C2058o0.m9739q((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255) << 8) | C2058o0.m9739q((int) ((d3 * 1.772d) + d), 0, 255);
                }
                this.f6851c = true;
            }
        }

        /* renamed from: d */
        public C1818b mo6082d() {
            int C;
            if (this.f6852d == 0 || this.f6853e == 0 || this.f6856h == 0 || this.f6857i == 0 || this.f6849a.mo6406f() == 0 || this.f6849a.mo6405e() != this.f6849a.mo6406f() || !this.f6851c) {
                return null;
            }
            this.f6849a.mo6399O(0);
            int i = this.f6856h * this.f6857i;
            int[] iArr = new int[i];
            int i2 = 0;
            while (i2 < i) {
                int C2 = this.f6849a.mo6387C();
                if (C2 != 0) {
                    C = i2 + 1;
                    iArr[i2] = this.f6850b[C2];
                } else {
                    int C3 = this.f6849a.mo6387C();
                    if (C3 != 0) {
                        C = ((C3 & 64) == 0 ? C3 & 63 : ((C3 & 63) << 8) | this.f6849a.mo6387C()) + i2;
                        Arrays.fill(iArr, i2, C, (C3 & 128) == 0 ? 0 : this.f6850b[this.f6849a.mo6387C()]);
                    }
                }
                i2 = C;
            }
            Bitmap createBitmap = Bitmap.createBitmap(iArr, this.f6856h, this.f6857i, Bitmap.Config.ARGB_8888);
            C1818b.C1820b bVar = new C1818b.C1820b();
            bVar.mo6013e(createBitmap);
            bVar.mo6018j(((float) this.f6854f) / ((float) this.f6852d));
            bVar.mo6019k(0);
            bVar.mo6015g(((float) this.f6855g) / ((float) this.f6853e), 0);
            bVar.mo6016h(0);
            bVar.mo6021m(((float) this.f6856h) / ((float) this.f6852d));
            bVar.mo6014f(((float) this.f6857i) / ((float) this.f6853e));
            return bVar.mo6009a();
        }

        /* renamed from: h */
        public void mo6083h() {
            this.f6852d = 0;
            this.f6853e = 0;
            this.f6854f = 0;
            this.f6855g = 0;
            this.f6856h = 0;
            this.f6857i = 0;
            this.f6849a.mo6395K(0);
            this.f6851c = false;
        }
    }

    public C1857a() {
        super("PgsDecoder");
    }

    /* renamed from: C */
    private void m8816C(C2021c0 c0Var) {
        if (c0Var.mo6401a() > 0 && c0Var.mo6408h() == 120) {
            if (this.f6848q == null) {
                this.f6848q = new Inflater();
            }
            if (C2058o0.m9722h0(c0Var, this.f6846o, this.f6848q)) {
                c0Var.mo6397M(this.f6846o.mo6404d(), this.f6846o.mo6406f());
            }
        }
    }

    /* renamed from: D */
    private static C1818b m8817D(C2021c0 c0Var, C1858a aVar) {
        C1818b bVar = null;
        int f = c0Var.mo6406f();
        int C = c0Var.mo6387C();
        int I = c0Var.mo6393I();
        int e = c0Var.mo6405e() + I;
        if (e > f) {
            c0Var.mo6399O(f);
        } else {
            if (C != 128) {
                switch (C) {
                    case 20:
                        aVar.m8824g(c0Var, I);
                        break;
                    case 21:
                        aVar.m8822e(c0Var, I);
                        break;
                    case 22:
                        aVar.m8823f(c0Var, I);
                        break;
                }
            } else {
                bVar = aVar.mo6082d();
                aVar.mo6083h();
            }
            c0Var.mo6399O(e);
        }
        return bVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: z */
    public C1823e mo6032z(byte[] bArr, int i, boolean z) {
        this.f6845n.mo6397M(bArr, i);
        m8816C(this.f6845n);
        this.f6847p.mo6083h();
        ArrayList arrayList = new ArrayList();
        while (this.f6845n.mo6401a() >= 3) {
            C1818b D = m8817D(this.f6845n, this.f6847p);
            if (D != null) {
                arrayList.add(D);
            }
        }
        return new C1859b(Collections.unmodifiableList(arrayList));
    }
}
