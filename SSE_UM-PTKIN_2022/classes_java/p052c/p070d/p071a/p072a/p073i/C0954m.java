package p052c.p070d.p071a.p072a.p073i;

import com.google.auto.value.AutoValue;
import p052c.p070d.p071a.p072a.C0923b;
import p052c.p070d.p071a.p072a.C0924c;
import p052c.p070d.p071a.p072a.C0926e;
import p052c.p070d.p071a.p072a.p073i.C0935c;

@AutoValue
/* renamed from: c.d.a.a.i.m */
abstract class C0954m {

    @AutoValue.Builder
    /* renamed from: c.d.a.a.i.m$a */
    public static abstract class C0955a {
        /* renamed from: a */
        public abstract C0954m mo4122a();

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public abstract C0955a mo4123b(C0923b bVar);

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public abstract C0955a mo4124c(C0924c<?> cVar);

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public abstract C0955a mo4125d(C0926e<?, byte[]> eVar);

        /* renamed from: e */
        public abstract C0955a mo4126e(C0956n nVar);

        /* renamed from: f */
        public abstract C0955a mo4127f(String str);
    }

    C0954m() {
    }

    /* renamed from: a */
    public static C0955a m4350a() {
        return new C0935c.C0937b();
    }

    /* renamed from: b */
    public abstract C0923b mo4114b();

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public abstract C0924c<?> mo4115c();

    /* renamed from: d */
    public byte[] mo4162d() {
        return mo4116e().apply(mo4115c().mo4084b());
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public abstract C0926e<?, byte[]> mo4116e();

    /* renamed from: f */
    public abstract C0956n mo4118f();

    /* renamed from: g */
    public abstract String mo4119g();
}
