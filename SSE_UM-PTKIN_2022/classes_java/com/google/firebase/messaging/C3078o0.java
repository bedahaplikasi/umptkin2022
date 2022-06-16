package com.google.firebase.messaging;

import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.util.C2886f;
import java.util.concurrent.Executor;
import p052c.p070d.p071a.p129c.p138e.C2206h;
import p052c.p070d.p071a.p129c.p138e.C2207i;
import p052c.p070d.p071a.p129c.p138e.C2210k;

/* renamed from: com.google.firebase.messaging.o0 */
final class C3078o0 {
    /* renamed from: a */
    private static boolean m13472a(Context context) {
        return Binder.getCallingUid() == context.getApplicationInfo().uid;
    }

    /* renamed from: b */
    static void m13473b(Context context) {
        if (!C3080p0.m13479b(context)) {
            m13475d(C3069n0.f10113a, context, m13476e(context));
        }
    }

    /* renamed from: c */
    static /* synthetic */ void m13474c(Context context, boolean z, C2207i iVar) {
        try {
            if (!m13472a(context)) {
                String valueOf = String.valueOf(context.getPackageName());
                Log.e("FirebaseMessaging", valueOf.length() != 0 ? "error configuring notification delegate for package ".concat(valueOf) : new String("error configuring notification delegate for package "));
                return;
            }
            C3080p0.m13480c(context, true);
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (z) {
                notificationManager.setNotificationDelegate("com.google.android.gms");
            } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                notificationManager.setNotificationDelegate((String) null);
            }
            iVar.mo6766e(null);
        } finally {
            iVar.mo6766e(null);
        }
    }

    @TargetApi(29)
    /* renamed from: d */
    static C2206h<Void> m13475d(Executor executor, Context context, boolean z) {
        if (!C2886f.m12738g()) {
            return C2210k.m10222e(null);
        }
        C2207i iVar = new C2207i();
        executor.execute(new C3065m0(context, z, iVar));
        return iVar.mo6762a();
    }

    /* renamed from: e */
    private static boolean m13476e(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            if (!(packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled"))) {
                return applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
            }
        } catch (PackageManager.NameNotFoundException e) {
        }
        return true;
    }
}
