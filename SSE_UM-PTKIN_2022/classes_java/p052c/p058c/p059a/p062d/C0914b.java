package p052c.p058c.p059a.p062d;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.List;
import p007b.p038g.p039a.C0804a;

/* renamed from: c.c.a.d.b */
public class C0914b {

    /* renamed from: b */
    private static List<String> f3490b = Arrays.asList(new String[]{"FNumber", "ExposureTime", "ISOSpeedRatings", "GPSAltitude", "GPSAltitudeRef", "FocalLength", "GPSDateStamp", "WhiteBalance", "GPSProcessingMethod", "GPSTimeStamp", "DateTime", "Flash", "GPSLatitude", "GPSLatitudeRef", "GPSLongitude", "GPSLongitudeRef", "Make", "Model"});

    /* renamed from: a */
    private C0804a f3491a;

    public C0914b(String str) {
        this.f3491a = new C0804a(str);
    }

    public C0914b(byte[] bArr) {
        this.f3491a = new C0804a((InputStream) new ByteArrayInputStream(bArr));
    }

    /* renamed from: a */
    private static void m4235a(C0804a aVar, C0804a aVar2) {
        for (String b : f3490b) {
            m4236b(aVar, aVar2, b);
        }
        try {
            aVar2.mo3682X();
        } catch (IOException e) {
        }
    }

    /* renamed from: b */
    private static void m4236b(C0804a aVar, C0804a aVar2, String str) {
        if (aVar.mo3684j(str) != null) {
            aVar2.mo3683b0(str, aVar.mo3684j(str));
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:12:0x0072 A[SYNTHETIC, Splitter:B:12:0x0072] */
    /* JADX WARNING: Removed duplicated region for block: B:15:0x0077 A[SYNTHETIC, Splitter:B:15:0x0077] */
    /* JADX WARNING: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public java.io.ByteArrayOutputStream mo4076c(android.content.Context r6, java.io.ByteArrayOutputStream r7) {
        /*
            r5 = this;
            r1 = 0
            java.util.UUID r0 = java.util.UUID.randomUUID()     // Catch:{ Exception -> 0x0083 }
            java.lang.String r0 = r0.toString()     // Catch:{ Exception -> 0x0083 }
            java.io.File r4 = new java.io.File     // Catch:{ Exception -> 0x0083 }
            java.io.File r2 = r6.getCacheDir()     // Catch:{ Exception -> 0x0083 }
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch:{ Exception -> 0x0083 }
            r3.<init>()     // Catch:{ Exception -> 0x0083 }
            r3.append(r0)     // Catch:{ Exception -> 0x0083 }
            java.lang.String r0 = ".jpg"
            r3.append(r0)     // Catch:{ Exception -> 0x0083 }
            java.lang.String r0 = r3.toString()     // Catch:{ Exception -> 0x0083 }
            r4.<init>(r2, r0)     // Catch:{ Exception -> 0x0083 }
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch:{ Exception -> 0x0083 }
            r0.<init>(r4)     // Catch:{ Exception -> 0x0083 }
            byte[] r2 = r7.toByteArray()     // Catch:{ Exception -> 0x0080 }
            p212i.p213a.p214a.p215a.C3254a.m13860e(r2, r0)     // Catch:{ Exception -> 0x0080 }
            r0.close()     // Catch:{ Exception -> 0x0080 }
            b.g.a.a r2 = new b.g.a.a     // Catch:{ Exception -> 0x0080 }
            java.lang.String r3 = r4.getAbsolutePath()     // Catch:{ Exception -> 0x0080 }
            r2.<init>((java.lang.String) r3)     // Catch:{ Exception -> 0x0080 }
            b.g.a.a r3 = r5.f3491a     // Catch:{ Exception -> 0x0080 }
            m4235a(r3, r2)     // Catch:{ Exception -> 0x0080 }
            r2.mo3682X()     // Catch:{ Exception -> 0x0080 }
            r0.close()     // Catch:{ Exception -> 0x0080 }
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream     // Catch:{ Exception -> 0x0080 }
            r3.<init>()     // Catch:{ Exception -> 0x0080 }
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch:{ Exception -> 0x0080 }
            r2.<init>(r4)     // Catch:{ Exception -> 0x0080 }
            p212i.p213a.p214a.p215a.C3254a.m13856a(r2, r3)     // Catch:{ Exception -> 0x0058 }
            r2.close()     // Catch:{ Exception -> 0x0058 }
            r7 = r3
        L_0x0057:
            return r7
        L_0x0058:
            r1 = move-exception
            r3 = r1
        L_0x005a:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r4 = "Error preserving Exif data on selected image: "
            r1.append(r4)
            r1.append(r3)
            java.lang.String r3 = "ExifDataCopier"
            java.lang.String r1 = r1.toString()
            android.util.Log.e(r3, r1)
            if (r2 == 0) goto L_0x0075
            r2.close()     // Catch:{ IOException -> 0x0087 }
        L_0x0075:
            if (r0 == 0) goto L_0x0057
            r0.close()     // Catch:{ IOException -> 0x007b }
            goto L_0x0057
        L_0x007b:
            r0 = move-exception
            r0.printStackTrace()
            goto L_0x0057
        L_0x0080:
            r3 = move-exception
            r2 = r1
            goto L_0x005a
        L_0x0083:
            r3 = move-exception
            r0 = r1
            r2 = r1
            goto L_0x005a
        L_0x0087:
            r1 = move-exception
            r1.printStackTrace()
            goto L_0x0075
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p058c.p059a.p062d.C0914b.mo4076c(android.content.Context, java.io.ByteArrayOutputStream):java.io.ByteArrayOutputStream");
    }
}
