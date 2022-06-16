package p052c.p070d.p071a.p129c.p130a;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import p052c.p070d.p071a.p129c.p131b.p133c.C2161b;

/* renamed from: c.d.a.c.a.y */
public final class C2154y {

    /* renamed from: a */
    private final Context f7791a;

    /* renamed from: b */
    private int f7792b;

    /* renamed from: c */
    private int f7793c = 0;

    public C2154y(Context context) {
        this.f7791a = context;
    }

    /* renamed from: a */
    public final int mo6684a() {
        int i;
        PackageInfo packageInfo;
        synchronized (this) {
            if (this.f7792b == 0) {
                try {
                    packageInfo = C2161b.m10113a(this.f7791a).mo6689c("com.google.android.gms", 0);
                } catch (PackageManager.NameNotFoundException e) {
                    String valueOf = String.valueOf(e);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 23);
                    sb.append("Failed to find package ");
                    sb.append(valueOf);
                    Log.w("Metadata", sb.toString());
                    packageInfo = null;
                }
                if (packageInfo != null) {
                    this.f7792b = packageInfo.versionCode;
                }
            }
            i = this.f7792b;
        }
        return i;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:47:?, code lost:
        return r0;
     */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int mo6685b() {
        /*
            r7 = this;
            r3 = 0
            r0 = 2
            r1 = 1
            monitor-enter(r7)
            int r2 = r7.f7793c     // Catch:{ all -> 0x0086 }
            if (r2 == 0) goto L_0x000b
            monitor-exit(r7)
            r0 = r2
        L_0x000a:
            return r0
        L_0x000b:
            android.content.Context r2 = r7.f7791a     // Catch:{ all -> 0x0086 }
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch:{ all -> 0x0086 }
            android.content.Context r4 = r7.f7791a     // Catch:{ all -> 0x0086 }
            c.d.a.c.b.c.a r4 = p052c.p070d.p071a.p129c.p131b.p133c.C2161b.m10113a(r4)     // Catch:{ all -> 0x0086 }
            java.lang.String r5 = "com.google.android.c2dm.permission.SEND"
            java.lang.String r6 = "com.google.android.gms"
            int r4 = r4.mo6687a(r5, r6)     // Catch:{ all -> 0x0086 }
            r5 = -1
            if (r4 != r5) goto L_0x002c
            java.lang.String r0 = "Metadata"
            java.lang.String r1 = "Google Play services missing or without correct permission."
            android.util.Log.e(r0, r1)     // Catch:{ all -> 0x0086 }
            monitor-exit(r7)
            r0 = r3
            goto L_0x000a
        L_0x002c:
            boolean r3 = com.google.android.gms.common.util.C2886f.m12736e()     // Catch:{ all -> 0x0086 }
            if (r3 != 0) goto L_0x004b
            android.content.Intent r3 = new android.content.Intent     // Catch:{ all -> 0x0086 }
            java.lang.String r4 = "com.google.android.c2dm.intent.REGISTER"
            r3.<init>(r4)     // Catch:{ all -> 0x0086 }
            java.lang.String r4 = "com.google.android.gms"
            r3.setPackage(r4)     // Catch:{ all -> 0x0086 }
            r4 = 0
            java.util.List r3 = r2.queryIntentServices(r3, r4)     // Catch:{ all -> 0x0086 }
            if (r3 == 0) goto L_0x004b
            int r3 = r3.size()     // Catch:{ all -> 0x0086 }
            if (r3 > 0) goto L_0x0076
        L_0x004b:
            android.content.Intent r3 = new android.content.Intent     // Catch:{ all -> 0x0086 }
            java.lang.String r4 = "com.google.iid.TOKEN_REQUEST"
            r3.<init>(r4)     // Catch:{ all -> 0x0086 }
            java.lang.String r4 = "com.google.android.gms"
            r3.setPackage(r4)     // Catch:{ all -> 0x0086 }
            r4 = 0
            java.util.List r2 = r2.queryBroadcastReceivers(r3, r4)     // Catch:{ all -> 0x0086 }
            if (r2 == 0) goto L_0x0064
            int r2 = r2.size()     // Catch:{ all -> 0x0086 }
            if (r2 > 0) goto L_0x007c
        L_0x0064:
            java.lang.String r2 = "Metadata"
            java.lang.String r3 = "Failed to resolve IID implementation package, falling back"
            android.util.Log.w(r2, r3)     // Catch:{ all -> 0x0086 }
            boolean r2 = com.google.android.gms.common.util.C2886f.m12736e()     // Catch:{ all -> 0x0086 }
            if (r2 == 0) goto L_0x0081
            r1 = 2
            r7.f7793c = r1     // Catch:{ all -> 0x0086 }
        L_0x0074:
            monitor-exit(r7)
            goto L_0x000a
        L_0x0076:
            r0 = 1
            r7.f7793c = r0     // Catch:{ all -> 0x0086 }
            monitor-exit(r7)
            r0 = r1
            goto L_0x000a
        L_0x007c:
            r1 = 2
            r7.f7793c = r1     // Catch:{ all -> 0x0086 }
            monitor-exit(r7)
            goto L_0x000a
        L_0x0081:
            r0 = 1
            r7.f7793c = r0     // Catch:{ all -> 0x0086 }
            r0 = r1
            goto L_0x0074
        L_0x0086:
            r0 = move-exception
            monitor-exit(r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p129c.p130a.C2154y.mo6685b():int");
    }
}
