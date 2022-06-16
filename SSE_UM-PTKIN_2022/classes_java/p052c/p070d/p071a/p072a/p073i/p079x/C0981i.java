package p052c.p070d.p071a.p072a.p073i.p079x;

import android.content.Context;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2723n;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2732s;
import p052c.p070d.p071a.p072a.p073i.p075u.p076a.C0966b;
import p052c.p070d.p071a.p072a.p073i.p075u.p076a.C0968d;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C1025y;
import p052c.p070d.p071a.p072a.p073i.p082z.C1031a;
import p200g.p201a.C3211a;

/* renamed from: c.d.a.a.i.x.i */
public final class C0981i implements C0966b<C2732s> {

    /* renamed from: a */
    private final C3211a<Context> f3594a;

    /* renamed from: b */
    private final C3211a<C1025y> f3595b;

    /* renamed from: c */
    private final C3211a<C2723n> f3596c;

    /* renamed from: d */
    private final C3211a<C1031a> f3597d;

    public C0981i(C3211a<Context> aVar, C3211a<C1025y> aVar2, C3211a<C2723n> aVar3, C3211a<C1031a> aVar4) {
        this.f3594a = aVar;
        this.f3595b = aVar2;
        this.f3596c = aVar3;
        this.f3597d = aVar4;
    }

    /* renamed from: a */
    public static C0981i m4420a(C3211a<Context> aVar, C3211a<C1025y> aVar2, C3211a<C2723n> aVar3, C3211a<C1031a> aVar4) {
        return new C0981i(aVar, aVar2, aVar3, aVar4);
    }

    /* renamed from: c */
    public static C2732s m4421c(Context context, C1025y yVar, C2723n nVar, C1031a aVar) {
        C2732s a = C0980h.m4419a(context, yVar, nVar, aVar);
        C0968d.m4396c(a, "Cannot return null from a non-@Nullable @Provides method");
        return a;
    }

    /* renamed from: b */
    public C2732s get() {
        return m4421c(this.f3594a.get(), this.f3595b.get(), this.f3596c.get(), this.f3597d.get());
    }
}
