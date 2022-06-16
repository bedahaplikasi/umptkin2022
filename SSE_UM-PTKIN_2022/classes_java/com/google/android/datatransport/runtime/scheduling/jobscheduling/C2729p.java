package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.Context;
import com.google.android.datatransport.runtime.backends.C2696e;
import java.util.concurrent.Executor;
import p052c.p070d.p071a.p072a.p073i.p075u.p076a.C0966b;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C1025y;
import p052c.p070d.p071a.p072a.p073i.p081y.C1029b;
import p052c.p070d.p071a.p072a.p073i.p082z.C1031a;
import p200g.p201a.C3211a;

/* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.p */
public final class C2729p implements C0966b<C2728o> {

    /* renamed from: a */
    private final C3211a<Context> f8992a;

    /* renamed from: b */
    private final C3211a<C2696e> f8993b;

    /* renamed from: c */
    private final C3211a<C1025y> f8994c;

    /* renamed from: d */
    private final C3211a<C2732s> f8995d;

    /* renamed from: e */
    private final C3211a<Executor> f8996e;

    /* renamed from: f */
    private final C3211a<C1029b> f8997f;

    /* renamed from: g */
    private final C3211a<C1031a> f8998g;

    public C2729p(C3211a<Context> aVar, C3211a<C2696e> aVar2, C3211a<C1025y> aVar3, C3211a<C2732s> aVar4, C3211a<Executor> aVar5, C3211a<C1029b> aVar6, C3211a<C1031a> aVar7) {
        this.f8992a = aVar;
        this.f8993b = aVar2;
        this.f8994c = aVar3;
        this.f8995d = aVar4;
        this.f8996e = aVar5;
        this.f8997f = aVar6;
        this.f8998g = aVar7;
    }

    /* renamed from: a */
    public static C2729p m11848a(C3211a<Context> aVar, C3211a<C2696e> aVar2, C3211a<C1025y> aVar3, C3211a<C2732s> aVar4, C3211a<Executor> aVar5, C3211a<C1029b> aVar6, C3211a<C1031a> aVar7) {
        return new C2729p(aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7);
    }

    /* renamed from: c */
    public static C2728o m11849c(Context context, C2696e eVar, C1025y yVar, C2732s sVar, Executor executor, C1029b bVar, C1031a aVar) {
        return new C2728o(context, eVar, yVar, sVar, executor, bVar, aVar);
    }

    /* renamed from: b */
    public C2728o get() {
        return m11849c(this.f8992a.get(), this.f8993b.get(), this.f8994c.get(), this.f8995d.get(), this.f8996e.get(), this.f8997f.get(), this.f8998g.get());
    }
}
