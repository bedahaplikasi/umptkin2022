package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import java.util.concurrent.Executor;
import p052c.p070d.p071a.p072a.p073i.p075u.p076a.C0966b;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C1025y;
import p052c.p070d.p071a.p072a.p073i.p081y.C1029b;
import p200g.p201a.C3211a;

/* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.r */
public final class C2731r implements C0966b<C2730q> {

    /* renamed from: a */
    private final C3211a<Executor> f9003a;

    /* renamed from: b */
    private final C3211a<C1025y> f9004b;

    /* renamed from: c */
    private final C3211a<C2732s> f9005c;

    /* renamed from: d */
    private final C3211a<C1029b> f9006d;

    public C2731r(C3211a<Executor> aVar, C3211a<C1025y> aVar2, C3211a<C2732s> aVar3, C3211a<C1029b> aVar4) {
        this.f9003a = aVar;
        this.f9004b = aVar2;
        this.f9005c = aVar3;
        this.f9006d = aVar4;
    }

    /* renamed from: a */
    public static C2731r m11856a(C3211a<Executor> aVar, C3211a<C1025y> aVar2, C3211a<C2732s> aVar3, C3211a<C1029b> aVar4) {
        return new C2731r(aVar, aVar2, aVar3, aVar4);
    }

    /* renamed from: c */
    public static C2730q m11857c(Executor executor, C1025y yVar, C2732s sVar, C1029b bVar) {
        return new C2730q(executor, yVar, sVar, bVar);
    }

    /* renamed from: b */
    public C2730q get() {
        return m11857c(this.f9003a.get(), this.f9004b.get(), this.f9005c.get(), this.f9006d.get());
    }
}
