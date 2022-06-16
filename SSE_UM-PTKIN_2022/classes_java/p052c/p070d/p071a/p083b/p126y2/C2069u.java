package p052c.p070d.p071a.p083b.p126y2;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;
import org.checkerframework.dataflow.qual.Pure;

/* renamed from: c.d.a.b.y2.u */
public final class C2069u {

    /* renamed from: a */
    private static int f7546a = 0;

    /* renamed from: b */
    private static boolean f7547b = true;

    @Pure
    /* renamed from: a */
    private static String m9805a(String str, Throwable th) {
        String e = m9809e(th);
        if (TextUtils.isEmpty(e)) {
            return str;
        }
        String valueOf = String.valueOf(str);
        String replace = e.replace("\n", "\n  ");
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 4 + String.valueOf(replace).length());
        sb.append(valueOf);
        sb.append("\n  ");
        sb.append(replace);
        sb.append(10);
        return sb.toString();
    }

    @Pure
    /* renamed from: b */
    public static void m9806b(String str, String str2) {
        if (f7546a == 0) {
            Log.d(str, str2);
        }
    }

    @Pure
    /* renamed from: c */
    public static void m9807c(String str, String str2) {
        if (f7546a <= 3) {
            Log.e(str, str2);
        }
    }

    @Pure
    /* renamed from: d */
    public static void m9808d(String str, String str2, Throwable th) {
        m9807c(str, m9805a(str2, th));
    }

    @Pure
    /* renamed from: e */
    public static String m9809e(Throwable th) {
        if (th == null) {
            return null;
        }
        return m9811g(th) ? "UnknownHostException (no network)" : !f7547b ? th.getMessage() : Log.getStackTraceString(th).trim().replace("\t", "    ");
    }

    @Pure
    /* renamed from: f */
    public static void m9810f(String str, String str2) {
        if (f7546a <= 1) {
            Log.i(str, str2);
        }
    }

    @Pure
    /* renamed from: g */
    private static boolean m9811g(Throwable th) {
        while (th != null) {
            if (th instanceof UnknownHostException) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }

    @Pure
    /* renamed from: h */
    public static void m9812h(String str, String str2) {
        if (f7546a <= 2) {
            Log.w(str, str2);
        }
    }

    @Pure
    /* renamed from: i */
    public static void m9813i(String str, String str2, Throwable th) {
        m9812h(str, m9805a(str2, th));
    }
}
