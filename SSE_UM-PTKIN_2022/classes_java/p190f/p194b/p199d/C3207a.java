package p190f.p194b.p199d;

import android.content.Context;
import android.os.Build;

/* renamed from: f.b.d.a */
public final class C3207a {
    /* renamed from: a */
    public static String m13818a(Context context) {
        return (Build.VERSION.SDK_INT >= 21 ? context.getCodeCacheDir() : context.getCacheDir()).getPath();
    }

    /* renamed from: b */
    public static String m13819b(Context context) {
        return context.getDir("flutter", 0).getPath();
    }

    /* renamed from: c */
    public static String m13820c(Context context) {
        return context.getFilesDir().getPath();
    }
}
