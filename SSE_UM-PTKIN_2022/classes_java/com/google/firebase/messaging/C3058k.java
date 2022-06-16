package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import java.util.concurrent.Callable;

/* renamed from: com.google.firebase.messaging.k */
public final /* synthetic */ class C3058k implements Callable {

    /* renamed from: a */
    public Context f10087a;

    /* renamed from: b */
    public Intent f10088b;

    public /* synthetic */ C3058k(Context context, Intent intent) {
        this.f10087a = context;
        this.f10088b = intent;
    }

    public final Object call() {
        return Integer.valueOf(C3097w0.m13529b().mo8661g(this.f10087a, this.f10088b));
    }
}
