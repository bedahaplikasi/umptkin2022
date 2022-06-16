package p052c.p070d.p071a.p083b.p126y2;

import java.nio.charset.Charset;
import java.util.Arrays;
import p052c.p070d.p139b.p140a.C2237d;

/* renamed from: c.d.a.b.y2.c0 */
public final class C2021c0 {

    /* renamed from: a */
    private byte[] f7445a;

    /* renamed from: b */
    private int f7446b;

    /* renamed from: c */
    private int f7447c;

    public C2021c0() {
        this.f7445a = C2058o0.f7521f;
    }

    public C2021c0(int i) {
        this.f7445a = new byte[i];
        this.f7447c = i;
    }

    public C2021c0(byte[] bArr) {
        this.f7445a = bArr;
        this.f7447c = bArr.length;
    }

    public C2021c0(byte[] bArr, int i) {
        this.f7445a = bArr;
        this.f7447c = i;
    }

    /* renamed from: A */
    public String mo6385A(int i, Charset charset) {
        String str = new String(this.f7445a, this.f7446b, i, charset);
        this.f7446b += i;
        return str;
    }

    /* renamed from: B */
    public int mo6386B() {
        return (mo6387C() << 21) | (mo6387C() << 14) | (mo6387C() << 7) | mo6387C();
    }

    /* renamed from: C */
    public int mo6387C() {
        byte[] bArr = this.f7445a;
        int i = this.f7446b;
        this.f7446b = i + 1;
        return bArr[i] & 255;
    }

    /* renamed from: D */
    public int mo6388D() {
        byte[] bArr = this.f7445a;
        int i = this.f7446b;
        int i2 = i + 1;
        this.f7446b = i2;
        byte b = bArr[i];
        int i3 = i2 + 1;
        this.f7446b = i3;
        byte b2 = bArr[i2];
        this.f7446b = i3 + 2;
        return (b2 & 255) | ((b & 255) << 8);
    }

    /* renamed from: E */
    public long mo6389E() {
        byte[] bArr = this.f7445a;
        int i = this.f7446b;
        int i2 = i + 1;
        this.f7446b = i2;
        long j = (long) bArr[i];
        int i3 = i2 + 1;
        this.f7446b = i3;
        int i4 = i3 + 1;
        this.f7446b = i4;
        long j2 = (long) bArr[i3];
        this.f7446b = i4 + 1;
        long j3 = (((long) bArr[i2]) & 255) << 16;
        return (((long) bArr[i4]) & 255) | j3 | ((j & 255) << 24) | ((j2 & 255) << 8);
    }

    /* renamed from: F */
    public int mo6390F() {
        byte[] bArr = this.f7445a;
        int i = this.f7446b;
        int i2 = i + 1;
        this.f7446b = i2;
        byte b = bArr[i];
        int i3 = i2 + 1;
        this.f7446b = i3;
        byte b2 = bArr[i2];
        this.f7446b = i3 + 1;
        return (bArr[i3] & 255) | ((b & 255) << 16) | ((b2 & 255) << 8);
    }

    /* renamed from: G */
    public int mo6391G() {
        int m = mo6413m();
        if (m >= 0) {
            return m;
        }
        StringBuilder sb = new StringBuilder(29);
        sb.append("Top bit not zero: ");
        sb.append(m);
        throw new IllegalStateException(sb.toString());
    }

    /* renamed from: H */
    public long mo6392H() {
        long v = mo6422v();
        if (v >= 0) {
            return v;
        }
        StringBuilder sb = new StringBuilder(38);
        sb.append("Top bit not zero: ");
        sb.append(v);
        throw new IllegalStateException(sb.toString());
    }

    /* renamed from: I */
    public int mo6393I() {
        byte[] bArr = this.f7445a;
        int i = this.f7446b;
        int i2 = i + 1;
        this.f7446b = i2;
        byte b = bArr[i];
        this.f7446b = i2 + 1;
        return (bArr[i2] & 255) | ((b & 255) << 8);
    }

    /* renamed from: J */
    public long mo6394J() {
        int i;
        int i2 = 1;
        long j = (long) this.f7445a[this.f7446b];
        int i3 = 7;
        while (true) {
            if (i3 < 0) {
                break;
            }
            int i4 = 1 << i3;
            if ((((long) i4) & j) != 0) {
                i3--;
            } else if (i3 < 6) {
                j &= (long) (i4 - 1);
                i = 7 - i3;
            } else if (i3 == 7) {
                i = 1;
            }
        }
        i = 0;
        if (i != 0) {
            while (i2 < i) {
                byte b = this.f7445a[this.f7446b + i2];
                if ((b & 192) == 128) {
                    j = (j << 6) | ((long) (b & 63));
                    i2++;
                } else {
                    StringBuilder sb = new StringBuilder(62);
                    sb.append("Invalid UTF-8 sequence continuation byte: ");
                    sb.append(j);
                    throw new NumberFormatException(sb.toString());
                }
            }
            this.f7446b += i;
            return j;
        }
        StringBuilder sb2 = new StringBuilder(55);
        sb2.append("Invalid UTF-8 sequence first byte: ");
        sb2.append(j);
        throw new NumberFormatException(sb2.toString());
    }

    /* renamed from: K */
    public void mo6395K(int i) {
        mo6397M(mo6402b() < i ? new byte[i] : this.f7445a, i);
    }

    /* renamed from: L */
    public void mo6396L(byte[] bArr) {
        mo6397M(bArr, bArr.length);
    }

    /* renamed from: M */
    public void mo6397M(byte[] bArr, int i) {
        this.f7445a = bArr;
        this.f7447c = i;
        this.f7446b = 0;
    }

    /* renamed from: N */
    public void mo6398N(int i) {
        C2030g.m9536a(i >= 0 && i <= this.f7445a.length);
        this.f7447c = i;
    }

    /* renamed from: O */
    public void mo6399O(int i) {
        C2030g.m9536a(i >= 0 && i <= this.f7447c);
        this.f7446b = i;
    }

    /* renamed from: P */
    public void mo6400P(int i) {
        mo6399O(this.f7446b + i);
    }

    /* renamed from: a */
    public int mo6401a() {
        return this.f7447c - this.f7446b;
    }

    /* renamed from: b */
    public int mo6402b() {
        return this.f7445a.length;
    }

    /* renamed from: c */
    public void mo6403c(int i) {
        if (i > mo6402b()) {
            this.f7445a = Arrays.copyOf(this.f7445a, i);
        }
    }

    /* renamed from: d */
    public byte[] mo6404d() {
        return this.f7445a;
    }

    /* renamed from: e */
    public int mo6405e() {
        return this.f7446b;
    }

    /* renamed from: f */
    public int mo6406f() {
        return this.f7447c;
    }

    /* renamed from: g */
    public char mo6407g() {
        byte[] bArr = this.f7445a;
        int i = this.f7446b;
        return (char) ((bArr[i + 1] & 255) | ((bArr[i] & 255) << 8));
    }

    /* renamed from: h */
    public int mo6408h() {
        return this.f7445a[this.f7446b] & 255;
    }

    /* renamed from: i */
    public void mo6409i(C2019b0 b0Var, int i) {
        mo6410j(b0Var.f7439a, 0, i);
        b0Var.mo6380p(0);
    }

    /* renamed from: j */
    public void mo6410j(byte[] bArr, int i, int i2) {
        System.arraycopy(this.f7445a, this.f7446b, bArr, i, i2);
        this.f7446b += i2;
    }

    /* renamed from: k */
    public String mo6411k(char c) {
        if (mo6401a() == 0) {
            return null;
        }
        int i = this.f7446b;
        while (i < this.f7447c && this.f7445a[i] != c) {
            i++;
        }
        byte[] bArr = this.f7445a;
        int i2 = this.f7446b;
        String E = C2058o0.m9675E(bArr, i2, i - i2);
        this.f7446b = i;
        if (i < this.f7447c) {
            this.f7446b = i + 1;
        }
        return E;
    }

    /* renamed from: l */
    public double mo6412l() {
        return Double.longBitsToDouble(mo6422v());
    }

    /* renamed from: m */
    public int mo6413m() {
        byte[] bArr = this.f7445a;
        int i = this.f7446b;
        int i2 = i + 1;
        this.f7446b = i2;
        byte b = bArr[i];
        int i3 = i2 + 1;
        this.f7446b = i3;
        byte b2 = bArr[i2];
        int i4 = i3 + 1;
        this.f7446b = i4;
        byte b3 = bArr[i3];
        this.f7446b = i4 + 1;
        return (bArr[i4] & 255) | ((b & 255) << 24) | ((b2 & 255) << 16) | ((b3 & 255) << 8);
    }

    /* renamed from: n */
    public int mo6414n() {
        byte[] bArr = this.f7445a;
        int i = this.f7446b;
        int i2 = i + 1;
        this.f7446b = i2;
        byte b = bArr[i];
        int i3 = i2 + 1;
        this.f7446b = i3;
        byte b2 = bArr[i2];
        this.f7446b = i3 + 1;
        return (bArr[i3] & 255) | (((b & 255) << 24) >> 8) | ((b2 & 255) << 8);
    }

    /* renamed from: o */
    public String mo6415o() {
        if (mo6401a() == 0) {
            return null;
        }
        int i = this.f7446b;
        while (i < this.f7447c && !C2058o0.m9728k0(this.f7445a[i])) {
            i++;
        }
        int i2 = this.f7446b;
        if (i - i2 >= 3) {
            byte[] bArr = this.f7445a;
            if (bArr[i2] == -17 && bArr[i2 + 1] == -69 && bArr[i2 + 2] == -65) {
                this.f7446b = i2 + 3;
            }
        }
        byte[] bArr2 = this.f7445a;
        int i3 = this.f7446b;
        String E = C2058o0.m9675E(bArr2, i3, i - i3);
        this.f7446b = i;
        int i4 = this.f7447c;
        if (i == i4) {
            return E;
        }
        byte[] bArr3 = this.f7445a;
        if (bArr3[i] == 13) {
            int i5 = i + 1;
            this.f7446b = i5;
            if (i5 == i4) {
                return E;
            }
        }
        int i6 = this.f7446b;
        if (bArr3[i6] == 10) {
            this.f7446b = i6 + 1;
        }
        return E;
    }

    /* renamed from: p */
    public int mo6416p() {
        byte[] bArr = this.f7445a;
        int i = this.f7446b;
        int i2 = i + 1;
        this.f7446b = i2;
        byte b = bArr[i];
        int i3 = i2 + 1;
        this.f7446b = i3;
        byte b2 = bArr[i2];
        int i4 = i3 + 1;
        this.f7446b = i4;
        byte b3 = bArr[i3];
        this.f7446b = i4 + 1;
        return ((bArr[i4] & 255) << 24) | (b & 255) | ((b2 & 255) << 8) | ((b3 & 255) << 16);
    }

    /* renamed from: q */
    public long mo6417q() {
        byte[] bArr = this.f7445a;
        int i = this.f7446b;
        int i2 = i + 1;
        this.f7446b = i2;
        long j = (long) bArr[i];
        int i3 = i2 + 1;
        this.f7446b = i3;
        int i4 = i3 + 1;
        this.f7446b = i4;
        long j2 = (long) bArr[i3];
        int i5 = i4 + 1;
        this.f7446b = i5;
        int i6 = i5 + 1;
        this.f7446b = i6;
        long j3 = (long) bArr[i5];
        int i7 = i6 + 1;
        this.f7446b = i7;
        int i8 = i7 + 1;
        this.f7446b = i8;
        long j4 = (long) bArr[i7];
        this.f7446b = i8 + 1;
        long j5 = (((long) bArr[i2]) & 255) << 8;
        return ((((long) bArr[i8]) & 255) << 56) | j5 | (j & 255) | ((255 & j2) << 16) | ((255 & ((long) bArr[i4])) << 24) | ((255 & j3) << 32) | ((255 & ((long) bArr[i6])) << 40) | ((255 & j4) << 48);
    }

    /* renamed from: r */
    public short mo6418r() {
        byte[] bArr = this.f7445a;
        int i = this.f7446b;
        int i2 = i + 1;
        this.f7446b = i2;
        byte b = bArr[i];
        this.f7446b = i2 + 1;
        return (short) (((bArr[i2] & 255) << 8) | (b & 255));
    }

    /* renamed from: s */
    public long mo6419s() {
        byte[] bArr = this.f7445a;
        int i = this.f7446b;
        int i2 = i + 1;
        this.f7446b = i2;
        long j = (long) bArr[i];
        int i3 = i2 + 1;
        this.f7446b = i3;
        int i4 = i3 + 1;
        this.f7446b = i4;
        long j2 = (long) bArr[i3];
        this.f7446b = i4 + 1;
        long j3 = (((long) bArr[i2]) & 255) << 8;
        return ((((long) bArr[i4]) & 255) << 24) | j3 | (j & 255) | ((j2 & 255) << 16);
    }

    /* renamed from: t */
    public int mo6420t() {
        int p = mo6416p();
        if (p >= 0) {
            return p;
        }
        StringBuilder sb = new StringBuilder(29);
        sb.append("Top bit not zero: ");
        sb.append(p);
        throw new IllegalStateException(sb.toString());
    }

    /* renamed from: u */
    public int mo6421u() {
        byte[] bArr = this.f7445a;
        int i = this.f7446b;
        int i2 = i + 1;
        this.f7446b = i2;
        byte b = bArr[i];
        this.f7446b = i2 + 1;
        return ((bArr[i2] & 255) << 8) | (b & 255);
    }

    /* renamed from: v */
    public long mo6422v() {
        byte[] bArr = this.f7445a;
        int i = this.f7446b;
        int i2 = i + 1;
        this.f7446b = i2;
        long j = (long) bArr[i];
        int i3 = i2 + 1;
        this.f7446b = i3;
        int i4 = i3 + 1;
        this.f7446b = i4;
        long j2 = (long) bArr[i3];
        int i5 = i4 + 1;
        this.f7446b = i5;
        int i6 = i5 + 1;
        this.f7446b = i6;
        long j3 = (long) bArr[i5];
        int i7 = i6 + 1;
        this.f7446b = i7;
        int i8 = i7 + 1;
        this.f7446b = i8;
        long j4 = (long) bArr[i7];
        this.f7446b = i8 + 1;
        long j5 = (((long) bArr[i2]) & 255) << 48;
        return (((long) bArr[i8]) & 255) | j5 | ((j & 255) << 56) | ((255 & j2) << 40) | ((255 & ((long) bArr[i4])) << 32) | ((255 & j3) << 24) | ((255 & ((long) bArr[i6])) << 16) | ((255 & j4) << 8);
    }

    /* renamed from: w */
    public String mo6423w() {
        return mo6411k(0);
    }

    /* renamed from: x */
    public String mo6424x(int i) {
        if (i == 0) {
            return "";
        }
        int i2 = this.f7446b;
        int i3 = (i2 + i) - 1;
        String E = C2058o0.m9675E(this.f7445a, i2, (i3 >= this.f7447c || this.f7445a[i3] != 0) ? i : i - 1);
        this.f7446b += i;
        return E;
    }

    /* renamed from: y */
    public short mo6425y() {
        byte[] bArr = this.f7445a;
        int i = this.f7446b;
        int i2 = i + 1;
        this.f7446b = i2;
        byte b = bArr[i];
        this.f7446b = i2 + 1;
        return (short) ((bArr[i2] & 255) | ((b & 255) << 8));
    }

    /* renamed from: z */
    public String mo6426z(int i) {
        return mo6385A(i, C2237d.f7939c);
    }
}
