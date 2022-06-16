package p052c.p070d.p071a.p083b.p089q2;

/* renamed from: c.d.a.b.q2.c0 */
public final class C1372c0 {

    /* renamed from: a */
    private final byte[] f4866a;

    /* renamed from: b */
    private final int f4867b;

    /* renamed from: c */
    private int f4868c;

    /* renamed from: d */
    private int f4869d;

    public C1372c0(byte[] bArr) {
        this.f4866a = bArr;
        this.f4867b = bArr.length;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0004, code lost:
        r1 = r2.f4867b;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m6410a() {
        /*
            r2 = this;
            int r0 = r2.f4868c
            if (r0 < 0) goto L_0x0013
            int r1 = r2.f4867b
            if (r0 < r1) goto L_0x000e
            if (r0 != r1) goto L_0x0013
            int r0 = r2.f4869d
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
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p089q2.C1372c0.m6410a():void");
    }

    /* renamed from: b */
    public int mo5135b() {
        return (this.f4868c * 8) + this.f4869d;
    }

    /* renamed from: c */
    public boolean mo5136c() {
        boolean z = (((this.f4866a[this.f4868c] & 255) >> this.f4869d) & 1) == 1;
        mo5138e(1);
        return z;
    }

    /* renamed from: d */
    public int mo5137d(int i) {
        int i2 = this.f4868c;
        int min = Math.min(i, 8 - this.f4869d);
        int i3 = i2 + 1;
        int i4 = ((this.f4866a[i2] & 255) >> this.f4869d) & (255 >> (8 - min));
        while (min < i) {
            i4 |= (this.f4866a[i3] & 255) << min;
            min += 8;
            i3++;
        }
        mo5138e(i);
        return (-1 >>> (32 - i)) & i4;
    }

    /* renamed from: e */
    public void mo5138e(int i) {
        int i2 = i / 8;
        int i3 = this.f4868c + i2;
        this.f4868c = i3;
        int i4 = (i - (i2 * 8)) + this.f4869d;
        this.f4869d = i4;
        if (i4 > 7) {
            this.f4868c = i3 + 1;
            this.f4869d = i4 - 8;
        }
        m6410a();
    }
}
