package p224io.flutter.plugins.imagepicker;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: io.flutter.plugins.imagepicker.g */
class C3987g {

    /* renamed from: a */
    private final File f11941a;

    /* renamed from: b */
    private final C3974b f11942b;

    C3987g(File file, C3974b bVar) {
        this.f11941a = file;
        this.f11942b = bVar;
    }

    /* renamed from: a */
    private void m16927a(String str, String str2) {
        this.f11942b.mo10472a(str, str2);
    }

    /* renamed from: b */
    private File m16928b(File file, String str) {
        File file2 = new File(file, str);
        if (!file2.getParentFile().exists()) {
            file2.getParentFile().mkdirs();
        }
        return file2;
    }

    /* renamed from: c */
    private File m16929c(String str, Bitmap bitmap, int i) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        boolean hasAlpha = bitmap.hasAlpha();
        if (hasAlpha) {
            Log.d("ImageResizer", "image_picker: compressing is not supported for type PNG. Returning the image with original quality");
        }
        bitmap.compress(hasAlpha ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG, i, byteArrayOutputStream);
        File b = m16928b(this.f11941a, str);
        FileOutputStream d = m16930d(b);
        d.write(byteArrayOutputStream.toByteArray());
        d.close();
        return b;
    }

    /* renamed from: d */
    private FileOutputStream m16930d(File file) {
        return new FileOutputStream(file);
    }

    /* renamed from: e */
    private Bitmap m16931e(Bitmap bitmap, int i, int i2, boolean z) {
        return Bitmap.createScaledBitmap(bitmap, i, i2, z);
    }

    /* renamed from: f */
    private Bitmap m16932f(String str) {
        return BitmapFactory.decodeFile(str);
    }

    /* renamed from: g */
    private boolean m16933g(Integer num) {
        return num != null && num.intValue() > 0 && num.intValue() < 100;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:28:0x007a, code lost:
        if (r12 == false) goto L_0x007c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:41:0x00d0, code lost:
        if (r11 == false) goto L_0x00d2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:42:0x00d2, code lost:
        r2 = java.lang.Double.valueOf(r16 * r6);
        r3 = r8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:46:0x00e0, code lost:
        if (r6 >= r4) goto L_0x00e2;
     */
    /* renamed from: i */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private java.io.File m16934i(android.graphics.Bitmap r23, java.lang.Double r24, java.lang.Double r25, java.lang.Integer r26, java.lang.String r27) {
        /*
            r22 = this;
            int r2 = r23.getWidth()
            double r2 = (double) r2
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r4 = r4 * r2
            int r2 = r23.getHeight()
            double r2 = (double) r2
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r6 = r6 * r2
            r0 = r22
            r1 = r26
            boolean r2 = r0.m16933g(r1)
            if (r2 != 0) goto L_0x0020
            r2 = 100
            java.lang.Integer r26 = java.lang.Integer.valueOf(r2)
        L_0x0020:
            r9 = 1
            if (r24 == 0) goto L_0x00b0
            r2 = 1
            r12 = r2
        L_0x0025:
            if (r25 == 0) goto L_0x00b4
            r2 = 1
            r11 = r2
        L_0x0029:
            if (r12 == 0) goto L_0x00b8
            double r2 = r24.doubleValue()
            double r2 = java.lang.Math.min(r4, r2)
        L_0x0033:
            java.lang.Double r8 = java.lang.Double.valueOf(r2)
            if (r11 == 0) goto L_0x00bb
            double r2 = r25.doubleValue()
            double r2 = java.lang.Math.min(r6, r2)
        L_0x0041:
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            if (r12 == 0) goto L_0x00bd
            double r14 = r24.doubleValue()
            int r3 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r3 >= 0) goto L_0x00bd
            r3 = 1
            r10 = r3
        L_0x0051:
            if (r11 == 0) goto L_0x00c0
            double r14 = r25.doubleValue()
            int r3 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r3 >= 0) goto L_0x00c0
            r3 = 1
        L_0x005c:
            if (r10 != 0) goto L_0x00e4
            if (r3 == 0) goto L_0x00c2
            r3 = r9
        L_0x0061:
            if (r3 == 0) goto L_0x00e2
            double r14 = r2.doubleValue()
            double r14 = r14 / r6
            double r16 = r8.doubleValue()
            double r16 = r16 / r4
            double r18 = r8.doubleValue()
            double r20 = r2.doubleValue()
            int r3 = (r18 > r20 ? 1 : (r18 == r20 ? 0 : -1))
            if (r3 >= 0) goto L_0x00c4
            if (r12 != 0) goto L_0x00d2
        L_0x007c:
            double r4 = r4 * r14
            java.lang.Double r3 = java.lang.Double.valueOf(r4)
        L_0x0081:
            int r3 = r3.intValue()
            int r2 = r2.intValue()
            r4 = 0
            r0 = r22
            r1 = r23
            android.graphics.Bitmap r2 = r0.m16931e(r1, r3, r2, r4)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "/scaled_"
            r3.append(r4)
            r0 = r27
            r3.append(r0)
            java.lang.String r3 = r3.toString()
            int r4 = r26.intValue()
            r0 = r22
            java.io.File r2 = r0.m16929c(r3, r2, r4)
            return r2
        L_0x00b0:
            r2 = 0
            r12 = r2
            goto L_0x0025
        L_0x00b4:
            r2 = 0
            r11 = r2
            goto L_0x0029
        L_0x00b8:
            r2 = r4
            goto L_0x0033
        L_0x00bb:
            r2 = r6
            goto L_0x0041
        L_0x00bd:
            r3 = 0
            r10 = r3
            goto L_0x0051
        L_0x00c0:
            r3 = 0
            goto L_0x005c
        L_0x00c2:
            r3 = 0
            goto L_0x0061
        L_0x00c4:
            double r12 = r2.doubleValue()
            double r18 = r8.doubleValue()
            int r3 = (r12 > r18 ? 1 : (r12 == r18 ? 0 : -1))
            if (r3 >= 0) goto L_0x00da
            if (r11 != 0) goto L_0x007c
        L_0x00d2:
            double r2 = r16 * r6
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            r3 = r8
            goto L_0x0081
        L_0x00da:
            int r3 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r3 < 0) goto L_0x007c
            int r3 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r3 < 0) goto L_0x00d2
        L_0x00e2:
            r3 = r8
            goto L_0x0081
        L_0x00e4:
            r3 = r9
            goto L_0x0061
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.plugins.imagepicker.C3987g.m16934i(android.graphics.Bitmap, java.lang.Double, java.lang.Double, java.lang.Integer, java.lang.String):java.io.File");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public String mo10496h(String str, Double d, Double d2, Integer num) {
        Bitmap f = m16932f(str);
        if (f == null) {
            return null;
        }
        if (!((d == null && d2 == null && !m16933g(num)) ? false : true)) {
            return str;
        }
        try {
            String[] split = str.split("/");
            File i = m16934i(f, d, d2, num, split[split.length - 1]);
            m16927a(str, i.getPath());
            return i.getPath();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
