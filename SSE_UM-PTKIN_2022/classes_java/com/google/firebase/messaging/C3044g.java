package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import com.google.firebase.messaging.C3056j1;
import java.util.concurrent.ExecutorService;
import p052c.p070d.p071a.p129c.p138e.C2206h;
import p052c.p070d.p071a.p129c.p138e.C2207i;
import p052c.p070d.p071a.p129c.p138e.C2210k;

@SuppressLint({"UnwrappedWakefulBroadcastReceiver"})
/* renamed from: com.google.firebase.messaging.g */
public abstract class C3044g extends Service {

    /* renamed from: c */
    final ExecutorService f10066c = C3068n.m13428b();

    /* renamed from: d */
    private Binder f10067d;

    /* renamed from: e */
    private final Object f10068e = new Object();

    /* renamed from: f */
    private int f10069f;

    /* renamed from: g */
    private int f10070g = 0;

    /* renamed from: com.google.firebase.messaging.g$a */
    class C3045a implements C3056j1.C3057a {

        /* renamed from: a */
        final C3044g f10071a;

        C3045a(C3044g gVar) {
            this.f10071a = gVar;
        }

        /* renamed from: a */
        public C2206h<Void> mo8528a(Intent intent) {
            return this.f10071a.m13322h(intent);
        }
    }

    /* renamed from: b */
    private void m13321b(Intent intent) {
        if (intent != null) {
            C3047g1.m13331b(intent);
        }
        synchronized (this.f10068e) {
            int i = this.f10070g - 1;
            this.f10070g = i;
            if (i == 0) {
                mo8524i(this.f10069f);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: h */
    public C2206h<Void> m13322h(Intent intent) {
        if (mo8521e(intent)) {
            return C2210k.m10222e(null);
        }
        C2207i iVar = new C2207i();
        this.f10066c.execute(new C3037e(this, intent, iVar));
        return iVar.mo6762a();
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public abstract Intent mo8474c(Intent intent);

    /* renamed from: d */
    public abstract void mo8475d(Intent intent);

    /* renamed from: e */
    public boolean mo8521e(Intent intent) {
        return false;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public /* synthetic */ void mo8522f(Intent intent, C2206h hVar) {
        m13321b(intent);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public /* synthetic */ void mo8523g(Intent intent, C2207i iVar) {
        try {
            mo8475d(intent);
        } finally {
            iVar.mo6764c(null);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public boolean mo8524i(int i) {
        return stopSelfResult(i);
    }

    public final IBinder onBind(Intent intent) {
        Binder binder;
        synchronized (this) {
            if (Log.isLoggable("EnhancedIntentService", 3)) {
                Log.d("EnhancedIntentService", "Service received bind request");
            }
            if (this.f10067d == null) {
                this.f10067d = new C3056j1(new C3045a(this));
            }
            binder = this.f10067d;
        }
        return binder;
    }

    public void onDestroy() {
        this.f10066c.shutdown();
        super.onDestroy();
    }

    public final int onStartCommand(Intent intent, int i, int i2) {
        synchronized (this.f10068e) {
            this.f10069f = i2;
            this.f10070g++;
        }
        Intent c = mo8474c(intent);
        if (c == null) {
            m13321b(intent);
            return 2;
        }
        C2206h<Void> h = m13322h(c);
        if (h.mo6750l()) {
            m13321b(intent);
            return 2;
        }
        h.mo6741c(C3040f.f10049a, new C3034d(this, intent));
        return 3;
    }
}
