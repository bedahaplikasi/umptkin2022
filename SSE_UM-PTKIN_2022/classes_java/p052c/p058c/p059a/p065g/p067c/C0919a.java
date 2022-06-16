package p052c.p058c.p059a.p065g.p067c;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import java.io.File;
import java.io.OutputStream;
import p007b.p040h.C0820d;
import p052c.p058c.p059a.p063e.C0915a;
import p052c.p058c.p059a.p065g.C0917a;
import p052c.p058c.p059a.p068h.C0920a;
import p052c.p058c.p059a.p069i.C0921a;
import p202h.p208j.p209a.C3235b;

/* renamed from: c.c.a.g.c.a */
public final class C0919a implements C0917a {
    /* renamed from: d */
    private final void m4254d(String str, int i, int i2, int i3, int i4, int i5, String str2) {
        Bitmap decodeFile = BitmapFactory.decodeFile(str, m4257g(i5));
        C3235b.m13840b(decodeFile, "bitmap");
        m4256f(decodeFile, i, i2, i4, str2, i3);
    }

    /* renamed from: e */
    private final void m4255e(byte[] bArr, int i, int i2, int i3, int i4, int i5, String str) {
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, m4257g(i5));
        C3235b.m13840b(decodeByteArray, "bitmap");
        m4256f(decodeByteArray, i, i2, i4, str, i3);
    }

    /* renamed from: f */
    private final void m4256f(Bitmap bitmap, int i, int i2, int i3, String str, int i4) {
        float width = (float) bitmap.getWidth();
        float height = (float) bitmap.getHeight();
        C0920a.m4261a(this, "src width = " + width);
        C0920a.m4261a(this, "src height = " + height);
        float a = C0915a.m4238a(bitmap, i, i2);
        C0920a.m4261a(this, "scale = " + a);
        float f = width / a;
        float f2 = height / a;
        C0920a.m4261a(this, "dst width = " + f);
        C0920a.m4261a(this, "dst height = " + f2);
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) f, (int) f2, true);
        C3235b.m13840b(createScaledBitmap, "Bitmap.createScaledBitma…t(), destH.toInt(), true)");
        Bitmap f3 = C0915a.m4243f(createScaledBitmap, i3);
        C0820d.C0822b bVar = new C0820d.C0822b(str, f3.getWidth(), f3.getHeight(), 2);
        bVar.mo3775c(i4);
        bVar.mo3774b(1);
        C0820d a2 = bVar.mo3773a();
        a2.mo3770p();
        a2.mo3766c(f3);
        a2.mo3771q(5000);
        a2.close();
    }

    /* renamed from: g */
    private final BitmapFactory.Options m4257g(int i) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = false;
        options.inPreferredConfig = Bitmap.Config.RGB_565;
        options.inSampleSize = i;
        if (Build.VERSION.SDK_INT < 23) {
            options.inDither = true;
        }
        return options;
    }

    /* renamed from: a */
    public void mo4079a(Context context, String str, OutputStream outputStream, int i, int i2, int i3, int i4, boolean z, int i5, int i6) {
        C3235b.m13841c(context, "context");
        C3235b.m13841c(str, "path");
        C3235b.m13841c(outputStream, "outputStream");
        File a = C0921a.f3495a.mo4082a(context);
        String absolutePath = a.getAbsolutePath();
        C3235b.m13840b(absolutePath, "tmpFile.absolutePath");
        m4254d(str, i, i2, i3, i4, i5, absolutePath);
        outputStream.write(C3231d.m13838a(a));
    }

    /* renamed from: b */
    public int mo4080b() {
        return 2;
    }

    /* renamed from: c */
    public void mo4081c(Context context, byte[] bArr, OutputStream outputStream, int i, int i2, int i3, int i4, boolean z, int i5) {
        C3235b.m13841c(context, "context");
        C3235b.m13841c(bArr, "byteArray");
        C3235b.m13841c(outputStream, "outputStream");
        File a = C0921a.f3495a.mo4082a(context);
        String absolutePath = a.getAbsolutePath();
        C3235b.m13840b(absolutePath, "tmpFile.absolutePath");
        m4255e(bArr, i, i2, i3, i4, i5, absolutePath);
        outputStream.write(C3231d.m13838a(a));
    }
}
