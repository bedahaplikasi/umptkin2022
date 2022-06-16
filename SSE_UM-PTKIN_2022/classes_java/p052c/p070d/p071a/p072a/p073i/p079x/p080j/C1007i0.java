package p052c.p070d.p071a.p072a.p073i.p079x.p080j;

import android.content.Context;
import p052c.p070d.p071a.p072a.p073i.p075u.p076a.C0966b;
import p200g.p201a.C3211a;

/* renamed from: c.d.a.a.i.x.j.i0 */
public final class C1007i0 implements C0966b<C1004h0> {

    /* renamed from: a */
    private final C3211a<Context> f3633a;

    /* renamed from: b */
    private final C3211a<String> f3634b;

    /* renamed from: c */
    private final C3211a<Integer> f3635c;

    public C1007i0(C3211a<Context> aVar, C3211a<String> aVar2, C3211a<Integer> aVar3) {
        this.f3633a = aVar;
        this.f3634b = aVar2;
        this.f3635c = aVar3;
    }

    /* renamed from: a */
    public static C1007i0 m4502a(C3211a<Context> aVar, C3211a<String> aVar2, C3211a<Integer> aVar3) {
        return new C1007i0(aVar, aVar2, aVar3);
    }

    /* renamed from: c */
    public static C1004h0 m4503c(Context context, String str, int i) {
        return new C1004h0(context, str, i);
    }

    /* renamed from: b */
    public C1004h0 get() {
        return m4503c(this.f3633a.get(), this.f3634b.get(), this.f3635c.get().intValue());
    }
}
