package p052c.p070d.p071a.p072a.p073i.p077v;

import android.util.Log;

/* renamed from: c.d.a.a.i.v.a */
public final class C0969a {
    /* renamed from: a */
    public static void m4397a(String str, String str2, Object obj) {
        Log.d(m4400d(str), String.format(str2, new Object[]{obj}));
    }

    /* renamed from: b */
    public static void m4398b(String str, String str2, Object... objArr) {
        Log.d(m4400d(str), String.format(str2, objArr));
    }

    /* renamed from: c */
    public static void m4399c(String str, String str2, Throwable th) {
        Log.e(m4400d(str), str2, th);
    }

    /* renamed from: d */
    private static String m4400d(String str) {
        return "TransportRuntime." + str;
    }

    /* renamed from: e */
    public static void m4401e(String str, String str2) {
        Log.i(m4400d(str), str2);
    }

    /* renamed from: f */
    public static void m4402f(String str, String str2, Object obj) {
        Log.w(m4400d(str), String.format(str2, new Object[]{obj}));
    }
}
