package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.google.android.gms.common.api.internal.a */
public final class C2863a implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* renamed from: g */
    private static final C2863a f9705g = new C2863a();

    /* renamed from: c */
    private final AtomicBoolean f9706c = new AtomicBoolean();

    /* renamed from: d */
    private final AtomicBoolean f9707d = new AtomicBoolean();

    /* renamed from: e */
    private final ArrayList<C2864a> f9708e = new ArrayList<>();

    /* renamed from: f */
    private boolean f9709f = false;

    /* renamed from: com.google.android.gms.common.api.internal.a$a */
    public interface C2864a {
        /* renamed from: a */
        void mo8205a(boolean z);
    }

    private C2863a() {
    }

    /* renamed from: b */
    public static C2863a m12658b() {
        return f9705g;
    }

    /* renamed from: c */
    public static void m12659c(Application application) {
        C2863a aVar = f9705g;
        synchronized (aVar) {
            if (!aVar.f9709f) {
                application.registerActivityLifecycleCallbacks(aVar);
                application.registerComponentCallbacks(aVar);
                aVar.f9709f = true;
            }
        }
    }

    /* renamed from: e */
    private final void m12660e(boolean z) {
        synchronized (f9705g) {
            ArrayList<C2864a> arrayList = this.f9708e;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                C2864a aVar = arrayList.get(i);
                i++;
                aVar.mo8205a(z);
            }
        }
    }

    /* renamed from: a */
    public final void mo8193a(C2864a aVar) {
        synchronized (f9705g) {
            this.f9708e.add(aVar);
        }
    }

    /* renamed from: d */
    public final boolean mo8194d() {
        return this.f9706c.get();
    }

    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean compareAndSet = this.f9706c.compareAndSet(true, false);
        this.f9707d.set(true);
        if (compareAndSet) {
            m12660e(false);
        }
    }

    public final void onActivityDestroyed(Activity activity) {
    }

    public final void onActivityPaused(Activity activity) {
    }

    public final void onActivityResumed(Activity activity) {
        boolean compareAndSet = this.f9706c.compareAndSet(true, false);
        this.f9707d.set(true);
        if (compareAndSet) {
            m12660e(false);
        }
    }

    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    public final void onActivityStarted(Activity activity) {
    }

    public final void onActivityStopped(Activity activity) {
    }

    public final void onConfigurationChanged(Configuration configuration) {
    }

    public final void onLowMemory() {
    }

    public final void onTrimMemory(int i) {
        if (i == 20 && this.f9706c.compareAndSet(false, true)) {
            this.f9707d.set(true);
            m12660e(true);
        }
    }
}
