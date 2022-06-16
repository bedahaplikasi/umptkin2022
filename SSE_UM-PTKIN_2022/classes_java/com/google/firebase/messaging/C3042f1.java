package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;

/* renamed from: com.google.firebase.messaging.f1 */
class C3042f1 implements Runnable {

    /* renamed from: h */
    private static final Object f10056h = new Object();

    /* renamed from: i */
    private static Boolean f10057i;

    /* renamed from: j */
    private static Boolean f10058j;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public final Context f10059c;

    /* renamed from: d */
    private final C3059k0 f10060d;

    /* renamed from: e */
    private final PowerManager.WakeLock f10061e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public final C3039e1 f10062f;

    /* renamed from: g */
    private final long f10063g;

    /* renamed from: com.google.firebase.messaging.f1$a */
    class C3043a extends BroadcastReceiver {

        /* renamed from: a */
        private C3042f1 f10064a;

        /* renamed from: b */
        final C3042f1 f10065b;

        public C3043a(C3042f1 f1Var, C3042f1 f1Var2) {
            this.f10065b = f1Var;
            this.f10064a = f1Var2;
        }

        /* renamed from: a */
        public void mo8519a() {
            if (C3042f1.m13318j()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            this.f10065b.f10059c.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        public void onReceive(Context context, Intent intent) {
            synchronized (this) {
                C3042f1 f1Var = this.f10064a;
                if (f1Var != null) {
                    if (f1Var.m13317i()) {
                        if (C3042f1.m13318j()) {
                            Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                        }
                        this.f10064a.f10062f.mo8504l(this.f10064a, 0);
                        context.unregisterReceiver(this);
                        this.f10064a = null;
                    }
                }
            }
        }
    }

    C3042f1(C3039e1 e1Var, Context context, C3059k0 k0Var, long j) {
        this.f10062f = e1Var;
        this.f10059c = context;
        this.f10063g = j;
        this.f10060d = k0Var;
        this.f10061e = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    /* renamed from: e */
    private static String m13313e(String str) {
        StringBuilder sb = new StringBuilder(str.length() + 142);
        sb.append("Missing Permission: ");
        sb.append(str);
        sb.append(". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        return sb.toString();
    }

    /* renamed from: f */
    private static boolean m13314f(Context context) {
        boolean booleanValue;
        synchronized (f10056h) {
            Boolean bool = f10058j;
            Boolean valueOf = Boolean.valueOf(bool == null ? m13315g(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
            f10058j = valueOf;
            booleanValue = valueOf.booleanValue();
        }
        return booleanValue;
    }

    /* renamed from: g */
    private static boolean m13315g(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = context.checkCallingOrSelfPermission(str) == 0;
        if (z || !Log.isLoggable("FirebaseMessaging", 3)) {
            return z;
        }
        Log.d("FirebaseMessaging", m13313e(str));
        return false;
    }

    /* renamed from: h */
    private static boolean m13316h(Context context) {
        boolean booleanValue;
        synchronized (f10056h) {
            Boolean bool = f10057i;
            Boolean valueOf = Boolean.valueOf(bool == null ? m13315g(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
            f10057i = valueOf;
            booleanValue = valueOf.booleanValue();
        }
        return booleanValue;
    }

    /* access modifiers changed from: private */
    /* renamed from: i */
    public boolean m13317i() {
        boolean z;
        synchronized (this) {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f10059c.getSystemService("connectivity");
            NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
            z = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        }
        return z;
    }

    /* access modifiers changed from: private */
    /* renamed from: j */
    public static boolean m13318j() {
        return Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3));
    }

    @SuppressLint({"Wakelock"})
    public void run() {
        if (m13316h(this.f10059c)) {
            this.f10061e.acquire(C3027b.f10014a);
        }
        try {
            this.f10062f.mo8506n(true);
            if (!this.f10060d.mo8541g()) {
                this.f10062f.mo8506n(false);
                if (m13316h(this.f10059c)) {
                    try {
                        this.f10061e.release();
                    } catch (RuntimeException e) {
                        Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                    }
                }
            } else if (!m13314f(this.f10059c) || m13317i()) {
                if (this.f10062f.mo8509r()) {
                    this.f10062f.mo8506n(false);
                } else {
                    this.f10062f.mo8510s(this.f10063g);
                }
                if (m13316h(this.f10059c)) {
                    try {
                        this.f10061e.release();
                    } catch (RuntimeException e2) {
                        Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                    }
                }
            } else {
                new C3043a(this, this).mo8519a();
                if (m13316h(this.f10059c)) {
                    try {
                        this.f10061e.release();
                    } catch (RuntimeException e3) {
                        Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                    }
                }
            }
        } catch (IOException e4) {
            String valueOf = String.valueOf(e4.getMessage());
            Log.e("FirebaseMessaging", valueOf.length() != 0 ? "Failed to sync topics. Won't retry sync. ".concat(valueOf) : new String("Failed to sync topics. Won't retry sync. "));
            this.f10062f.mo8506n(false);
            if (m13316h(this.f10059c)) {
                try {
                    this.f10061e.release();
                } catch (RuntimeException e5) {
                    Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                }
            }
        } catch (Throwable th) {
            if (m13316h(this.f10059c)) {
                try {
                    this.f10061e.release();
                } catch (RuntimeException e6) {
                    Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                }
            }
            throw th;
        }
    }
}
