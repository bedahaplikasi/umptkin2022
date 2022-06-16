package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import p052c.p070d.p071a.p072a.p073i.C0956n;

/* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.e */
public final /* synthetic */ class C2712e implements Runnable {

    /* renamed from: c */
    public final C2728o f8952c;

    /* renamed from: d */
    public final C0956n f8953d;

    /* renamed from: e */
    public final int f8954e;

    /* renamed from: f */
    public final Runnable f8955f;

    public /* synthetic */ C2712e(C2728o oVar, C0956n nVar, int i, Runnable runnable) {
        this.f8952c = oVar;
        this.f8953d = nVar;
        this.f8954e = i;
        this.f8955f = runnable;
    }

    public final void run() {
        this.f8952c.mo7869i(this.f8953d, this.f8954e, this.f8955f);
    }
}
