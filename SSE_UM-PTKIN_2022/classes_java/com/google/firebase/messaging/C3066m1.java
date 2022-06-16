package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.stats.C2876a;
import com.google.android.gms.common.util.p164j.C2890a;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p052c.p070d.p071a.p129c.p138e.C2206h;
import p052c.p070d.p071a.p129c.p138e.C2207i;

/* renamed from: com.google.firebase.messaging.m1 */
class C3066m1 implements ServiceConnection {

    /* renamed from: c */
    private final Context f10105c;

    /* renamed from: d */
    private final Intent f10106d;

    /* renamed from: e */
    private final ScheduledExecutorService f10107e;

    /* renamed from: f */
    private final Queue<C3067a> f10108f;

    /* renamed from: g */
    private C3056j1 f10109g;

    /* renamed from: h */
    private boolean f10110h;

    /* renamed from: com.google.firebase.messaging.m1$a */
    static class C3067a {

        /* renamed from: a */
        final Intent f10111a;

        /* renamed from: b */
        private final C2207i<Void> f10112b = new C2207i<>();

        C3067a(Intent intent) {
            this.f10111a = intent;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo8569a(ScheduledExecutorService scheduledExecutorService) {
            mo8571c().mo6741c(scheduledExecutorService, new C3060k1(scheduledExecutorService.schedule(new C3063l1(this), 9000, TimeUnit.MILLISECONDS)));
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public void mo8570b() {
            this.f10112b.mo6766e(null);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public C2206h<Void> mo8571c() {
            return this.f10112b.mo6762a();
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public /* synthetic */ void mo8572d() {
            String action = this.f10111a.getAction();
            StringBuilder sb = new StringBuilder(String.valueOf(action).length() + 61);
            sb.append("Service took too long to process intent: ");
            sb.append(action);
            sb.append(" App may get closed.");
            Log.w("FirebaseMessaging", sb.toString());
            mo8570b();
        }
    }

    C3066m1(Context context, String str) {
        this(context, "com.google.firebase.MESSAGING_EVENT", new ScheduledThreadPoolExecutor(0, new C2890a("Firebase-FirebaseInstanceIdServiceConnection")));
    }

    C3066m1(Context context, String str, ScheduledExecutorService scheduledExecutorService) {
        this.f10108f = new ArrayDeque();
        this.f10110h = false;
        Context applicationContext = context.getApplicationContext();
        this.f10105c = applicationContext;
        this.f10106d = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.f10107e = scheduledExecutorService;
    }

    /* renamed from: a */
    private void m13418a() {
        while (!this.f10108f.isEmpty()) {
            this.f10108f.poll().mo8570b();
        }
    }

    /* renamed from: b */
    private void m13419b() {
        synchronized (this) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "flush queue called");
            }
            while (!this.f10108f.isEmpty()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "found intent to be delivered");
                }
                C3056j1 j1Var = this.f10109g;
                if (j1Var == null || !j1Var.isBinderAlive()) {
                    m13420d();
                    return;
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                this.f10109g.mo8535b(this.f10108f.poll());
            }
        }
    }

    /* renamed from: d */
    private void m13420d() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            boolean z = this.f10110h;
            StringBuilder sb = new StringBuilder(39);
            sb.append("binder is dead. start connection? ");
            sb.append(!z);
            Log.d("FirebaseMessaging", sb.toString());
        }
        if (!this.f10110h) {
            this.f10110h = true;
            try {
                if (!C2876a.m12714b().mo8216a(this.f10105c, this.f10106d, this, 65)) {
                    Log.e("FirebaseMessaging", "binding to the service failed");
                    this.f10110h = false;
                    m13418a();
                }
            } catch (SecurityException e) {
                Log.e("FirebaseMessaging", "Exception while binding the service", e);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public C2206h<Void> mo8566c(Intent intent) {
        C2206h<Void> c;
        synchronized (this) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
            }
            C3067a aVar = new C3067a(intent);
            aVar.mo8569a(this.f10107e);
            this.f10108f.add(aVar);
            m13419b();
            c = aVar.mo8571c();
        }
        return c;
    }

    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                String valueOf = String.valueOf(componentName);
                String.valueOf(valueOf).length();
                Log.d("FirebaseMessaging", "onServiceConnected: ".concat(String.valueOf(valueOf)));
            }
            this.f10110h = false;
            if (!(iBinder instanceof C3056j1)) {
                String valueOf2 = String.valueOf(iBinder);
                String.valueOf(valueOf2).length();
                Log.e("FirebaseMessaging", "Invalid service connection: ".concat(String.valueOf(valueOf2)));
                m13418a();
                return;
            }
            this.f10109g = (C3056j1) iBinder;
            m13419b();
        }
    }

    public void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            String valueOf = String.valueOf(componentName);
            String.valueOf(valueOf).length();
            Log.d("FirebaseMessaging", "onServiceDisconnected: ".concat(String.valueOf(valueOf)));
        }
        m13419b();
    }
}
