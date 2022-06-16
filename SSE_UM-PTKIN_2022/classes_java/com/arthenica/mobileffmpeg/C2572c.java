package com.arthenica.mobileffmpeg;

import android.os.AsyncTask;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.arthenica.mobileffmpeg.c */
public class C2572c {

    /* renamed from: a */
    private static final AtomicLong f8466a = new AtomicLong(3000);

    /* renamed from: a */
    static String m11285a(String[] strArr) {
        if (strArr == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < strArr.length; i++) {
            if (i > 0) {
                sb.append(" ");
            }
            sb.append(strArr[i]);
        }
        return sb.toString();
    }

    /* renamed from: b */
    public static void m11286b() {
        Config.nativeFFmpegCancel(0);
    }

    /* renamed from: c */
    public static void m11287c(long j) {
        Config.nativeFFmpegCancel(j);
    }

    /* renamed from: d */
    public static int m11288d(String[] strArr) {
        return Config.m11264f(0, strArr);
    }

    /* renamed from: e */
    public static long m11289e(String[] strArr, C2571b bVar) {
        long incrementAndGet = f8466a.incrementAndGet();
        new C2570a(incrementAndGet, strArr, bVar).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        return incrementAndGet;
    }

    /* renamed from: f */
    public static List<C2573d> m11290f() {
        return Config.m11274p();
    }
}
