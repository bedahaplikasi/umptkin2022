package com.google.firebase.messaging;

import android.content.Context;
import p052c.p070d.p071a.p129c.p138e.C2207i;

/* renamed from: com.google.firebase.messaging.m0 */
public final /* synthetic */ class C3065m0 implements Runnable {

    /* renamed from: c */
    public Context f10102c;

    /* renamed from: d */
    public boolean f10103d;

    /* renamed from: e */
    public C2207i f10104e;

    public /* synthetic */ C3065m0(Context context, boolean z, C2207i iVar) {
        this.f10102c = context;
        this.f10103d = z;
        this.f10104e = iVar;
    }

    public final void run() {
        C3078o0.m13474c(this.f10102c, this.f10103d, this.f10104e);
    }
}
