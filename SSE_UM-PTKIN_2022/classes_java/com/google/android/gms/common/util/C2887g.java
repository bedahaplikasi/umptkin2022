package com.google.android.gms.common.util;

import android.os.Process;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* renamed from: com.google.android.gms.common.util.g */
public class C2887g {

    /* renamed from: a */
    private static String f9736a;

    /* renamed from: b */
    private static int f9737b;

    /* renamed from: a */
    public static String m12739a() {
        if (f9736a == null) {
            if (f9737b == 0) {
                f9737b = Process.myPid();
            }
            f9736a = m12740b(f9737b);
        }
        return f9736a;
    }

    /* renamed from: b */
    private static String m12740b(int i) {
        BufferedReader bufferedReader;
        String str;
        if (i <= 0) {
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder(25);
            sb.append("/proc/");
            sb.append(i);
            sb.append("/cmdline");
            bufferedReader = m12741c(sb.toString());
            try {
                str = bufferedReader.readLine().trim();
            } catch (IOException e) {
                str = null;
            } catch (Throwable th) {
                th = th;
                C2885e.m12731a(bufferedReader);
                throw th;
            }
        } catch (IOException e2) {
            bufferedReader = null;
            str = null;
        } catch (Throwable th2) {
            th = th2;
            bufferedReader = null;
            C2885e.m12731a(bufferedReader);
            throw th;
        }
        C2885e.m12731a(bufferedReader);
        return str;
    }

    /* renamed from: c */
    private static BufferedReader m12741c(String str) {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return new BufferedReader(new FileReader(str));
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }
}
