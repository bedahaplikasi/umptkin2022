package com.google.android.gms.common.stats;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.util.Log;
import com.google.android.gms.common.util.C2883c;
import java.util.Collections;
import java.util.List;

/* renamed from: com.google.android.gms.common.stats.a */
public class C2876a {

    /* renamed from: a */
    private static final Object f9730a = new Object();

    /* renamed from: b */
    private static volatile C2876a f9731b;

    private C2876a() {
        List list = Collections.EMPTY_LIST;
    }

    /* renamed from: b */
    public static C2876a m12714b() {
        if (f9731b == null) {
            synchronized (f9730a) {
                if (f9731b == null) {
                    f9731b = new C2876a();
                }
            }
        }
        return f9731b;
    }

    /* renamed from: a */
    public boolean mo8216a(Context context, Intent intent, ServiceConnection serviceConnection, int i) {
        return mo8218d(context, context.getClass().getName(), intent, serviceConnection, i);
    }

    @SuppressLint({"UntrackedBindService"})
    /* renamed from: c */
    public void mo8217c(Context context, ServiceConnection serviceConnection) {
        context.unbindService(serviceConnection);
    }

    /* renamed from: d */
    public final boolean mo8218d(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i) {
        ComponentName component = intent.getComponent();
        if (!(component == null ? false : C2883c.m12729a(context, component.getPackageName()))) {
            return context.bindService(intent, serviceConnection, i);
        }
        Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
        return false;
    }
}
