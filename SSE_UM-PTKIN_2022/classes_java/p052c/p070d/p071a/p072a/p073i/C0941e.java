package p052c.p070d.p071a.p072a.p073i;

import android.content.Context;
import com.google.android.datatransport.runtime.backends.C2703j;
import com.google.android.datatransport.runtime.backends.C2706l;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2723n;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2728o;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2729p;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2730q;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2731r;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2732s;
import java.util.concurrent.Executor;
import p052c.p070d.p071a.p072a.p073i.C0962s;
import p052c.p070d.p071a.p072a.p073i.p075u.p076a.C0965a;
import p052c.p070d.p071a.p072a.p073i.p075u.p076a.C0966b;
import p052c.p070d.p071a.p072a.p073i.p075u.p076a.C0967c;
import p052c.p070d.p071a.p072a.p073i.p075u.p076a.C0968d;
import p052c.p070d.p071a.p072a.p073i.p079x.C0975c;
import p052c.p070d.p071a.p072a.p073i.p079x.C0976d;
import p052c.p070d.p071a.p072a.p073i.p079x.C0979g;
import p052c.p070d.p071a.p072a.p073i.p079x.C0981i;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C0985b0;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C0988c0;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C0991d0;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C0996f0;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C1002g0;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C1007i0;
import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C1025y;
import p052c.p070d.p071a.p072a.p073i.p082z.C1033c;
import p052c.p070d.p071a.p072a.p073i.p082z.C1035d;
import p200g.p201a.C3211a;

/* renamed from: c.d.a.a.i.e */
final class C0941e extends C0962s {

    /* renamed from: c */
    private C3211a<Executor> f3535c;

    /* renamed from: d */
    private C3211a<Context> f3536d;

    /* renamed from: e */
    private C3211a f3537e;

    /* renamed from: f */
    private C3211a f3538f;

    /* renamed from: g */
    private C3211a f3539g;

    /* renamed from: h */
    private C3211a<C0996f0> f3540h;

    /* renamed from: i */
    private C3211a<C2723n> f3541i;

    /* renamed from: j */
    private C3211a<C2732s> f3542j;

    /* renamed from: k */
    private C3211a<C0975c> f3543k;

    /* renamed from: l */
    private C3211a<C2728o> f3544l;

    /* renamed from: m */
    private C3211a<C2730q> f3545m;

    /* renamed from: n */
    private C3211a<C0961r> f3546n;

    /* renamed from: c.d.a.a.i.e$b */
    private static final class C0943b implements C0962s.C0963a {

        /* renamed from: a */
        private Context f3547a;

        private C0943b() {
        }

        /* renamed from: a */
        public C0962s mo4139a() {
            C0968d.m4394a(this.f3547a, Context.class);
            return new C0941e(this.f3547a);
        }

        /* renamed from: b */
        public /* bridge */ /* synthetic */ C0962s.C0963a mo4140b(Context context) {
            mo4141c(context);
            return this;
        }

        /* renamed from: c */
        public C0943b mo4141c(Context context) {
            C0968d.m4395b(context);
            this.f3547a = context;
            return this;
        }
    }

    private C0941e(Context context) {
        m4311m(context);
    }

    /* renamed from: l */
    public static C0962s.C0963a m4310l() {
        return new C0943b();
    }

    /* renamed from: m */
    private void m4311m(Context context) {
        this.f3535c = C0965a.m4391a(C0950k.m4346a());
        C0966b a = C0967c.m4393a(context);
        this.f3536d = a;
        C2703j a2 = C2703j.m11779a(a, C1033c.m4550a(), C1035d.m4554a());
        this.f3537e = a2;
        this.f3538f = C0965a.m4391a(C2706l.m11787a(this.f3536d, a2));
        this.f3539g = C1007i0.m4502a(this.f3536d, C0985b0.m4426a(), C0988c0.m4430a());
        this.f3540h = C0965a.m4391a(C1002g0.m4491a(C1033c.m4550a(), C1035d.m4554a(), C0991d0.m4434a(), this.f3539g));
        C0979g b = C0979g.m4417b(C1033c.m4550a());
        this.f3541i = b;
        C0981i a3 = C0981i.m4420a(this.f3536d, this.f3540h, b, C1035d.m4554a());
        this.f3542j = a3;
        C3211a<Executor> aVar = this.f3535c;
        C3211a aVar2 = this.f3538f;
        C3211a<C0996f0> aVar3 = this.f3540h;
        this.f3543k = C0976d.m4411a(aVar, aVar2, a3, aVar3, aVar3);
        C3211a<Context> aVar4 = this.f3536d;
        C3211a aVar5 = this.f3538f;
        C3211a<C0996f0> aVar6 = this.f3540h;
        this.f3544l = C2729p.m11848a(aVar4, aVar5, aVar6, this.f3542j, this.f3535c, aVar6, C1033c.m4550a());
        C3211a<Executor> aVar7 = this.f3535c;
        C3211a<C0996f0> aVar8 = this.f3540h;
        this.f3545m = C2731r.m11856a(aVar7, aVar8, this.f3542j, aVar8);
        this.f3546n = C0965a.m4391a(C0964t.m4388a(C1033c.m4550a(), C1035d.m4554a(), this.f3543k, this.f3544l, this.f3545m));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public C1025y mo4137c() {
        return this.f3540h.get();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public C0961r mo4138k() {
        return this.f3546n.get();
    }
}
