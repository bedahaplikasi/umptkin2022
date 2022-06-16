package p052c.p058c.p059a.p065g.p066b;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import p052c.p058c.p059a.p062d.C0914b;
import p052c.p058c.p059a.p063e.C0915a;
import p052c.p058c.p059a.p065g.C0917a;
import p052c.p058c.p059a.p068h.C0920a;
import p202h.p208j.p209a.C3235b;

/* renamed from: c.c.a.g.b.a */
public final class C0918a implements C0917a {

    /* renamed from: a */
    private final int f3494a;

    public C0918a(int i) {
        this.f3494a = i;
    }

    /* renamed from: d */
    private final byte[] m4249d(byte[] bArr, int i, int i2, int i3, int i4, int i5) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = false;
        options.inPreferredConfig = Bitmap.Config.RGB_565;
        options.inSampleSize = i5;
        if (Build.VERSION.SDK_INT < 23) {
            options.inDither = true;
        }
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        C3235b.m13840b(decodeByteArray, "bitmap");
        float width = (float) decodeByteArray.getWidth();
        float height = (float) decodeByteArray.getHeight();
        C0920a.m4261a(this, "src width = " + width);
        C0920a.m4261a(this, "src height = " + height);
        float a = C0915a.m4238a(decodeByteArray, i, i2);
        C0920a.m4261a(this, "scale = " + a);
        float f = width / a;
        float f2 = height / a;
        C0920a.m4261a(this, "dst width = " + f);
        C0920a.m4261a(this, "dst height = " + f2);
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(decodeByteArray, (int) f, (int) f2, true);
        C3235b.m13840b(createScaledBitmap, "Bitmap.createScaledBitma…t(), destH.toInt(), true)");
        C0915a.m4243f(createScaledBitmap, i4).compress(m4250e(), i3, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C3235b.m13840b(byteArray, "outputStream.toByteArray()");
        return byteArray;
    }

    /* renamed from: e */
    private final Bitmap.CompressFormat m4250e() {
        int b = mo4080b();
        return b != 1 ? b != 3 ? Bitmap.CompressFormat.JPEG : Bitmap.CompressFormat.WEBP : Bitmap.CompressFormat.PNG;
    }

    /* renamed from: a */
    public void mo4079a(Context context, String str, OutputStream outputStream, int i, int i2, int i3, int i4, boolean z, int i5, int i6) {
        C3235b.m13841c(context, "context");
        C3235b.m13841c(str, "path");
        C3235b.m13841c(outputStream, "outputStream");
        if (i6 > 0) {
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = false;
                options.inPreferredConfig = Bitmap.Config.RGB_565;
                options.inSampleSize = i5;
                if (Build.VERSION.SDK_INT < 23) {
                    options.inDither = true;
                }
                Bitmap decodeFile = BitmapFactory.decodeFile(str, options);
                C3235b.m13840b(decodeFile, "bitmap");
                byte[] c = C0915a.m4240c(decodeFile, i, i2, i3, i4, mo4080b());
                if (!z || m4250e() != Bitmap.CompressFormat.JPEG) {
                    outputStream.write(c);
                    return;
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byteArrayOutputStream.write(c);
                outputStream.write(new C0914b(str).mo4076c(context, byteArrayOutputStream).toByteArray());
            } catch (OutOfMemoryError e) {
                System.gc();
                mo4079a(context, str, outputStream, i, i2, i3, i4, z, i5 * 2, i6 - 1);
            }
        }
    }

    /* renamed from: b */
    public int mo4080b() {
        return this.f3494a;
    }

    /* renamed from: c */
    public void mo4081c(Context context, byte[] bArr, OutputStream outputStream, int i, int i2, int i3, int i4, boolean z, int i5) {
        C3235b.m13841c(context, "context");
        C3235b.m13841c(bArr, "byteArray");
        C3235b.m13841c(outputStream, "outputStream");
        byte[] d = m4249d(bArr, i, i2, i3, i4, i5);
        if (!z || m4250e() != Bitmap.CompressFormat.JPEG) {
            outputStream.write(d);
            return;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(d);
        outputStream.write(new C0914b(bArr).mo4076c(context, byteArrayOutputStream).toByteArray());
    }
}
