package p052c.p070d.p071a.p083b.p089q2.p099n0;

import java.util.Arrays;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.q2.n0.w */
final class C1534w {

    /* renamed from: a */
    private final int f5766a;

    /* renamed from: b */
    private boolean f5767b;

    /* renamed from: c */
    private boolean f5768c;

    /* renamed from: d */
    public byte[] f5769d;

    /* renamed from: e */
    public int f5770e;

    public C1534w(int i, int i2) {
        this.f5766a = i;
        byte[] bArr = new byte[(i2 + 3)];
        this.f5769d = bArr;
        bArr[2] = 1;
    }

    /* renamed from: a */
    public void mo5326a(byte[] bArr, int i, int i2) {
        if (this.f5767b) {
            int i3 = i2 - i;
            byte[] bArr2 = this.f5769d;
            int length = bArr2.length;
            int i4 = this.f5770e;
            if (length < i4 + i3) {
                this.f5769d = Arrays.copyOf(bArr2, (i4 + i3) * 2);
            }
            System.arraycopy(bArr, i, this.f5769d, this.f5770e, i3);
            this.f5770e = i3 + this.f5770e;
        }
    }

    /* renamed from: b */
    public boolean mo5327b(int i) {
        if (!this.f5767b) {
            return false;
        }
        this.f5770e -= i;
        this.f5767b = false;
        this.f5768c = true;
        return true;
    }

    /* renamed from: c */
    public boolean mo5328c() {
        return this.f5768c;
    }

    /* renamed from: d */
    public void mo5329d() {
        this.f5767b = false;
        this.f5768c = false;
    }

    /* renamed from: e */
    public void mo5330e(int i) {
        boolean z = true;
        C2030g.m9541f(!this.f5767b);
        if (i != this.f5766a) {
            z = false;
        }
        this.f5767b = z;
        if (z) {
            this.f5770e = 3;
            this.f5768c = false;
        }
    }
}
