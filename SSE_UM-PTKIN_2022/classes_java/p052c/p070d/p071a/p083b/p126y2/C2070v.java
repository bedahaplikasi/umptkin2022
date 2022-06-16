package p052c.p070d.p071a.p083b.p126y2;

import java.util.Arrays;

/* renamed from: c.d.a.b.y2.v */
public final class C2070v {

    /* renamed from: a */
    private int f7548a;

    /* renamed from: b */
    private long[] f7549b;

    public C2070v() {
        this(32);
    }

    public C2070v(int i) {
        this.f7549b = new long[i];
    }

    /* renamed from: a */
    public void mo6520a(long j) {
        int i = this.f7548a;
        long[] jArr = this.f7549b;
        if (i == jArr.length) {
            this.f7549b = Arrays.copyOf(jArr, i * 2);
        }
        long[] jArr2 = this.f7549b;
        int i2 = this.f7548a;
        this.f7548a = i2 + 1;
        jArr2[i2] = j;
    }

    /* renamed from: b */
    public long mo6521b(int i) {
        if (i >= 0 && i < this.f7548a) {
            return this.f7549b[i];
        }
        int i2 = this.f7548a;
        StringBuilder sb = new StringBuilder(46);
        sb.append("Invalid index ");
        sb.append(i);
        sb.append(", size is ");
        sb.append(i2);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    /* renamed from: c */
    public int mo6522c() {
        return this.f7548a;
    }

    /* renamed from: d */
    public long[] mo6523d() {
        return Arrays.copyOf(this.f7549b, this.f7548a);
    }
}
