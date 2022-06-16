package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import p052c.p070d.p071a.p072a.p073i.p075u.p076a.C0966b;
import p200g.p201a.C3211a;

/* renamed from: com.google.android.datatransport.runtime.backends.l */
public final class C2706l implements C0966b<C2704k> {

    /* renamed from: a */
    private final C3211a<Context> f8941a;

    /* renamed from: b */
    private final C3211a<C2702i> f8942b;

    public C2706l(C3211a<Context> aVar, C3211a<C2702i> aVar2) {
        this.f8941a = aVar;
        this.f8942b = aVar2;
    }

    /* renamed from: a */
    public static C2706l m11787a(C3211a<Context> aVar, C3211a<C2702i> aVar2) {
        return new C2706l(aVar, aVar2);
    }

    /* renamed from: c */
    public static C2704k m11788c(Context context, Object obj) {
        return new C2704k(context, (C2702i) obj);
    }

    /* renamed from: b */
    public C2704k get() {
        return m11788c(this.f8941a.get(), this.f8942b.get());
    }
}
