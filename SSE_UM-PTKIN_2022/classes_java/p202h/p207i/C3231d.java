package p202h.p207i;

/* renamed from: h.i.d */
class C3231d extends C3230c {
    /* JADX WARNING: Code restructure failed: missing block: B:17:0x0038, code lost:
        r1 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:18:0x0039, code lost:
        p202h.p207i.C3228a.m13836a(r3, r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:19:0x003c, code lost:
        throw r1;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static byte[] m13838a(java.io.File r6) {
        /*
            java.lang.String r0 = "$this$readBytes"
            p202h.p208j.p209a.C3235b.m13841c(r6, r0)
            java.io.FileInputStream r3 = new java.io.FileInputStream
            r3.<init>(r6)
            r2 = 0
            long r0 = r6.length()     // Catch:{ all -> 0x0036 }
            r4 = 2147483647(0x7fffffff, float:NaN)
            long r4 = (long) r4     // Catch:{ all -> 0x0036 }
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 > 0) goto L_0x003d
            int r1 = (int) r0     // Catch:{ all -> 0x0036 }
            byte[] r0 = new byte[r1]     // Catch:{ all -> 0x0036 }
        L_0x001a:
            if (r1 <= 0) goto L_0x0022
            int r4 = r3.read(r0, r2, r1)     // Catch:{ all -> 0x0036 }
            if (r4 >= 0) goto L_0x0029
        L_0x0022:
            if (r1 != 0) goto L_0x002c
        L_0x0024:
            r1 = 0
            p202h.p207i.C3228a.m13836a(r3, r1)
            return r0
        L_0x0029:
            int r1 = r1 - r4
            int r2 = r2 + r4
            goto L_0x001a
        L_0x002c:
            byte[] r0 = java.util.Arrays.copyOf(r0, r2)     // Catch:{ all -> 0x0036 }
            java.lang.String r1 = "java.util.Arrays.copyOf(this, newSize)"
            p202h.p208j.p209a.C3235b.m13840b(r0, r1)     // Catch:{ all -> 0x0036 }
            goto L_0x0024
        L_0x0036:
            r0 = move-exception
            throw r0     // Catch:{ all -> 0x0038 }
        L_0x0038:
            r1 = move-exception
            p202h.p207i.C3228a.m13836a(r3, r0)
            throw r1
        L_0x003d:
            java.lang.OutOfMemoryError r2 = new java.lang.OutOfMemoryError     // Catch:{ all -> 0x0036 }
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch:{ all -> 0x0036 }
            r4.<init>()     // Catch:{ all -> 0x0036 }
            java.lang.String r5 = "File "
            r4.append(r5)     // Catch:{ all -> 0x0036 }
            r4.append(r6)     // Catch:{ all -> 0x0036 }
            java.lang.String r5 = " is too big ("
            r4.append(r5)     // Catch:{ all -> 0x0036 }
            r4.append(r0)     // Catch:{ all -> 0x0036 }
            java.lang.String r0 = " bytes) to fit in memory."
            r4.append(r0)     // Catch:{ all -> 0x0036 }
            java.lang.String r0 = r4.toString()     // Catch:{ all -> 0x0036 }
            r2.<init>(r0)     // Catch:{ all -> 0x0036 }
            throw r2     // Catch:{ all -> 0x0036 }
        */
        throw new UnsupportedOperationException("Method not decompiled: p202h.p207i.C3231d.m13838a(java.io.File):byte[]");
    }
}
