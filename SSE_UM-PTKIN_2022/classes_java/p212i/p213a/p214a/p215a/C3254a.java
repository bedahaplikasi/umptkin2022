package p212i.p213a.p214a.p215a;

import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: i.a.a.a.a */
public class C3254a {
    /* JADX WARNING: Code restructure failed: missing block: B:12:0x001c, code lost:
        r3 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:?, code lost:
        r2.close();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:16:?, code lost:
        throw r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:24:0x0028, code lost:
        r2 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:26:?, code lost:
        r0.addSuppressed(r2);
     */
    static {
        /*
            char r0 = java.io.File.separatorChar
            i.a.a.a.b.a r1 = new i.a.a.a.b.a
            r0 = 4
            r1.<init>(r0)
            java.io.PrintWriter r2 = new java.io.PrintWriter     // Catch:{ all -> 0x0021 }
            r2.<init>(r1)     // Catch:{ all -> 0x0021 }
            r2.println()     // Catch:{ all -> 0x001a }
            r1.toString()     // Catch:{ all -> 0x001a }
            r2.close()     // Catch:{ all -> 0x0021 }
            r1.close()
            return
        L_0x001a:
            r0 = move-exception
            throw r0     // Catch:{ all -> 0x001c }
        L_0x001c:
            r3 = move-exception
            r2.close()     // Catch:{ all -> 0x0028 }
        L_0x0020:
            throw r3     // Catch:{ all -> 0x0021 }
        L_0x0021:
            r0 = move-exception
            throw r0     // Catch:{ all -> 0x0023 }
        L_0x0023:
            r2 = move-exception
            r1.close()     // Catch:{ all -> 0x002d }
        L_0x0027:
            throw r2
        L_0x0028:
            r2 = move-exception
            r0.addSuppressed(r2)     // Catch:{ all -> 0x0021 }
            goto L_0x0020
        L_0x002d:
            r1 = move-exception
            r0.addSuppressed(r1)
            goto L_0x0027
        */
        throw new UnsupportedOperationException("Method not decompiled: p212i.p213a.p214a.p215a.C3254a.<clinit>():void");
    }

    /* renamed from: a */
    public static int m13856a(InputStream inputStream, OutputStream outputStream) {
        long c = m13858c(inputStream, outputStream);
        if (c > 2147483647L) {
            return -1;
        }
        return (int) c;
    }

    /* renamed from: b */
    public static long m13857b(InputStream inputStream, OutputStream outputStream, int i) {
        return m13859d(inputStream, outputStream, new byte[i]);
    }

    /* renamed from: c */
    public static long m13858c(InputStream inputStream, OutputStream outputStream) {
        return m13857b(inputStream, outputStream, 4096);
    }

    /* renamed from: d */
    public static long m13859d(InputStream inputStream, OutputStream outputStream, byte[] bArr) {
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (-1 == read) {
                return j;
            }
            outputStream.write(bArr, 0, read);
            j += (long) read;
        }
    }

    /* renamed from: e */
    public static void m13860e(byte[] bArr, OutputStream outputStream) {
        if (bArr != null) {
            outputStream.write(bArr);
        }
    }
}
