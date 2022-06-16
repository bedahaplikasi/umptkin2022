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
import com.google.android.gms.common.util.p164j.C2890a;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.firebase.messaging.a1 */
class C3025a1 implements Runnable {

    /* renamed from: c */
    private final long f10010c;

    /* renamed from: d */
    private final PowerManager.WakeLock f10011d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public final FirebaseMessaging f10012e;

    /* renamed from: com.google.firebase.messaging.a1$a */
    static class C3026a extends BroadcastReceiver {

        /* renamed from: a */
        private C3025a1 f10013a;

        public C3026a(C3025a1 a1Var) {
            this.f10013a = a1Var;
        }

        /* renamed from: a */
        public void mo8486a() {
            if (C3025a1.m13250c()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            this.f10013a.mo8482b().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        public void onReceive(Context context, Intent intent) {
            C3025a1 a1Var = this.f10013a;
            if (a1Var != null && a1Var.mo8483d()) {
                if (C3025a1.m13250c()) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                this.f10013a.f10012e.mo8455e(this.f10013a, 0);
                this.f10013a.mo8482b().unregisterReceiver(this);
                this.f10013a = null;
            }
        }
    }

    @SuppressLint({"InvalidWakeLockTag"})
    public C3025a1(FirebaseMessaging firebaseMessaging, long j) {
        new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new C2890a("firebase-iid-executor"));
        this.f10012e = firebaseMessaging;
        this.f10010c = j;
        PowerManager.WakeLock newWakeLock = ((PowerManager) mo8482b().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f10011d = newWakeLock;
        newWakeLock.setReferenceCounted(false);
    }

    /* renamed from: c */
    static boolean m13250c() {
        return Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public Context mo8482b() {
        return this.f10012e.mo8456f();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public boolean mo8483d() {
        ConnectivityManager connectivityManager = (ConnectivityManager) mo8482b().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public boolean mo8484e() {
        String str;
        try {
            if (this.f10012e.mo8453c() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Token successfully retrieved");
            }
            return true;
        } catch (IOException e) {
            if (C3041f0.m13301g(e.getMessage())) {
                String message = e.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 52);
                sb.append("Token retrieval failed: ");
                sb.append(message);
                sb.append(". Will retry token retrieval");
                str = sb.toString();
            } else if (e.getMessage() == null) {
                str = "Token retrieval failed without exception message. Will retry token retrieval";
            } else {
                throw e;
            }
            Log.w("FirebaseMessaging", str);
            return false;
        } catch (SecurityException e2) {
            str = "Token retrieval failed with SecurityException. Will retry token retrieval";
            Log.w("FirebaseMessaging", str);
            return false;
        }
    }

    @SuppressLint({"WakelockTimeout"})
    public void run() {
        if (C3097w0.m13529b().mo8660e(mo8482b())) {
            this.f10011d.acquire();
        }
        try {
            this.f10012e.mo8448B(true);
            if (!this.f10012e.mo8460o()) {
                this.f10012e.mo8448B(false);
                if (!C3097w0.m13529b().mo8660e(mo8482b())) {
                    return;
                }
            } else if (!C3097w0.m13529b().mo8659d(mo8482b()) || mo8483d()) {
                if (mo8484e()) {
                    this.f10012e.mo8448B(false);
                } else {
                    this.f10012e.mo8450F(this.f10010c);
                }
                if (!C3097w0.m13529b().mo8660e(mo8482b())) {
                    return;
                }
            } else {
                new C3026a(this).mo8486a();
                if (!C3097w0.m13529b().mo8660e(mo8482b())) {
                    return;
                }
            }
        } catch (IOException e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 93);
            sb.append("Topic sync or token retrieval failed on hard failure exceptions: ");
            sb.append(message);
            sb.append(". Won't retry the operation.");
            Log.e("FirebaseMessaging", sb.toString());
            this.f10012e.mo8448B(false);
            if (!C3097w0.m13529b().mo8660e(mo8482b())) {
                return;
            }
        } catch (Throwable th) {
            if (C3097w0.m13529b().mo8660e(mo8482b())) {
                this.f10011d.release();
            }
            throw th;
        }
        this.f10011d.release();
    }
}
