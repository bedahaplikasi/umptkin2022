package p224io.flutter.plugins.imagepicker;

import android.content.Context;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: io.flutter.plugins.imagepicker.c */
class C3975c {
    C3975c() {
    }

    /* renamed from: a */
    private static void m16863a(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[4096];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                outputStream.write(bArr, 0, read);
            } else {
                outputStream.flush();
                return;
            }
        }
    }

    /* renamed from: b */
    private static String m16864b(Context context, Uri uri) {
        String str;
        try {
            uri.getPath();
            str = uri.getScheme().equals("content") ? MimeTypeMap.getSingleton().getExtensionFromMimeType(context.getContentResolver().getType(uri)) : MimeTypeMap.getFileExtensionFromUrl(Uri.fromFile(new File(uri.getPath())).toString());
        } catch (Exception e) {
            str = null;
        }
        if (str == null || str.isEmpty()) {
            str = "jpg";
        }
        return "." + str;
    }

    /* access modifiers changed from: package-private */
    /* JADX WARNING: Code restructure failed: missing block: B:24:?, code lost:
        r5.close();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:?, code lost:
        r3.close();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:33:0x004b, code lost:
        r3 = r5;
        r0 = null;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:41:0x0059, code lost:
        r2 = th;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:42:0x005a, code lost:
        r0 = null;
     */
    /* JADX WARNING: Failed to process nested try/catch */
    /* JADX WARNING: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x003a A[SYNTHETIC, Splitter:B:23:0x003a] */
    /* JADX WARNING: Removed duplicated region for block: B:26:0x003f A[SYNTHETIC, Splitter:B:26:0x003f] */
    /* JADX WARNING: Removed duplicated region for block: B:35:0x004f A[SYNTHETIC, Splitter:B:35:0x004f] */
    /* JADX WARNING: Removed duplicated region for block: B:38:0x0054 A[SYNTHETIC, Splitter:B:38:0x0054] */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x0059 A[ExcHandler: all (th java.lang.Throwable), Splitter:B:4:0x0010] */
    /* JADX WARNING: Removed duplicated region for block: B:55:0x0076  */
    /* JADX WARNING: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public java.lang.String mo10473c(android.content.Context r7, android.net.Uri r8) {
        /*
            r6 = this;
            r4 = 0
            r1 = 0
            java.lang.String r0 = m16864b(r7, r8)     // Catch:{ IOException -> 0x0066, all -> 0x0061 }
            android.content.ContentResolver r2 = r7.getContentResolver()     // Catch:{ IOException -> 0x0066, all -> 0x0061 }
            java.io.InputStream r5 = r2.openInputStream(r8)     // Catch:{ IOException -> 0x0066, all -> 0x0061 }
            java.lang.String r2 = "image_picker"
            java.io.File r3 = r7.getCacheDir()     // Catch:{ IOException -> 0x005c, all -> 0x0059 }
            java.io.File r2 = java.io.File.createTempFile(r2, r0, r3)     // Catch:{ IOException -> 0x005c, all -> 0x0059 }
            r2.deleteOnExit()     // Catch:{ IOException -> 0x004a, all -> 0x0059 }
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch:{ IOException -> 0x004a, all -> 0x0059 }
            r0.<init>(r2)     // Catch:{ IOException -> 0x004a, all -> 0x0059 }
            if (r5 == 0) goto L_0x0043
            m16863a(r5, r0)     // Catch:{ IOException -> 0x006b, all -> 0x0035 }
            r3 = 1
        L_0x0026:
            if (r5 == 0) goto L_0x002b
            r5.close()     // Catch:{ IOException -> 0x006e }
        L_0x002b:
            r0.close()     // Catch:{ IOException -> 0x0045 }
        L_0x002e:
            if (r3 == 0) goto L_0x0034
            java.lang.String r1 = r2.getPath()
        L_0x0034:
            return r1
        L_0x0035:
            r1 = move-exception
            r2 = r1
        L_0x0037:
            r3 = r0
        L_0x0038:
            if (r5 == 0) goto L_0x003d
            r5.close()     // Catch:{ IOException -> 0x0070 }
        L_0x003d:
            if (r3 == 0) goto L_0x0042
            r3.close()     // Catch:{ IOException -> 0x0072 }
        L_0x0042:
            throw r2
        L_0x0043:
            r3 = r4
            goto L_0x0026
        L_0x0045:
            r0 = move-exception
            r0 = r2
            r3 = r4
            r2 = r0
            goto L_0x002e
        L_0x004a:
            r0 = move-exception
            r3 = r5
            r0 = r1
        L_0x004d:
            if (r3 == 0) goto L_0x0052
            r3.close()     // Catch:{ IOException -> 0x0074 }
        L_0x0052:
            if (r0 == 0) goto L_0x0076
            r0.close()     // Catch:{ IOException -> 0x0045 }
            r3 = r4
            goto L_0x002e
        L_0x0059:
            r2 = move-exception
            r0 = r1
            goto L_0x0037
        L_0x005c:
            r0 = move-exception
            r3 = r5
            r0 = r1
            r2 = r1
            goto L_0x004d
        L_0x0061:
            r0 = move-exception
            r5 = r1
            r3 = r1
            r2 = r0
            goto L_0x0038
        L_0x0066:
            r0 = move-exception
            r3 = r1
            r0 = r1
            r2 = r1
            goto L_0x004d
        L_0x006b:
            r3 = move-exception
            r3 = r5
            goto L_0x004d
        L_0x006e:
            r5 = move-exception
            goto L_0x002b
        L_0x0070:
            r0 = move-exception
            goto L_0x003d
        L_0x0072:
            r0 = move-exception
            goto L_0x0042
        L_0x0074:
            r3 = move-exception
            goto L_0x0052
        L_0x0076:
            r3 = r4
            goto L_0x002e
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.plugins.imagepicker.C3975c.mo10473c(android.content.Context, android.net.Uri):java.lang.String");
    }
}
