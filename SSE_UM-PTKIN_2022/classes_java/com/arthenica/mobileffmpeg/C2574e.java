package com.arthenica.mobileffmpeg;

import android.util.Log;

/* renamed from: com.arthenica.mobileffmpeg.e */
public class C2574e {
    /* renamed from: a */
    public static int m11294a(String[] strArr) {
        int nativeFFprobeExecute = Config.nativeFFprobeExecute(strArr);
        Config.m11280v(nativeFFprobeExecute);
        return nativeFFprobeExecute;
    }

    /* renamed from: b */
    public static C2577h m11295b(String str) {
        return m11296c(new String[]{"-v", "error", "-hide_banner", "-print_format", "json", "-show_format", "-show_streams", "-i", str});
    }

    /* renamed from: c */
    private static C2577h m11296c(String[] strArr) {
        if (m11294a(strArr) == 0) {
            return C2578i.m11300a(Config.m11268j());
        }
        Log.w("mobile-ffmpeg", Config.m11268j());
        return null;
    }
}
