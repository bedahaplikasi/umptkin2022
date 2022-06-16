package p007b.p021d.p030n;

import android.icu.util.ULocale;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

/* renamed from: b.d.n.b */
public final class C0710b {

    /* renamed from: a */
    private static Method f2996a;

    /* renamed from: b */
    private static Method f2997b;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i < 21) {
            try {
                Class<?> cls = Class.forName("libcore.icu.ICU");
                if (cls != null) {
                    f2996a = cls.getMethod("getScript", new Class[]{String.class});
                    f2997b = cls.getMethod("addLikelySubtags", new Class[]{String.class});
                }
            } catch (Exception e) {
                f2996a = null;
                f2997b = null;
                Log.w("ICUCompat", e);
            }
        } else if (i < 24) {
            try {
                f2997b = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", new Class[]{Locale.class});
            } catch (Exception e2) {
                throw new IllegalStateException(e2);
            }
        }
    }

    /* renamed from: a */
    private static String m3504a(Locale locale) {
        String locale2 = locale.toString();
        try {
            Method method = f2997b;
            if (method != null) {
                return (String) method.invoke((Object) null, new Object[]{locale2});
            }
        } catch (IllegalAccessException | InvocationTargetException e) {
            Log.w("ICUCompat", e);
        }
        return locale2;
    }

    /* renamed from: b */
    private static String m3505b(String str) {
        try {
            Method method = f2996a;
            if (method != null) {
                return (String) method.invoke((Object) null, new Object[]{str});
            }
        } catch (IllegalAccessException | InvocationTargetException e) {
            Log.w("ICUCompat", e);
        }
        return null;
    }

    /* renamed from: c */
    public static String m3506c(Locale locale) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            return ULocale.addLikelySubtags(ULocale.forLocale(locale)).getScript();
        }
        if (i >= 21) {
            try {
                return ((Locale) f2997b.invoke((Object) null, new Object[]{locale})).getScript();
            } catch (IllegalAccessException | InvocationTargetException e) {
                Log.w("ICUCompat", e);
                return locale.getScript();
            }
        } else {
            String a = m3504a(locale);
            if (a != null) {
                return m3505b(a);
            }
            return null;
        }
    }
}
