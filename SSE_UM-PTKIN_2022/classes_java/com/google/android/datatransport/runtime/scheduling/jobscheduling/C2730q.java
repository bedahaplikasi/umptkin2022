package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import java.util.concurrent.Executor;
import p052c.p070d.p071a.p072a.p073i.C0956n;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C1025y;
import p052c.p070d.p071a.p072a.p073i.p081y.C1029b;

/* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.q */
public class C2730q {

    /* renamed from: a */
    private final Executor f8999a;

    /* renamed from: b */
    private final C1025y f9000b;

    /* renamed from: c */
    private final C2732s f9001c;

    /* renamed from: d */
    private final C1029b f9002d;

    C2730q(Executor executor, C1025y yVar, C2732s sVar, C1029b bVar) {
        this.f8999a = executor;
        this.f9000b = yVar;
        this.f9001c = sVar;
        this.f9002d = bVar;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public /* synthetic */ Object mo7874c() {
        for (C0956n a : this.f9000b.mo4199g()) {
            this.f9001c.mo7841a(a, 1);
        }
        return null;
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public /* synthetic */ void mo7875e() {
        this.f9002d.mo4194c(new C2715h(this));
    }

    /* renamed from: a */
    public void mo7873a() {
        this.f8999a.execute(new C2716i(this));
    }
}
