package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;

/* renamed from: com.google.firebase.messaging.p0 */
final class C3080p0 {
    /* renamed from: a */
    private static SharedPreferences m13478a(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    /* renamed from: b */
    static boolean m13479b(Context context) {
        return m13478a(context).getBoolean("proxy_notification_initialized", false);
    }

    /* renamed from: c */
    static void m13480c(Context context, boolean z) {
        SharedPreferences.Editor edit = m13478a(context).edit();
        edit.putBoolean("proxy_notification_initialized", true);
        edit.apply();
    }
}
