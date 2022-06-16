package p052c.p070d.p071a.p072a.p073i;

import java.util.concurrent.Executor;
import p052c.p070d.p071a.p072a.p073i.p075u.p076a.C0966b;
import p052c.p070d.p071a.p072a.p073i.p075u.p076a.C0968d;

/* renamed from: c.d.a.a.i.k */
public final class C0950k implements C0966b<Executor> {

    /* renamed from: c.d.a.a.i.k$a */
    private static final class C0951a {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public static final C0950k f3550a = new C0950k();
    }

    /* renamed from: a */
    public static C0950k m4346a() {
        return C0951a.f3550a;
    }

    /* renamed from: b */
    public static Executor m4347b() {
        Executor a = C0949j.m4345a();
        C0968d.m4396c(a, "Cannot return null from a non-@Nullable @Provides method");
        return a;
    }

    /* renamed from: c */
    public Executor get() {
        return m4347b();
    }
}
