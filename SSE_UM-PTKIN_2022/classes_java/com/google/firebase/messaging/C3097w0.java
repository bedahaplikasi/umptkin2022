package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;

/* renamed from: com.google.firebase.messaging.w0 */
public class C3097w0 {

    /* renamed from: e */
    private static C3097w0 f10203e;

    /* renamed from: a */
    private String f10204a = null;

    /* renamed from: b */
    private Boolean f10205b = null;

    /* renamed from: c */
    private Boolean f10206c = null;

    /* renamed from: d */
    private final Queue<Intent> f10207d = new ArrayDeque();

    private C3097w0() {
    }

    /* renamed from: a */
    private int m13528a(Context context, Intent intent) {
        ComponentName startService;
        String f = m13530f(context, intent);
        if (f != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", f.length() != 0 ? "Restricting intent to a specific service: ".concat(f) : new String("Restricting intent to a specific service: "));
            }
            intent.setClassName(context.getPackageName(), f);
        }
        try {
            if (mo8660e(context)) {
                startService = C3047g1.m13334e(context, intent);
            } else {
                startService = context.startService(intent);
                Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
            }
            if (startService != null) {
                return -1;
            }
            Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
            return 404;
        } catch (SecurityException e) {
            Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e);
            return 401;
        } catch (IllegalStateException e2) {
            Log.e("FirebaseMessaging", "Failed to start service while in background: ".concat(e2.toString()));
            return 402;
        }
    }

    /* renamed from: b */
    static C3097w0 m13529b() {
        C3097w0 w0Var;
        synchronized (C3097w0.class) {
            try {
                if (f10203e == null) {
                    f10203e = new C3097w0();
                }
                w0Var = f10203e;
            } catch (Throwable th) {
                Class<C3097w0> cls = C3097w0.class;
                throw th;
            }
        }
        return w0Var;
    }

    /* renamed from: f */
    private String m13530f(Context context, Intent intent) {
        ServiceInfo serviceInfo;
        String str;
        String str2;
        synchronized (this) {
            String str3 = this.f10204a;
            if (str3 != null) {
                return str3;
            }
            ResolveInfo resolveService = context.getPackageManager().resolveService(intent, 0);
            if (resolveService == null || (serviceInfo = resolveService.serviceInfo) == null) {
                Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                return null;
            } else if (!context.getPackageName().equals(serviceInfo.packageName) || (str = serviceInfo.name) == null) {
                String str4 = serviceInfo.packageName;
                String str5 = serviceInfo.name;
                StringBuilder sb = new StringBuilder(String.valueOf(str4).length() + 94 + String.valueOf(str5).length());
                sb.append("Error resolving target intent service, skipping classname enforcement. Resolved service was: ");
                sb.append(str4);
                sb.append("/");
                sb.append(str5);
                Log.e("FirebaseMessaging", sb.toString());
                return null;
            } else {
                if (str.startsWith(".")) {
                    String valueOf = String.valueOf(context.getPackageName());
                    String valueOf2 = String.valueOf(serviceInfo.name);
                    str2 = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
                } else {
                    str2 = serviceInfo.name;
                }
                this.f10204a = str2;
                String str6 = this.f10204a;
                return str6;
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public Intent mo8658c() {
        return this.f10207d.poll();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public boolean mo8659d(Context context) {
        if (this.f10206c == null) {
            this.f10206c = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!this.f10205b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f10206c.booleanValue();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public boolean mo8660e(Context context) {
        if (this.f10205b == null) {
            this.f10205b = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!this.f10205b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f10205b.booleanValue();
    }

    /* renamed from: g */
    public int mo8661g(Context context, Intent intent) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Starting service");
        }
        this.f10207d.offer(intent);
        Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
        intent2.setPackage(context.getPackageName());
        return m13528a(context, intent2);
    }
}
