package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import p052c.p070d.p071a.p072a.p073i.p075u.p076a.C0966b;
import p052c.p070d.p071a.p072a.p073i.p082z.C1031a;
import p200g.p201a.C3211a;

/* renamed from: com.google.android.datatransport.runtime.backends.j */
public final class C2703j implements C0966b<C2702i> {

    /* renamed from: a */
    private final C3211a<Context> f8933a;

    /* renamed from: b */
    private final C3211a<C1031a> f8934b;

    /* renamed from: c */
    private final C3211a<C1031a> f8935c;

    public C2703j(C3211a<Context> aVar, C3211a<C1031a> aVar2, C3211a<C1031a> aVar3) {
        this.f8933a = aVar;
        this.f8934b = aVar2;
        this.f8935c = aVar3;
    }

    /* renamed from: a */
    public static C2703j m11779a(C3211a<Context> aVar, C3211a<C1031a> aVar2, C3211a<C1031a> aVar3) {
        return new C2703j(aVar, aVar2, aVar3);
    }

    /* renamed from: c */
    public static C2702i m11780c(Context context, C1031a aVar, C1031a aVar2) {
        return new C2702i(context, aVar, aVar2);
    }

    /* renamed from: b */
    public C2702i get() {
        return m11780c(this.f8933a.get(), this.f8934b.get(), this.f8935c.get());
    }
}
