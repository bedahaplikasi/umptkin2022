package p052c.p070d.p071a.p083b.p089q2.p099n0;

import p052c.p070d.p071a.p083b.p126y2.C2021c0;

/* renamed from: c.d.a.b.q2.n0.j0 */
public final class C1513j0 {
    /* renamed from: a */
    public static int m7157a(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] != 71) {
            i++;
        }
        return i;
    }

    /* renamed from: b */
    public static long m7158b(C2021c0 c0Var, int i, int i2) {
        boolean z = true;
        c0Var.mo6399O(i);
        if (c0Var.mo6401a() < 5) {
            return -9223372036854775807L;
        }
        int m = c0Var.mo6413m();
        if ((8388608 & m) != 0 || ((2096896 & m) >> 8) != i2) {
            return -9223372036854775807L;
        }
        if (!((m & 32) != 0) || c0Var.mo6387C() < 7 || c0Var.mo6401a() < 7) {
            return -9223372036854775807L;
        }
        if ((c0Var.mo6387C() & 16) != 16) {
            z = false;
        }
        if (!z) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        c0Var.mo6410j(bArr, 0, 6);
        return m7159c(bArr);
    }

    /* renamed from: c */
    private static long m7159c(byte[] bArr) {
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((((long) bArr[4]) & 255) >> 7);
    }
}
