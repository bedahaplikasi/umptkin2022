package p052c.p070d.p071a.p083b.p126y2;

import java.util.NoSuchElementException;

/* renamed from: c.d.a.b.y2.s */
public final class C2064s {

    /* renamed from: a */
    private int f7530a = 0;

    /* renamed from: b */
    private int f7531b = -1;

    /* renamed from: c */
    private int f7532c = 0;

    /* renamed from: d */
    private int[] f7533d;

    /* renamed from: e */
    private int f7534e;

    public C2064s() {
        int[] iArr = new int[16];
        this.f7533d = iArr;
        this.f7534e = iArr.length - 1;
    }

    /* renamed from: c */
    private void m9785c() {
        int[] iArr = this.f7533d;
        int length = iArr.length << 1;
        if (length >= 0) {
            int[] iArr2 = new int[length];
            int length2 = iArr.length;
            int i = this.f7530a;
            int i2 = length2 - i;
            System.arraycopy(iArr, i, iArr2, 0, i2);
            System.arraycopy(this.f7533d, 0, iArr2, i2, i);
            this.f7530a = 0;
            this.f7531b = this.f7532c - 1;
            this.f7533d = iArr2;
            this.f7534e = iArr2.length - 1;
            return;
        }
        throw new IllegalStateException();
    }

    /* renamed from: a */
    public void mo6504a(int i) {
        if (this.f7532c == this.f7533d.length) {
            m9785c();
        }
        int i2 = (this.f7531b + 1) & this.f7534e;
        this.f7531b = i2;
        this.f7533d[i2] = i;
        this.f7532c++;
    }

    /* renamed from: b */
    public void mo6505b() {
        this.f7530a = 0;
        this.f7531b = -1;
        this.f7532c = 0;
    }

    /* renamed from: d */
    public boolean mo6506d() {
        return this.f7532c == 0;
    }

    /* renamed from: e */
    public int mo6507e() {
        int i = this.f7532c;
        if (i != 0) {
            int[] iArr = this.f7533d;
            int i2 = this.f7530a;
            int i3 = iArr[i2];
            this.f7530a = (i2 + 1) & this.f7534e;
            this.f7532c = i - 1;
            return i3;
        }
        throw new NoSuchElementException();
    }
}
