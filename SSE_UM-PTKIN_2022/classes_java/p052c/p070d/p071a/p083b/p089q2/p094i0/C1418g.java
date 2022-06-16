package p052c.p070d.p071a.p083b.p089q2.p094i0;

import p052c.p070d.p071a.p083b.p089q2.C1430k;

/* renamed from: c.d.a.b.q2.i0.g */
final class C1418g {

    /* renamed from: d */
    private static final long[] f5135d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* renamed from: a */
    private final byte[] f5136a = new byte[8];

    /* renamed from: b */
    private int f5137b;

    /* renamed from: c */
    private int f5138c;

    /* renamed from: a */
    public static long m6666a(byte[] bArr, int i, boolean z) {
        long j = ((long) bArr[0]) & 255;
        if (z) {
            j &= f5135d[i - 1] ^ -1;
        }
        long j2 = j;
        for (int i2 = 1; i2 < i; i2++) {
            j2 = (((long) bArr[i2]) & 255) | (j2 << 8);
        }
        return j2;
    }

    /* renamed from: c */
    public static int m6667c(int i) {
        long[] jArr;
        int i2 = 0;
        do {
            jArr = f5135d;
            if (i2 >= jArr.length) {
                return -1;
            }
            i2++;
        } while ((jArr[i2] & ((long) i)) == 0);
        return i2;
    }

    /* renamed from: b */
    public int mo5201b() {
        return this.f5138c;
    }

    /* renamed from: d */
    public long mo5202d(C1430k kVar, boolean z, boolean z2, int i) {
        if (this.f5137b == 0) {
            if (!kVar.mo5150d(this.f5136a, 0, 1, z)) {
                return -1;
            }
            int c = m6667c(this.f5136a[0] & 255);
            this.f5138c = c;
            if (c != -1) {
                this.f5137b = 1;
            } else {
                throw new IllegalStateException("No valid varint length mask found");
            }
        }
        int i2 = this.f5138c;
        if (i2 > i) {
            this.f5137b = 0;
            return -2;
        }
        if (i2 != 1) {
            kVar.readFully(this.f5136a, 1, i2 - 1);
        }
        this.f5137b = 0;
        return m6666a(this.f5136a, this.f5138c, z2);
    }

    /* renamed from: e */
    public void mo5203e() {
        this.f5137b = 0;
        this.f5138c = 0;
    }
}
