package p052c.p070d.p071a.p083b.p126y2;

/* renamed from: c.d.a.b.y2.d0 */
public final class C2023d0 {

    /* renamed from: a */
    private byte[] f7449a;

    /* renamed from: b */
    private int f7450b;

    /* renamed from: c */
    private int f7451c;

    /* renamed from: d */
    private int f7452d;

    public C2023d0(byte[] bArr, int i, int i2) {
        mo6434i(bArr, i, i2);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0004, code lost:
        r1 = r2.f7450b;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m9515a() {
        /*
            r2 = this;
            int r0 = r2.f7451c
            if (r0 < 0) goto L_0x0013
            int r1 = r2.f7450b
            if (r0 < r1) goto L_0x000e
            if (r0 != r1) goto L_0x0013
            int r0 = r2.f7452d
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
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p126y2.C2023d0.m9515a():void");
    }

    /* renamed from: f */
    private int m9516f() {
        int i = 0;
        int i2 = 0;
        while (!mo6430d()) {
            i2++;
        }
        if (i2 > 0) {
            i = mo6431e(i2);
        }
        return ((1 << i2) - 1) + i;
    }

    /* renamed from: j */
    private boolean m9517j(int i) {
        if (2 <= i && i < this.f7450b) {
            byte[] bArr = this.f7449a;
            return bArr[i] == 3 && bArr[i + -2] == 0 && bArr[i + -1] == 0;
        }
    }

    /* renamed from: b */
    public boolean mo6428b(int i) {
        int i2 = this.f7451c;
        int i3 = i / 8;
        int i4 = i2 + i3;
        int i5 = (this.f7452d + i) - (i3 * 8);
        if (i5 > 7) {
            i4++;
            i5 -= 8;
        }
        while (true) {
            i2++;
            if (i2 > i4 || i4 >= this.f7450b) {
                int i6 = this.f7450b;
            } else if (m9517j(i2)) {
                i4++;
                i2 += 2;
            }
        }
        int i62 = this.f7450b;
        if (i4 >= i62) {
            return i4 == i62 && i5 == 0;
        }
        return true;
    }

    /* renamed from: c */
    public boolean mo6429c() {
        int i = this.f7451c;
        int i2 = this.f7452d;
        int i3 = 0;
        while (this.f7451c < this.f7450b && !mo6430d()) {
            i3++;
        }
        boolean z = this.f7451c == this.f7450b;
        this.f7451c = i;
        this.f7452d = i2;
        return !z && mo6428b((i3 * 2) + 1);
    }

    /* renamed from: d */
    public boolean mo6430d() {
        boolean z = (this.f7449a[this.f7451c] & (128 >> this.f7452d)) != 0;
        mo6435k();
        return z;
    }

    /* renamed from: e */
    public int mo6431e(int i) {
        int i2;
        int i3;
        this.f7452d += i;
        int i4 = 0;
        while (true) {
            i2 = this.f7452d;
            i3 = 2;
            if (i2 <= 8) {
                break;
            }
            int i5 = i2 - 8;
            this.f7452d = i5;
            byte[] bArr = this.f7449a;
            int i6 = this.f7451c;
            i4 |= (bArr[i6] & 255) << i5;
            if (!m9517j(i6 + 1)) {
                i3 = 1;
            }
            this.f7451c = i3 + i6;
        }
        byte[] bArr2 = this.f7449a;
        int i7 = this.f7451c;
        byte b = bArr2[i7];
        if (i2 == 8) {
            this.f7452d = 0;
            if (!m9517j(i7 + 1)) {
                i3 = 1;
            }
            this.f7451c = i7 + i3;
        }
        m9515a();
        return (i4 | ((b & 255) >> (8 - i2))) & (-1 >>> (32 - i));
    }

    /* renamed from: g */
    public int mo6432g() {
        int f = m9516f();
        return (f % 2 == 0 ? -1 : 1) * ((f + 1) / 2);
    }

    /* renamed from: h */
    public int mo6433h() {
        return m9516f();
    }

    /* renamed from: i */
    public void mo6434i(byte[] bArr, int i, int i2) {
        this.f7449a = bArr;
        this.f7451c = i;
        this.f7450b = i2;
        this.f7452d = 0;
        m9515a();
    }

    /* renamed from: k */
    public void mo6435k() {
        int i = 1;
        int i2 = this.f7452d + 1;
        this.f7452d = i2;
        if (i2 == 8) {
            this.f7452d = 0;
            int i3 = this.f7451c;
            if (m9517j(i3 + 1)) {
                i = 2;
            }
            this.f7451c = i + i3;
        }
        m9515a();
    }

    /* renamed from: l */
    public void mo6436l(int i) {
        int i2 = this.f7451c;
        int i3 = i / 8;
        int i4 = i2 + i3;
        this.f7451c = i4;
        int i5 = (i - (i3 * 8)) + this.f7452d;
        this.f7452d = i5;
        if (i5 > 7) {
            this.f7451c = i4 + 1;
            this.f7452d = i5 - 8;
        }
        while (true) {
            i2++;
            if (i2 > this.f7451c) {
                m9515a();
                return;
            } else if (m9517j(i2)) {
                this.f7451c++;
                i2 += 2;
            }
        }
    }
}
