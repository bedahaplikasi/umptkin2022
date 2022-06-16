package p052c.p070d.p071a.p083b;

import android.os.Build;
import java.util.HashSet;

/* renamed from: c.d.a.b.c1 */
public final class C1059c1 {

    /* renamed from: a */
    private static final HashSet<String> f3776a = new HashSet<>();

    /* renamed from: b */
    private static String f3777b = "goog.exo.core";

    static {
        String str = Build.VERSION.RELEASE;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 57);
        sb.append("ExoPlayerLib/2.14.1 (Linux; Android ");
        sb.append(str);
        sb.append(") ");
        sb.append("ExoPlayerLib/2.14.1");
        sb.toString();
    }

    /* renamed from: a */
    public static void m4799a(String str) {
        synchronized (C1059c1.class) {
            try {
                if (f3776a.add(str)) {
                    String str2 = f3777b;
                    StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 2 + String.valueOf(str).length());
                    sb.append(str2);
                    sb.append(", ");
                    sb.append(str);
                    f3777b = sb.toString();
                }
            } catch (Throwable th) {
                Class<C1059c1> cls = C1059c1.class;
                throw th;
            }
        }
    }

    /* renamed from: b */
    public static String m4800b() {
        String str;
        synchronized (C1059c1.class) {
            try {
                str = f3777b;
            } catch (Throwable th) {
                Class<C1059c1> cls = C1059c1.class;
                throw th;
            }
        }
        return str;
    }
}
