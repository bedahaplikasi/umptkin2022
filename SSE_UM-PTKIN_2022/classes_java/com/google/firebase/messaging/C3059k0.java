package com.google.firebase.messaging;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.firebase.C2942g;

/* renamed from: com.google.firebase.messaging.k0 */
class C3059k0 {

    /* renamed from: a */
    private final Context f10089a;

    /* renamed from: b */
    private String f10090b;

    /* renamed from: c */
    private String f10091c;

    /* renamed from: d */
    private int f10092d;

    /* renamed from: e */
    private int f10093e = 0;

    C3059k0(Context context) {
        this.f10089a = context;
    }

    /* renamed from: c */
    static String m13375c(C2942g gVar) {
        String f = gVar.mo8292n().mo8406f();
        if (f != null) {
            return f;
        }
        String c = gVar.mo8292n().mo8402c();
        if (!c.startsWith("1:")) {
            return c;
        }
        String[] split = c.split(":");
        if (split.length < 2) {
            return null;
        }
        String str = split[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    /* renamed from: f */
    private PackageInfo m13376f(String str) {
        try {
            return this.f10089a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("FirebaseMessaging", "Failed to find package ".concat(e.toString()));
            return null;
        }
    }

    /* renamed from: h */
    private void m13377h() {
        synchronized (this) {
            PackageInfo f = m13376f(this.f10089a.getPackageName());
            if (f != null) {
                this.f10090b = Integer.toString(f.versionCode);
                this.f10091c = f.versionName;
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public String mo8537a() {
        String str;
        synchronized (this) {
            if (this.f10090b == null) {
                m13377h();
            }
            str = this.f10090b;
        }
        return str;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public String mo8538b() {
        String str;
        synchronized (this) {
            if (this.f10091c == null) {
                m13377h();
            }
            str = this.f10091c;
        }
        return str;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public int mo8539d() {
        int i;
        PackageInfo f;
        synchronized (this) {
            if (this.f10092d == 0 && (f = m13376f("com.google.android.gms")) != null) {
                this.f10092d = f.versionCode;
            }
            i = this.f10092d;
        }
        return i;
    }

    /* access modifiers changed from: package-private */
    /* JADX WARNING: Code restructure failed: missing block: B:47:?, code lost:
        return r0;
     */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int mo8540e() {
        /*
            r6 = this;
            r3 = 0
            r0 = 2
            r1 = 1
            monitor-enter(r6)
            int r2 = r6.f10093e     // Catch:{ all -> 0x0080 }
            if (r2 == 0) goto L_0x000b
            monitor-exit(r6)
            r0 = r2
        L_0x000a:
            return r0
        L_0x000b:
            android.content.Context r2 = r6.f10089a     // Catch:{ all -> 0x0080 }
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch:{ all -> 0x0080 }
            java.lang.String r4 = "com.google.android.c2dm.permission.SEND"
            java.lang.String r5 = "com.google.android.gms"
            int r4 = r2.checkPermission(r4, r5)     // Catch:{ all -> 0x0080 }
            r5 = -1
            if (r4 != r5) goto L_0x0026
            java.lang.String r0 = "FirebaseMessaging"
            java.lang.String r1 = "Google Play services missing or without correct permission."
            android.util.Log.e(r0, r1)     // Catch:{ all -> 0x0080 }
            monitor-exit(r6)
            r0 = r3
            goto L_0x000a
        L_0x0026:
            boolean r3 = com.google.android.gms.common.util.C2886f.m12736e()     // Catch:{ all -> 0x0080 }
            if (r3 != 0) goto L_0x0045
            android.content.Intent r3 = new android.content.Intent     // Catch:{ all -> 0x0080 }
            java.lang.String r4 = "com.google.android.c2dm.intent.REGISTER"
            r3.<init>(r4)     // Catch:{ all -> 0x0080 }
            java.lang.String r4 = "com.google.android.gms"
            r3.setPackage(r4)     // Catch:{ all -> 0x0080 }
            r4 = 0
            java.util.List r3 = r2.queryIntentServices(r3, r4)     // Catch:{ all -> 0x0080 }
            if (r3 == 0) goto L_0x0045
            int r3 = r3.size()     // Catch:{ all -> 0x0080 }
            if (r3 > 0) goto L_0x0070
        L_0x0045:
            android.content.Intent r3 = new android.content.Intent     // Catch:{ all -> 0x0080 }
            java.lang.String r4 = "com.google.iid.TOKEN_REQUEST"
            r3.<init>(r4)     // Catch:{ all -> 0x0080 }
            java.lang.String r4 = "com.google.android.gms"
            r3.setPackage(r4)     // Catch:{ all -> 0x0080 }
            r4 = 0
            java.util.List r2 = r2.queryBroadcastReceivers(r3, r4)     // Catch:{ all -> 0x0080 }
            if (r2 == 0) goto L_0x005e
            int r2 = r2.size()     // Catch:{ all -> 0x0080 }
            if (r2 > 0) goto L_0x0076
        L_0x005e:
            java.lang.String r2 = "FirebaseMessaging"
            java.lang.String r3 = "Failed to resolve IID implementation package, falling back"
            android.util.Log.w(r2, r3)     // Catch:{ all -> 0x0080 }
            boolean r2 = com.google.android.gms.common.util.C2886f.m12736e()     // Catch:{ all -> 0x0080 }
            if (r2 == 0) goto L_0x007b
            r1 = 2
            r6.f10093e = r1     // Catch:{ all -> 0x0080 }
        L_0x006e:
            monitor-exit(r6)
            goto L_0x000a
        L_0x0070:
            r0 = 1
            r6.f10093e = r0     // Catch:{ all -> 0x0080 }
            monitor-exit(r6)
            r0 = r1
            goto L_0x000a
        L_0x0076:
            r1 = 2
            r6.f10093e = r1     // Catch:{ all -> 0x0080 }
            monitor-exit(r6)
            goto L_0x000a
        L_0x007b:
            r0 = 1
            r6.f10093e = r0     // Catch:{ all -> 0x0080 }
            r0 = r1
            goto L_0x006e
        L_0x0080:
            r0 = move-exception
            monitor-exit(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.C3059k0.mo8540e():int");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public boolean mo8541g() {
        return mo8540e() != 0;
    }
}
