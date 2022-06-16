package p052c.p070d.p071a.p072a.p073i.p079x;

import com.google.android.datatransport.runtime.backends.C2696e;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2732s;
import java.util.concurrent.Executor;
import p052c.p070d.p071a.p072a.p073i.p075u.p076a.C0966b;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C1025y;
import p052c.p070d.p071a.p072a.p073i.p081y.C1029b;
import p200g.p201a.C3211a;

/* renamed from: c.d.a.a.i.x.d */
public final class C0976d implements C0966b<C0975c> {

    /* renamed from: a */
    private final C3211a<Executor> f3588a;

    /* renamed from: b */
    private final C3211a<C2696e> f3589b;

    /* renamed from: c */
    private final C3211a<C2732s> f3590c;

    /* renamed from: d */
    private final C3211a<C1025y> f3591d;

    /* renamed from: e */
    private final C3211a<C1029b> f3592e;

    public C0976d(C3211a<Executor> aVar, C3211a<C2696e> aVar2, C3211a<C2732s> aVar3, C3211a<C1025y> aVar4, C3211a<C1029b> aVar5) {
        this.f3588a = aVar;
        this.f3589b = aVar2;
        this.f3590c = aVar3;
        this.f3591d = aVar4;
        this.f3592e = aVar5;
    }

    /* renamed from: a */
    public static C0976d m4411a(C3211a<Executor> aVar, C3211a<C2696e> aVar2, C3211a<C2732s> aVar3, C3211a<C1025y> aVar4, C3211a<C1029b> aVar5) {
        return new C0976d(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    /* renamed from: c */
    public static C0975c m4412c(Executor executor, C2696e eVar, C2732s sVar, C1025y yVar, C1029b bVar) {
        return new C0975c(executor, eVar, sVar, yVar, bVar);
    }

    /* renamed from: b */
    public C0975c get() {
        return m4412c(this.f3588a.get(), this.f3589b.get(), this.f3590c.get(), this.f3591d.get(), this.f3592e.get());
    }
}
