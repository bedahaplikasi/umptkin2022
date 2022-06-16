package p052c.p070d.p139b.p143d;

import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.d.d */
public final class C2375d {
    /* renamed from: a */
    public static int m10703a(long j, long j2) {
        int i = (j > j2 ? 1 : (j == j2 ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        return i > 0 ? 1 : 0;
    }

    /* renamed from: b */
    public static int m10704b(long j) {
        return (int) ((j >>> 32) ^ j);
    }

    /* renamed from: c */
    public static long m10705c(long... jArr) {
        C2245i.m10285d(jArr.length > 0);
        long j = jArr[0];
        int i = 1;
        while (i < jArr.length) {
            long j2 = jArr[i] > j ? jArr[i] : j;
            i++;
            j = j2;
        }
        return j;
    }
}
