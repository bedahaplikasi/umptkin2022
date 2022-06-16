package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.os.SystemClock;

/* renamed from: com.google.android.gms.common.util.k */
public final class C2892k {

    /* renamed from: a */
    private static final IntentFilter f9746a = new IntentFilter("android.intent.action.BATTERY_CHANGED");

    /* renamed from: b */
    private static long f9747b;

    /* renamed from: c */
    private static float f9748c = Float.NaN;

    @TargetApi(20)
    /* renamed from: a */
    public static int m12757a(Context context) {
        int i = 0;
        if (context == null || context.getApplicationContext() == null) {
            return -1;
        }
        Intent registerReceiver = context.getApplicationContext().registerReceiver((BroadcastReceiver) null, f9746a);
        int i2 = ((registerReceiver == null ? 0 : registerReceiver.getIntExtra("plugged", 0)) & 7) != 0 ? 1 : 0;
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            return -1;
        }
        if (C2886f.m12734c() ? powerManager.isInteractive() : powerManager.isScreenOn()) {
            i = 2;
        }
        return i | i2;
    }

    /* renamed from: b */
    public static float m12758b(Context context) {
        float f;
        synchronized (C2892k.class) {
            try {
                if (SystemClock.elapsedRealtime() - f9747b >= 60000 || Float.isNaN(f9748c)) {
                    Intent registerReceiver = context.getApplicationContext().registerReceiver((BroadcastReceiver) null, f9746a);
                    if (registerReceiver != null) {
                        f9748c = ((float) registerReceiver.getIntExtra("level", -1)) / ((float) registerReceiver.getIntExtra("scale", -1));
                    }
                    f9747b = SystemClock.elapsedRealtime();
                    f = f9748c;
                } else {
                    f = f9748c;
                }
            } catch (Throwable th) {
                Class<C2892k> cls = C2892k.class;
                throw th;
            }
        }
        return f;
    }
}
