package p052c.p070d.p071a.p083b.p126y2;

import java.nio.charset.Charset;

/* renamed from: c.d.a.b.y2.b0 */
public final class C2019b0 {

    /* renamed from: a */
    public byte[] f7439a;

    /* renamed from: b */
    private int f7440b;

    /* renamed from: c */
    private int f7441c;

    /* renamed from: d */
    private int f7442d;

    public C2019b0() {
        this.f7439a = C2058o0.f7521f;
    }

    public C2019b0(byte[] bArr) {
        this(bArr, bArr.length);
    }

    public C2019b0(byte[] bArr, int i) {
        this.f7439a = bArr;
        this.f7442d = i;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0004, code lost:
        r1 = r2.f7442d;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m9454a() {
        /*
            r2 = this;
            int r0 = r2.f7440b
            if (r0 < 0) goto L_0x0013
            int r1 = r2.f7442d
            if (r0 < r1) goto L_0x000e
            if (r0 != r1) goto L_0x0013
            int r0 = r2.f7441c
            if (r0 != 0) goto L_0x0013
        L_0x000e:
            r0 = 1
        L_0x000f:
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9541f(r0)
            return
        L_0x0013:
            r0 = 0
            goto L_0x000f
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p126y2.C2019b0.m9454a():void");
    }

    /* renamed from: b */
    public int mo6366b() {
        return ((this.f7442d - this.f7440b) * 8) - this.f7441c;
    }

    /* renamed from: c */
    public void mo6367c() {
        if (this.f7441c != 0) {
            this.f7441c = 0;
            this.f7440b++;
            m9454a();
        }
    }

    /* renamed from: d */
    public int mo6368d() {
        C2030g.m9541f(this.f7441c == 0);
        return this.f7440b;
    }

    /* renamed from: e */
    public int mo6369e() {
        return (this.f7440b * 8) + this.f7441c;
    }

    /* renamed from: f */
    public void mo6370f(int i, int i2) {
        if (i2 < 32) {
            i &= (1 << i2) - 1;
        }
        int min = Math.min(8 - this.f7441c, i2);
        int i3 = this.f7441c;
        int i4 = (8 - i3) - min;
        byte[] bArr = this.f7439a;
        int i5 = this.f7440b;
        bArr[i5] = (byte) (((65280 >> i3) | ((1 << i4) - 1)) & bArr[i5]);
        int i6 = i2 - min;
        bArr[i5] = (byte) (((i >>> i6) << i4) | bArr[i5]);
        int i7 = i5 + 1;
        while (i6 > 8) {
            this.f7439a[i7] = (byte) (i >>> (i6 - 8));
            i6 -= 8;
            i7++;
        }
        int i8 = 8 - i6;
        byte[] bArr2 = this.f7439a;
        bArr2[i7] = (byte) (bArr2[i7] & ((1 << i8) - 1));
        bArr2[i7] = (byte) (((((1 << i6) - 1) & i) << i8) | bArr2[i7]);
        mo6382r(i2);
        m9454a();
    }

    /* renamed from: g */
    public boolean mo6371g() {
        boolean z = (this.f7439a[this.f7440b] & (128 >> this.f7441c)) != 0;
        mo6381q();
        return z;
    }

    /* renamed from: h */
    public int mo6372h(int i) {
        int i2;
        if (i == 0) {
            return 0;
        }
        this.f7441c += i;
        int i3 = 0;
        while (true) {
            i2 = this.f7441c;
            if (i2 <= 8) {
                break;
            }
            int i4 = i2 - 8;
            this.f7441c = i4;
            byte[] bArr = this.f7439a;
            int i5 = this.f7440b;
            this.f7440b = i5 + 1;
            i3 |= (bArr[i5] & 255) << i4;
        }
        byte[] bArr2 = this.f7439a;
        int i6 = this.f7440b;
        byte b = bArr2[i6];
        if (i2 == 8) {
            this.f7441c = 0;
            this.f7440b = i6 + 1;
        }
        m9454a();
        return (-1 >>> (32 - i)) & (i3 | ((b & 255) >> (8 - i2)));
    }

    /* renamed from: i */
    public void mo6373i(byte[] bArr, int i, int i2) {
        int i3 = (i2 >> 3) + i;
        while (i < i3) {
            byte[] bArr2 = this.f7439a;
            int i4 = this.f7440b;
            int i5 = i4 + 1;
            this.f7440b = i5;
            byte b = bArr2[i4];
            int i6 = this.f7441c;
            bArr[i] = (byte) (b << i6);
            bArr[i] = (byte) (((bArr2[i5] & 255) >> (8 - i6)) | bArr[i]);
            i++;
        }
        int i7 = i2 & 7;
        if (i7 != 0) {
            bArr[i3] = (byte) (bArr[i3] & (255 >> i7));
            int i8 = this.f7441c;
            if (i8 + i7 > 8) {
                byte b2 = bArr[i3];
                byte[] bArr3 = this.f7439a;
                int i9 = this.f7440b;
                this.f7440b = i9 + 1;
                bArr[i3] = (byte) (b2 | ((bArr3[i9] & 255) << i8));
                this.f7441c = i8 - 8;
            }
            int i10 = this.f7441c + i7;
            this.f7441c = i10;
            byte[] bArr4 = this.f7439a;
            int i11 = this.f7440b;
            bArr[i3] = (byte) (((byte) (((bArr4[i11] & 255) >> (8 - i10)) << (8 - i7))) | bArr[i3]);
            if (i10 == 8) {
                this.f7441c = 0;
                this.f7440b = i11 + 1;
            }
            m9454a();
        }
    }

    /* renamed from: j */
    public long mo6374j(int i) {
        return i <= 32 ? C2058o0.m9690L0(mo6372h(i)) : C2058o0.m9688K0(mo6372h(i - 32), mo6372h(32));
    }

    /* renamed from: k */
    public void mo6375k(byte[] bArr, int i, int i2) {
        C2030g.m9541f(this.f7441c == 0);
        System.arraycopy(this.f7439a, this.f7440b, bArr, i, i2);
        this.f7440b += i2;
        m9454a();
    }

    /* renamed from: l */
    public String mo6376l(int i, Charset charset) {
        byte[] bArr = new byte[i];
        mo6375k(bArr, 0, i);
        return new String(bArr, charset);
    }

    /* renamed from: m */
    public void mo6377m(C2021c0 c0Var) {
        mo6379o(c0Var.mo6404d(), c0Var.mo6406f());
        mo6380p(c0Var.mo6405e() * 8);
    }

    /* renamed from: n */
    public void mo6378n(byte[] bArr) {
        mo6379o(bArr, bArr.length);
    }

    /* renamed from: o */
    public void mo6379o(byte[] bArr, int i) {
        this.f7439a = bArr;
        this.f7440b = 0;
        this.f7441c = 0;
        this.f7442d = i;
    }

    /* renamed from: p */
    public void mo6380p(int i) {
        int i2 = i / 8;
        this.f7440b = i2;
        this.f7441c = i - (i2 * 8);
        m9454a();
    }

    /* renamed from: q */
    public void mo6381q() {
        int i = this.f7441c + 1;
        this.f7441c = i;
        if (i == 8) {
            this.f7441c = 0;
            this.f7440b++;
        }
        m9454a();
    }

    /* renamed from: r */
    public void mo6382r(int i) {
        int i2 = i / 8;
        int i3 = this.f7440b + i2;
        this.f7440b = i3;
        int i4 = (i - (i2 * 8)) + this.f7441c;
        this.f7441c = i4;
        if (i4 > 7) {
            this.f7440b = i3 + 1;
            this.f7441c = i4 - 8;
        }
        m9454a();
    }

    /* renamed from: s */
    public void mo6383s(int i) {
        C2030g.m9541f(this.f7441c == 0);
        this.f7440b += i;
        m9454a();
    }
}
