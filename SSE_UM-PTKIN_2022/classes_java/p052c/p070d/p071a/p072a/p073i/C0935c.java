package p052c.p070d.p071a.p072a.p073i;

import java.util.Objects;
import p052c.p070d.p071a.p072a.C0923b;
import p052c.p070d.p071a.p072a.C0924c;
import p052c.p070d.p071a.p072a.C0926e;
import p052c.p070d.p071a.p072a.p073i.C0954m;

/* renamed from: c.d.a.a.i.c */
final class C0935c extends C0954m {

    /* renamed from: a */
    private final C0956n f3519a;

    /* renamed from: b */
    private final String f3520b;

    /* renamed from: c */
    private final C0924c<?> f3521c;

    /* renamed from: d */
    private final C0926e<?, byte[]> f3522d;

    /* renamed from: e */
    private final C0923b f3523e;

    /* renamed from: c.d.a.a.i.c$b */
    static final class C0937b extends C0954m.C0955a {

        /* renamed from: a */
        private C0956n f3524a;

        /* renamed from: b */
        private String f3525b;

        /* renamed from: c */
        private C0924c<?> f3526c;

        /* renamed from: d */
        private C0926e<?, byte[]> f3527d;

        /* renamed from: e */
        private C0923b f3528e;

        C0937b() {
        }

        /* renamed from: a */
        public C0954m mo4122a() {
            String str = "";
            if (this.f3524a == null) {
                str = "" + " transportContext";
            }
            if (this.f3525b == null) {
                str = str + " transportName";
            }
            if (this.f3526c == null) {
                str = str + " event";
            }
            if (this.f3527d == null) {
                str = str + " transformer";
            }
            if (this.f3528e == null) {
                str = str + " encoding";
            }
            if (str.isEmpty()) {
                return new C0935c(this.f3524a, this.f3525b, this.f3526c, this.f3527d, this.f3528e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public C0954m.C0955a mo4123b(C0923b bVar) {
            Objects.requireNonNull(bVar, "Null encoding");
            this.f3528e = bVar;
            return this;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public C0954m.C0955a mo4124c(C0924c<?> cVar) {
            Objects.requireNonNull(cVar, "Null event");
            this.f3526c = cVar;
            return this;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public C0954m.C0955a mo4125d(C0926e<?, byte[]> eVar) {
            Objects.requireNonNull(eVar, "Null transformer");
            this.f3527d = eVar;
            return this;
        }

        /* renamed from: e */
        public C0954m.C0955a mo4126e(C0956n nVar) {
            Objects.requireNonNull(nVar, "Null transportContext");
            this.f3524a = nVar;
            return this;
        }

        /* renamed from: f */
        public C0954m.C0955a mo4127f(String str) {
            Objects.requireNonNull(str, "Null transportName");
            this.f3525b = str;
            return this;
        }
    }

    private C0935c(C0956n nVar, String str, C0924c<?> cVar, C0926e<?, byte[]> eVar, C0923b bVar) {
        this.f3519a = nVar;
        this.f3520b = str;
        this.f3521c = cVar;
        this.f3522d = eVar;
        this.f3523e = bVar;
    }

    /* renamed from: b */
    public C0923b mo4114b() {
        return this.f3523e;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public C0924c<?> mo4115c() {
        return this.f3521c;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public C0926e<?, byte[]> mo4116e() {
        return this.f3522d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0954m)) {
            return false;
        }
        C0954m mVar = (C0954m) obj;
        return this.f3519a.equals(mVar.mo4118f()) && this.f3520b.equals(mVar.mo4119g()) && this.f3521c.equals(mVar.mo4115c()) && this.f3522d.equals(mVar.mo4116e()) && this.f3523e.equals(mVar.mo4114b());
    }

    /* renamed from: f */
    public C0956n mo4118f() {
        return this.f3519a;
    }

    /* renamed from: g */
    public String mo4119g() {
        return this.f3520b;
    }

    public int hashCode() {
        return ((((((((this.f3519a.hashCode() ^ 1000003) * 1000003) ^ this.f3520b.hashCode()) * 1000003) ^ this.f3521c.hashCode()) * 1000003) ^ this.f3522d.hashCode()) * 1000003) ^ this.f3523e.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f3519a + ", transportName=" + this.f3520b + ", event=" + this.f3521c + ", transformer=" + this.f3522d + ", encoding=" + this.f3523e + "}";
    }
}
