package p052c.p058c.p059a.p063e;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import p052c.p058c.p059a.C0902a;
import p202h.p208j.p209a.C3235b;

/* renamed from: c.c.a.e.a */
public final class C0915a {
    /* renamed from: a */
    public static final float m4238a(Bitmap bitmap, int i, int i2) {
        C3235b.m13841c(bitmap, "$this$calcScale");
        float width = ((float) bitmap.getWidth()) / ((float) i);
        float height = ((float) bitmap.getHeight()) / ((float) i2);
        m4242e("width scale = " + width);
        m4242e("height scale = " + height);
        return Math.max(1.0f, Math.min(width, height));
    }

    /* renamed from: b */
    public static final void m4239b(Bitmap bitmap, int i, int i2, int i3, int i4, OutputStream outputStream, int i5) {
        C3235b.m13841c(bitmap, "$this$compress");
        C3235b.m13841c(outputStream, "outputStream");
        float width = (float) bitmap.getWidth();
        float height = (float) bitmap.getHeight();
        m4242e("src width = " + width);
        m4242e("src height = " + height);
        float a = m4238a(bitmap, i, i2);
        m4242e("scale = " + a);
        float f = width / a;
        float f2 = height / a;
        m4242e("dst width = " + f);
        m4242e("dst height = " + f2);
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) f, (int) f2, true);
        C3235b.m13840b(createScaledBitmap, "Bitmap.createScaledBitma…t(), destH.toInt(), true)");
        m4243f(createScaledBitmap, i4).compress(m4241d(i5), i3, outputStream);
    }

    /* renamed from: c */
    public static final byte[] m4240c(Bitmap bitmap, int i, int i2, int i3, int i4, int i5) {
        C3235b.m13841c(bitmap, "$this$compress");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        m4239b(bitmap, i, i2, i3, i4, byteArrayOutputStream, i5);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C3235b.m13840b(byteArray, "outputStream.toByteArray()");
        return byteArray;
    }

    /* renamed from: d */
    public static final Bitmap.CompressFormat m4241d(int i) {
        return i == 1 ? Bitmap.CompressFormat.PNG : i == 3 ? Bitmap.CompressFormat.WEBP : Bitmap.CompressFormat.JPEG;
    }

    /* renamed from: e */
    private static final void m4242e(Object obj) {
        if (C0902a.f3471f.mo4065a()) {
            if (obj == null) {
                obj = "null";
            }
            System.out.println(obj);
        }
    }

    /* renamed from: f */
    public static final Bitmap m4243f(Bitmap bitmap, int i) {
        C3235b.m13841c(bitmap, "$this$rotate");
        if (i % 360 == 0) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        matrix.setRotate((float) i);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, false);
        C3235b.m13840b(createBitmap, "Bitmap.createBitmap(this…h, height, matrix, false)");
        return createBitmap;
    }
}
