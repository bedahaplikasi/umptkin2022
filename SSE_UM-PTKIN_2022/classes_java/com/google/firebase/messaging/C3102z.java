package com.google.firebase.messaging;

import p052c.p070d.p071a.p129c.p138e.C2207i;

/* renamed from: com.google.firebase.messaging.z */
public final /* synthetic */ class C3102z implements Runnable {

    /* renamed from: c */
    public FirebaseMessaging f10217c;

    /* renamed from: d */
    public C2207i f10218d;

    public /* synthetic */ C3102z(FirebaseMessaging firebaseMessaging, C2207i iVar) {
        this.f10217c = firebaseMessaging;
        this.f10218d = iVar;
    }

    public final void run() {
        this.f10217c.mo8463r(this.f10218d);
    }
}
