package p052c.p070d.p071a.p083b.p111u2;

import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.p086n2.C1259b;
import p052c.p070d.p071a.p083b.p086n2.C1265f;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p111u2.C1752m0;
import p052c.p070d.p071a.p083b.p125x2.C1948d;
import p052c.p070d.p071a.p083b.p125x2.C1958e;
import p052c.p070d.p071a.p083b.p125x2.C1979k;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.u2.l0 */
class C1749l0 {

    /* renamed from: a */
    private final C1958e f6405a;

    /* renamed from: b */
    private final int f6406b;

    /* renamed from: c */
    private final C2021c0 f6407c = new C2021c0(32);

    /* renamed from: d */
    private C1750a f6408d;

    /* renamed from: e */
    private C1750a f6409e;

    /* renamed from: f */
    private C1750a f6410f;

    /* renamed from: g */
    private long f6411g;

    /* renamed from: c.d.a.b.u2.l0$a */
    private static final class C1750a {

        /* renamed from: a */
        public final long f6412a;

        /* renamed from: b */
        public final long f6413b;

        /* renamed from: c */
        public boolean f6414c;

        /* renamed from: d */
        public C1948d f6415d;

        /* renamed from: e */
        public C1750a f6416e;

        public C1750a(long j, int i) {
            this.f6412a = j;
            this.f6413b = ((long) i) + j;
        }

        /* renamed from: a */
        public C1750a mo5839a() {
            this.f6415d = null;
            C1750a aVar = this.f6416e;
            this.f6416e = null;
            return aVar;
        }

        /* renamed from: b */
        public void mo5840b(C1948d dVar, C1750a aVar) {
            this.f6415d = dVar;
            this.f6416e = aVar;
            this.f6414c = true;
        }

        /* renamed from: c */
        public int mo5841c(long j) {
            return ((int) (j - this.f6412a)) + this.f6415d.f7251b;
        }
    }

    public C1749l0(C1958e eVar) {
        this.f6405a = eVar;
        int e = eVar.mo6298e();
        this.f6406b = e;
        C1750a aVar = new C1750a(0, e);
        this.f6408d = aVar;
        this.f6409e = aVar;
        this.f6410f = aVar;
    }

    /* renamed from: a */
    private void m8212a(C1750a aVar) {
        if (aVar.f6414c) {
            C1750a aVar2 = this.f6410f;
            int i = (aVar2.f6414c ? 1 : 0) + (((int) (aVar2.f6412a - aVar.f6412a)) / this.f6406b);
            C1948d[] dVarArr = new C1948d[i];
            for (int i2 = 0; i2 < i; i2++) {
                dVarArr[i2] = aVar.f6415d;
                aVar = aVar.mo5839a();
            }
            this.f6405a.mo6296c(dVarArr);
        }
    }

    /* renamed from: d */
    private static C1750a m8213d(C1750a aVar, long j) {
        while (j >= aVar.f6413b) {
            aVar = aVar.f6416e;
        }
        return aVar;
    }

    /* renamed from: g */
    private void m8214g(int i) {
        long j = this.f6411g + ((long) i);
        this.f6411g = j;
        C1750a aVar = this.f6410f;
        if (j == aVar.f6413b) {
            this.f6410f = aVar.f6416e;
        }
    }

    /* renamed from: h */
    private int m8215h(int i) {
        C1750a aVar = this.f6410f;
        if (!aVar.f6414c) {
            aVar.mo5840b(this.f6405a.mo6297d(), new C1750a(this.f6410f.f6413b, this.f6406b));
        }
        return Math.min(i, (int) (this.f6410f.f6413b - this.f6411g));
    }

    /* renamed from: i */
    private static C1750a m8216i(C1750a aVar, long j, ByteBuffer byteBuffer, int i) {
        C1750a d = m8213d(aVar, j);
        while (i > 0) {
            int min = Math.min(i, (int) (d.f6413b - j));
            byteBuffer.put(d.f6415d.f7250a, d.mo5841c(j), min);
            i -= min;
            j += (long) min;
            if (j == d.f6413b) {
                d = d.f6416e;
            }
        }
        return d;
    }

    /* renamed from: j */
    private static C1750a m8217j(C1750a aVar, long j, byte[] bArr, int i) {
        C1750a d = m8213d(aVar, j);
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (d.f6413b - j));
            System.arraycopy(d.f6415d.f7250a, d.mo5841c(j), bArr, i - i2, min);
            i2 -= min;
            j += (long) min;
            if (j == d.f6413b) {
                d = d.f6416e;
            }
        }
        return d;
    }

    /* renamed from: k */
    private static C1750a m8218k(C1750a aVar, C1265f fVar, C1752m0.C1754b bVar, C2021c0 c0Var) {
        long j;
        int i = 1;
        long j2 = bVar.f6458b;
        c0Var.mo6395K(1);
        C1750a j3 = m8217j(aVar, j2, c0Var.mo6404d(), 1);
        long j4 = j2 + 1;
        byte b = c0Var.mo6404d()[0];
        boolean z = (b & 128) != 0;
        byte b2 = b & Byte.MAX_VALUE;
        C1259b bVar2 = fVar.f4617d;
        byte[] bArr = bVar2.f4594a;
        if (bArr == null) {
            bVar2.f4594a = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        C1750a j5 = m8217j(j3, j4, bVar2.f4594a, b2);
        long j6 = j4 + ((long) b2);
        if (z) {
            c0Var.mo6395K(2);
            j5 = m8217j(j5, j6, c0Var.mo6404d(), 2);
            i = c0Var.mo6393I();
            j = j6 + 2;
        } else {
            j = j6;
        }
        int[] iArr = bVar2.f4597d;
        if (iArr == null || iArr.length < i) {
            iArr = new int[i];
        }
        int[] iArr2 = bVar2.f4598e;
        if (iArr2 == null || iArr2.length < i) {
            iArr2 = new int[i];
        }
        if (z) {
            int i2 = i * 6;
            c0Var.mo6395K(i2);
            j5 = m8217j(j5, j, c0Var.mo6404d(), i2);
            j += (long) i2;
            c0Var.mo6399O(0);
            for (int i3 = 0; i3 < i; i3++) {
                iArr[i3] = c0Var.mo6393I();
                iArr2[i3] = c0Var.mo6391G();
            }
        } else {
            iArr[0] = 0;
            iArr2[0] = bVar.f6457a - ((int) (j - bVar.f6458b));
        }
        C1750a aVar2 = j5;
        C1369b0.C1370a aVar3 = bVar.f6459c;
        C2058o0.m9723i(aVar3);
        C1369b0.C1370a aVar4 = aVar3;
        bVar2.mo4928c(i, iArr, iArr2, aVar4.f4863b, bVar2.f4594a, aVar4.f4862a, aVar4.f4864c, aVar4.f4865d);
        long j7 = bVar.f6458b;
        int i4 = (int) (j - j7);
        bVar.f6458b = j7 + ((long) i4);
        bVar.f6457a -= i4;
        return aVar2;
    }

    /* renamed from: l */
    private static C1750a m8219l(C1750a aVar, C1265f fVar, C1752m0.C1754b bVar, C2021c0 c0Var) {
        long j;
        ByteBuffer byteBuffer;
        if (fVar.mo4938q()) {
            aVar = m8218k(aVar, fVar, bVar, c0Var);
        }
        if (fVar.mo4921i()) {
            c0Var.mo6395K(4);
            C1750a j2 = m8217j(aVar, bVar.f6458b, c0Var.mo6404d(), 4);
            int G = c0Var.mo6391G();
            bVar.f6458b += 4;
            bVar.f6457a -= 4;
            fVar.mo4936o(G);
            aVar = m8216i(j2, bVar.f6458b, fVar.f4618e, G);
            bVar.f6458b += (long) G;
            int i = bVar.f6457a - G;
            bVar.f6457a = i;
            fVar.mo4939s(i);
            j = bVar.f6458b;
            byteBuffer = fVar.f4621h;
        } else {
            fVar.mo4936o(bVar.f6457a);
            j = bVar.f6458b;
            byteBuffer = fVar.f4618e;
        }
        return m8216i(aVar, j, byteBuffer, bVar.f6457a);
    }

    /* renamed from: b */
    public void mo5830b(long j) {
        C1750a aVar;
        if (j != -1) {
            while (true) {
                aVar = this.f6408d;
                if (j < aVar.f6413b) {
                    break;
                }
                this.f6405a.mo6295b(aVar.f6415d);
                this.f6408d = this.f6408d.mo5839a();
            }
            if (this.f6409e.f6412a < aVar.f6412a) {
                this.f6409e = aVar;
            }
        }
    }

    /* renamed from: c */
    public void mo5831c(long j) {
        this.f6411g = j;
        if (j != 0) {
            C1750a aVar = this.f6408d;
            if (j != aVar.f6412a) {
                while (this.f6411g > aVar.f6413b) {
                    aVar = aVar.f6416e;
                }
                C1750a aVar2 = aVar.f6416e;
                m8212a(aVar2);
                C1750a aVar3 = new C1750a(aVar.f6413b, this.f6406b);
                aVar.f6416e = aVar3;
                if (this.f6411g == aVar.f6413b) {
                    aVar = aVar3;
                }
                this.f6410f = aVar;
                if (this.f6409e == aVar2) {
                    this.f6409e = aVar3;
                    return;
                }
                return;
            }
        }
        m8212a(this.f6408d);
        C1750a aVar4 = new C1750a(this.f6411g, this.f6406b);
        this.f6408d = aVar4;
        this.f6409e = aVar4;
        this.f6410f = aVar4;
    }

    /* renamed from: e */
    public long mo5832e() {
        return this.f6411g;
    }

    /* renamed from: f */
    public void mo5833f(C1265f fVar, C1752m0.C1754b bVar) {
        m8219l(this.f6409e, fVar, bVar, this.f6407c);
    }

    /* renamed from: m */
    public void mo5834m(C1265f fVar, C1752m0.C1754b bVar) {
        this.f6409e = m8219l(this.f6409e, fVar, bVar, this.f6407c);
    }

    /* renamed from: n */
    public void mo5835n() {
        m8212a(this.f6408d);
        C1750a aVar = new C1750a(0, this.f6406b);
        this.f6408d = aVar;
        this.f6409e = aVar;
        this.f6410f = aVar;
        this.f6411g = 0;
        this.f6405a.mo6294a();
    }

    /* renamed from: o */
    public void mo5836o() {
        this.f6409e = this.f6408d;
    }

    /* renamed from: p */
    public int mo5837p(C1979k kVar, int i, boolean z) {
        int h = m8215h(i);
        C1750a aVar = this.f6410f;
        int b = kVar.mo5148b(aVar.f6415d.f7250a, aVar.mo5841c(this.f6411g), h);
        if (b != -1) {
            m8214g(b);
            return b;
        } else if (z) {
            return -1;
        } else {
            throw new EOFException();
        }
    }

    /* renamed from: q */
    public void mo5838q(C2021c0 c0Var, int i) {
        while (i > 0) {
            int h = m8215h(i);
            C1750a aVar = this.f6410f;
            c0Var.mo6410j(aVar.f6415d.f7250a, aVar.mo5841c(this.f6411g), h);
            i -= h;
            m8214g(h);
        }
    }
}
