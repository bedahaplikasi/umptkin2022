package p052c.p070d.p071a.p083b.p085m2;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;

/* renamed from: c.d.a.b.m2.h0 */
public class C1210h0 {
    /* renamed from: a */
    public static List<byte[]> m5680a(byte[] bArr) {
        long e = m5684e((long) m5683d(bArr));
        long e2 = m5684e(3840);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(m5681b(e));
        arrayList.add(m5681b(e2));
        return arrayList;
    }

    /* renamed from: b */
    private static byte[] m5681b(long j) {
        return ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j).array();
    }

    /* renamed from: c */
    public static int m5682c(byte[] bArr) {
        return bArr[9] & 255;
    }

    /* renamed from: d */
    private static int m5683d(byte[] bArr) {
        return ((bArr[11] & 255) << 8) | (bArr[10] & 255);
    }

    /* renamed from: e */
    private static long m5684e(long j) {
        return (1000000000 * j) / 48000;
    }
}
