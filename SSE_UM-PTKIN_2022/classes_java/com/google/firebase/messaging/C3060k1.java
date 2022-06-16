package com.google.firebase.messaging;

import java.util.concurrent.ScheduledFuture;
import p052c.p070d.p071a.p129c.p138e.C2199c;
import p052c.p070d.p071a.p129c.p138e.C2206h;

/* renamed from: com.google.firebase.messaging.k1 */
public final /* synthetic */ class C3060k1 implements C2199c {

    /* renamed from: a */
    public ScheduledFuture f10094a;

    public /* synthetic */ C3060k1(ScheduledFuture scheduledFuture) {
        this.f10094a = scheduledFuture;
    }

    /* renamed from: a */
    public final void mo6639a(C2206h hVar) {
        this.f10094a.cancel(false);
    }
}
