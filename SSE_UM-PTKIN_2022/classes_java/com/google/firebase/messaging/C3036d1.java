package com.google.firebase.messaging;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: com.google.firebase.messaging.d1 */
public final /* synthetic */ class C3036d1 implements Callable {

    /* renamed from: a */
    public Context f10031a;

    /* renamed from: b */
    public ScheduledExecutorService f10032b;

    /* renamed from: c */
    public FirebaseMessaging f10033c;

    /* renamed from: d */
    public C3059k0 f10034d;

    /* renamed from: e */
    public C3041f0 f10035e;

    public /* synthetic */ C3036d1(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseMessaging firebaseMessaging, C3059k0 k0Var, C3041f0 f0Var) {
        this.f10031a = context;
        this.f10032b = scheduledExecutorService;
        this.f10033c = firebaseMessaging;
        this.f10034d = k0Var;
        this.f10035e = f0Var;
    }

    public final Object call() {
        return C3039e1.m13283i(this.f10031a, this.f10032b, this.f10033c, this.f10034d, this.f10035e);
    }
}
