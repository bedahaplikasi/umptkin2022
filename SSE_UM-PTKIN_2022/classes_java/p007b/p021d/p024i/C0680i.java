package p007b.p021d.p024i;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import p007b.p021d.p022h.p023d.C0654c;
import p007b.p021d.p029m.C0693b;

/* renamed from: b.d.i.i */
public class C0680i extends C0681j {
    /* renamed from: b */
    public Typeface mo3431b(Context context, C0654c.C0656b bVar, Resources resources, int i) {
        FontFamily.Builder builder;
        int i2 = 1;
        C0654c.C0657c[] a = bVar.mo3412a();
        int length = a.length;
        int i3 = 0;
        FontFamily.Builder builder2 = null;
        while (i3 < length) {
            C0654c.C0657c cVar = a[i3];
            try {
                Font build = new Font.Builder(resources, cVar.mo3414b()).setWeight(cVar.mo3417e()).setSlant(cVar.mo3418f() ? 1 : 0).setTtcIndex(cVar.mo3415c()).setFontVariationSettings(cVar.mo3416d()).build();
                if (builder2 == null) {
                    builder = new FontFamily.Builder(build);
                } else {
                    builder2.addFont(build);
                    builder = builder2;
                }
            } catch (IOException e) {
                builder = builder2;
            }
            i3++;
            builder2 = builder;
        }
        if (builder2 == null) {
            return null;
        }
        int i4 = (i & 1) != 0 ? 700 : 400;
        if ((i & 2) == 0) {
            i2 = 0;
        }
        return new Typeface.CustomFallbackBuilder(builder2.build()).setStyle(new FontStyle(i4, i2)).build();
    }

    /* renamed from: c */
    public Typeface mo3432c(Context context, CancellationSignal cancellationSignal, C0693b.C0699f[] fVarArr, int i) {
        ParcelFileDescriptor openFileDescriptor;
        int i2 = 1;
        ContentResolver contentResolver = context.getContentResolver();
        FontFamily.Builder builder = null;
        for (C0693b.C0699f fVar : fVarArr) {
            try {
                openFileDescriptor = contentResolver.openFileDescriptor(fVar.mo3469c(), "r", cancellationSignal);
                if (openFileDescriptor != null) {
                    Font build = new Font.Builder(openFileDescriptor).setWeight(fVar.mo3470d()).setSlant(fVar.mo3471e() ? 1 : 0).setTtcIndex(fVar.mo3468b()).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                    if (openFileDescriptor == null) {
                    }
                } else if (openFileDescriptor == null) {
                }
                openFileDescriptor.close();
            } catch (IOException e) {
            } catch (Throwable th) {
                th.addSuppressed(th);
            }
        }
        if (builder == null) {
            return null;
        }
        int i3 = (i & 1) != 0 ? 700 : 400;
        if ((i & 2) == 0) {
            i2 = 0;
        }
        return new Typeface.CustomFallbackBuilder(builder.build()).setStyle(new FontStyle(i3, i2)).build();
        throw th;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public Typeface mo3442d(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    /* renamed from: e */
    public Typeface mo3434e(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font build = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (IOException e) {
            return null;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public C0693b.C0699f mo3443h(C0693b.C0699f[] fVarArr, int i) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
