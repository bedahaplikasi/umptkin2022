package com.google.firebase.installations;

import android.util.Log;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

/* renamed from: com.google.firebase.installations.f */
class C2959f {

    /* renamed from: a */
    private final FileChannel f9852a;

    /* renamed from: b */
    private final FileLock f9853b;

    private C2959f(FileChannel fileChannel, FileLock fileLock) {
        this.f9852a = fileChannel;
        this.f9853b = fileLock;
    }

    /* JADX WARNING: Removed duplicated region for block: B:12:0x002b A[SYNTHETIC, Splitter:B:12:0x002b] */
    /* JADX WARNING: Removed duplicated region for block: B:15:0x0030 A[SYNTHETIC, Splitter:B:15:0x0030] */
    /* JADX WARNING: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    static com.google.firebase.installations.C2959f m12927a(android.content.Context r6, java.lang.String r7) {
        /*
            r2 = 0
            java.io.File r0 = new java.io.File     // Catch:{ IOException -> 0x0040, Error -> 0x004b, OverlappingFileLockException -> 0x004d }
            java.io.File r1 = r6.getFilesDir()     // Catch:{ IOException -> 0x0040, Error -> 0x004b, OverlappingFileLockException -> 0x004d }
            r0.<init>(r1, r7)     // Catch:{ IOException -> 0x0040, Error -> 0x004b, OverlappingFileLockException -> 0x004d }
            java.io.RandomAccessFile r1 = new java.io.RandomAccessFile     // Catch:{ IOException -> 0x0040, Error -> 0x004b, OverlappingFileLockException -> 0x004d }
            java.lang.String r3 = "rw"
            r1.<init>(r0, r3)     // Catch:{ IOException -> 0x0040, Error -> 0x004b, OverlappingFileLockException -> 0x004d }
            java.nio.channels.FileChannel r1 = r1.getChannel()     // Catch:{ IOException -> 0x0040, Error -> 0x004b, OverlappingFileLockException -> 0x004d }
            java.nio.channels.FileLock r0 = r1.lock()     // Catch:{ IOException -> 0x003c, Error -> 0x0045, OverlappingFileLockException -> 0x0047 }
            com.google.firebase.installations.f r3 = new com.google.firebase.installations.f     // Catch:{ IOException -> 0x0039, Error -> 0x0036, OverlappingFileLockException -> 0x0020 }
            r3.<init>(r1, r0)     // Catch:{ IOException -> 0x0039, Error -> 0x0036, OverlappingFileLockException -> 0x0020 }
            r2 = r3
        L_0x001f:
            return r2
        L_0x0020:
            r4 = move-exception
            r3 = r0
        L_0x0022:
            java.lang.String r0 = "CrossProcessLock"
            java.lang.String r5 = "encountered error while creating and acquiring the lock, ignoring"
            android.util.Log.e(r0, r5, r4)
            if (r3 == 0) goto L_0x002e
            r3.release()     // Catch:{ IOException -> 0x0049 }
        L_0x002e:
            if (r1 == 0) goto L_0x001f
            r1.close()     // Catch:{ IOException -> 0x0034 }
            goto L_0x001f
        L_0x0034:
            r0 = move-exception
            goto L_0x001f
        L_0x0036:
            r4 = move-exception
            r3 = r0
            goto L_0x0022
        L_0x0039:
            r4 = move-exception
            r3 = r0
            goto L_0x0022
        L_0x003c:
            r0 = move-exception
        L_0x003d:
            r3 = r2
            r4 = r0
            goto L_0x0022
        L_0x0040:
            r0 = move-exception
        L_0x0041:
            r1 = r2
            r3 = r2
            r4 = r0
            goto L_0x0022
        L_0x0045:
            r0 = move-exception
            goto L_0x003d
        L_0x0047:
            r0 = move-exception
            goto L_0x003d
        L_0x0049:
            r0 = move-exception
            goto L_0x002e
        L_0x004b:
            r0 = move-exception
            goto L_0x0041
        L_0x004d:
            r0 = move-exception
            goto L_0x0041
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.installations.C2959f.m12927a(android.content.Context, java.lang.String):com.google.firebase.installations.f");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo8320b() {
        try {
            this.f9853b.release();
            this.f9852a.close();
        } catch (IOException e) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e);
        }
    }
}
