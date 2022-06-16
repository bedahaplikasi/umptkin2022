package com.google.firebase.messaging;

import p052c.p070d.p071a.p129c.p138e.C2207i;

/* renamed from: com.google.firebase.messaging.a0 */
public final /* synthetic */ class C3024a0 implements Runnable {

    /* renamed from: c */
    public FirebaseMessaging f10008c;

    /* renamed from: d */
    public C2207i f10009d;

    public /* synthetic */ C3024a0(FirebaseMessaging firebaseMessaging, C2207i iVar) {
        this.f10008c = firebaseMessaging;
        this.f10009d = iVar;
    }

    public final void run() {
        this.f10008c.mo8464s(this.f10009d);
    }
}
