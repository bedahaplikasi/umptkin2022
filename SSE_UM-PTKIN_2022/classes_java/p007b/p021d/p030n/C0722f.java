package p007b.p021d.p030n;

import android.os.Build;
import android.text.TextUtils;
import java.util.Locale;

/* renamed from: b.d.n.f */
public final class C0722f {

    /* renamed from: a */
    private static final Locale f3018a = new Locale("", "");

    /* renamed from: a */
    private static int m3529a(Locale locale) {
        byte directionality = Character.getDirectionality(locale.getDisplayName(locale).charAt(0));
        return (directionality == 1 || directionality == 2) ? 1 : 0;
    }

    /* renamed from: b */
    public static int m3530b(Locale locale) {
        if (Build.VERSION.SDK_INT >= 17) {
            return TextUtils.getLayoutDirectionFromLocale(locale);
        }
        if (locale != null && !locale.equals(f3018a)) {
            String c = C0710b.m3506c(locale);
            if (c == null) {
                return m3529a(locale);
            }
            if (c.equalsIgnoreCase("Arab") || c.equalsIgnoreCase("Hebr")) {
                return 1;
            }
        }
        return 0;
    }
}
