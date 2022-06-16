package p052c.p070d.p071a.p129c.p134c.p136b;

import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Queue;

/* renamed from: c.d.a.c.c.b.l */
public final class C2179l {
    static {
        new C2177j();
    }

    /* renamed from: a */
    public static InputStream m10124a(InputStream inputStream, long j) {
        return new C2178k(inputStream, 1048577);
    }

    /* renamed from: b */
    public static byte[] m10125b(InputStream inputStream) {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int i = 0;
        int i2 = 8192;
        while (i < 2147483639) {
            int min = Math.min(i2, 2147483639 - i);
            byte[] bArr = new byte[min];
            arrayDeque.add(bArr);
            int i3 = 0;
            while (i3 < min) {
                int read = inputStream.read(bArr, i3, min - i3);
                if (read == -1) {
                    return m10126c(arrayDeque, i);
                }
                i3 += read;
                i += read;
            }
            long j = (long) i2;
            long j2 = j + j;
            i2 = j2 > 2147483647L ? Integer.MAX_VALUE : j2 < -2147483648L ? Integer.MIN_VALUE : (int) j2;
        }
        if (inputStream.read() == -1) {
            return m10126c(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    /* renamed from: c */
    private static byte[] m10126c(Queue<byte[]> queue, int i) {
        byte[] bArr = new byte[i];
        int i2 = i;
        while (i2 > 0) {
            byte[] remove = queue.remove();
            int min = Math.min(i2, remove.length);
            System.arraycopy(remove, 0, bArr, i - i2, min);
            i2 -= min;
        }
        return bArr;
    }
}
