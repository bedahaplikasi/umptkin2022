package com.google.firebase.messaging;

import p052c.p070d.p071a.p129c.p138e.C2207i;

/* renamed from: com.google.firebase.messaging.q */
public final /* synthetic */ class C3081q implements Runnable {

    /* renamed from: c */
    public FirebaseMessaging f10165c;

    /* renamed from: d */
    public C2207i f10166d;

    public /* synthetic */ C3081q(FirebaseMessaging firebaseMessaging, C2207i iVar) {
        this.f10165c = firebaseMessaging;
        this.f10166d = iVar;
    }

    public final void run() {
        this.f10165c.mo8465t(this.f10166d);
    }
}
