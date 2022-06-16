package com.google.android.gms.common.stats;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.util.C2892k;
import java.util.List;

/* renamed from: com.google.android.gms.common.stats.d */
public class C2879d {

    /* renamed from: a */
    private static C2879d f9733a = new C2879d();

    /* renamed from: b */
    private static Boolean f9734b;

    /* renamed from: a */
    public static C2879d m12721a() {
        return f9733a;
    }

    /* renamed from: d */
    private static void m12722d(Context context, WakeLockEvent wakeLockEvent) {
        try {
            context.startService(new Intent().setComponent(C2877b.f9732a).putExtra("com.google.android.gms.common.stats.EXTRA_LOG_EVENT", wakeLockEvent));
        } catch (Exception e) {
            Log.wtf("WakeLockTracker", e);
        }
    }

    /* renamed from: e */
    private static boolean m12723e() {
        if (f9734b == null) {
            f9734b = Boolean.FALSE;
        }
        return f9734b.booleanValue();
    }

    /* renamed from: b */
    public void mo8219b(Context context, String str, int i, String str2, String str3, String str4, int i2, List<String> list) {
        mo8220c(context, str, i, str2, str3, str4, i2, list, 0);
    }

    /* renamed from: c */
    public void mo8220c(Context context, String str, int i, String str2, String str3, String str4, int i2, List<String> list, long j) {
        if (m12723e()) {
            if (TextUtils.isEmpty(str)) {
                String valueOf = String.valueOf(str);
                Log.e("WakeLockTracker", valueOf.length() != 0 ? "missing wakeLock key. ".concat(valueOf) : new String("missing wakeLock key. "));
            } else if (7 == i || 8 == i || 10 == i || 11 == i) {
                m12722d(context, new WakeLockEvent(System.currentTimeMillis(), i, str2, i2, C2878c.m12719b(list), str, SystemClock.elapsedRealtime(), C2892k.m12757a(context), str3, C2878c.m12720c(context.getPackageName()), C2892k.m12758b(context), j, str4, false));
            }
        }
    }
}
