package p052c.p070d.p071a.p072a.p073i.p079x;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2723n;
import p052c.p070d.p071a.p072a.p073i.p075u.p076a.C0966b;
import p052c.p070d.p071a.p072a.p073i.p075u.p076a.C0968d;
import p052c.p070d.p071a.p072a.p073i.p082z.C1031a;
import p200g.p201a.C3211a;

/* renamed from: c.d.a.a.i.x.g */
public final class C0979g implements C0966b<C2723n> {

    /* renamed from: a */
    private final C3211a<C1031a> f3593a;

    public C0979g(C3211a<C1031a> aVar) {
        this.f3593a = aVar;
    }

    /* renamed from: a */
    public static C2723n m4416a(C1031a aVar) {
        C2723n a = C0978f.m4415a(aVar);
        C0968d.m4396c(a, "Cannot return null from a non-@Nullable @Provides method");
        return a;
    }

    /* renamed from: b */
    public static C0979g m4417b(C3211a<C1031a> aVar) {
        return new C0979g(aVar);
    }

    /* renamed from: c */
    public C2723n get() {
        return m4416a(this.f3593a.get());
    }
}
