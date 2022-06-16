package p052c.p070d.p071a.p083b.p111u2.p113w0;

import java.util.Arrays;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p071a.p083b.p125x2.C1986q;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.u2.w0.l */
public abstract class C1802l extends C1792f {

    /* renamed from: j */
    private byte[] f6603j;

    /* renamed from: k */
    private volatile boolean f6604k;

    public C1802l(C1982n nVar, C1986q qVar, int i, C1067e1 e1Var, int i2, Object obj, byte[] bArr) {
        super(nVar, qVar, i, e1Var, i2, obj, -9223372036854775807L, -9223372036854775807L);
        this.f6603j = bArr == null ? C2058o0.f7521f : bArr;
    }

    /* renamed from: i */
    private void m8547i(int i) {
        byte[] bArr = this.f6603j;
        if (bArr.length < i + 16384) {
            this.f6603j = Arrays.copyOf(bArr, bArr.length + 16384);
        }
    }

    /* renamed from: a */
    public final void mo5819a() {
        try {
            this.f6566i.mo5989e(this.f6559b);
            int i = 0;
            int i2 = 0;
            while (i2 != -1 && !this.f6604k) {
                m8547i(i);
                int b = this.f6566i.mo5148b(this.f6603j, i, 16384);
                if (b != -1) {
                    i += b;
                    i2 = b;
                } else {
                    i2 = b;
                }
            }
            if (!this.f6604k) {
                mo5983g(this.f6603j, i);
            }
        } finally {
            C2058o0.m9731m(this.f6566i);
        }
    }

    /* renamed from: c */
    public final void mo5821c() {
        this.f6604k = true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public abstract void mo5983g(byte[] bArr, int i);

    /* renamed from: h */
    public byte[] mo5984h() {
        return this.f6603j;
    }
}
