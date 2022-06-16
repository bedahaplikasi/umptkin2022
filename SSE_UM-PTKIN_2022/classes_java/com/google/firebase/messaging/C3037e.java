package com.google.firebase.messaging;

import android.content.Intent;
import p052c.p070d.p071a.p129c.p138e.C2207i;

/* renamed from: com.google.firebase.messaging.e */
public final /* synthetic */ class C3037e implements Runnable {

    /* renamed from: c */
    public C3044g f10036c;

    /* renamed from: d */
    public Intent f10037d;

    /* renamed from: e */
    public C2207i f10038e;

    public /* synthetic */ C3037e(C3044g gVar, Intent intent, C2207i iVar) {
        this.f10036c = gVar;
        this.f10037d = intent;
        this.f10038e = iVar;
    }

    public final void run() {
        this.f10036c.mo8523g(this.f10037d, this.f10038e);
    }
}
