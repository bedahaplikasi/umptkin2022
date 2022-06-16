package p052c.p070d.p139b.p141b;

/* renamed from: c.d.b.b.o */
final class C2330o {
    /* renamed from: a */
    static int m10545a(int i, double d) {
        int max = Math.max(i, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max <= ((int) (((double) highestOneBit) * d))) {
            return highestOneBit;
        }
        int i2 = highestOneBit << 1;
        if (i2 > 0) {
            return i2;
        }
        return 1073741824;
    }

    /* renamed from: b */
    static boolean m10546b(int i, int i2, double d) {
        return ((double) i) > ((double) i2) * d && i2 < 1073741824;
    }

    /* renamed from: c */
    static int m10547c(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * -862048943), 15)) * 461845907);
    }

    /* renamed from: d */
    static int m10548d(Object obj) {
        return m10547c(obj == null ? 0 : obj.hashCode());
    }
}
