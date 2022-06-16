package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;
import p052c.p070d.p071a.p129c.p137d.C2193a;

/* renamed from: com.google.firebase.messaging.g1 */
final class C3047g1 {

    /* renamed from: a */
    private static final long f10073a = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: b */
    private static final Object f10074b = new Object();

    /* renamed from: c */
    private static C2193a f10075c;

    /* renamed from: a */
    private static void m13330a(Context context) {
        if (f10075c == null) {
            C2193a aVar = new C2193a(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
            f10075c = aVar;
            aVar.mo6733c(true);
        }
    }

    /* renamed from: b */
    static void m13331b(Intent intent) {
        synchronized (f10074b) {
            if (f10075c != null && m13332c(intent)) {
                m13333d(intent, false);
                f10075c.mo6732b();
            }
        }
    }

    /* renamed from: c */
    static boolean m13332c(Intent intent) {
        return intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
    }

    /* renamed from: d */
    private static void m13333d(Intent intent, boolean z) {
        intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", z);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:14:?, code lost:
        return r0;
     */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    static android.content.ComponentName m13334e(android.content.Context r6, android.content.Intent r7) {
        /*
            java.lang.Object r1 = f10074b
            monitor-enter(r1)
            m13330a(r6)     // Catch:{ all -> 0x0022 }
            boolean r2 = m13332c(r7)     // Catch:{ all -> 0x0022 }
            r0 = 1
            m13333d(r7, r0)     // Catch:{ all -> 0x0022 }
            android.content.ComponentName r0 = r6.startService(r7)     // Catch:{ all -> 0x0022 }
            if (r0 != 0) goto L_0x0017
            monitor-exit(r1)     // Catch:{ all -> 0x0022 }
            r0 = 0
        L_0x0016:
            return r0
        L_0x0017:
            if (r2 != 0) goto L_0x0020
            c.d.a.c.d.a r2 = f10075c     // Catch:{ all -> 0x0022 }
            long r4 = f10073a     // Catch:{ all -> 0x0022 }
            r2.mo6731a(r4)     // Catch:{ all -> 0x0022 }
        L_0x0020:
            monitor-exit(r1)     // Catch:{ all -> 0x0022 }
            goto L_0x0016
        L_0x0022:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0022 }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.C3047g1.m13334e(android.content.Context, android.content.Intent):android.content.ComponentName");
    }
}
