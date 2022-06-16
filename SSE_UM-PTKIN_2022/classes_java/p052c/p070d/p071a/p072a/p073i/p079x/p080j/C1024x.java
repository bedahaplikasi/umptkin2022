package p052c.p070d.p071a.p072a.p073i.p079x.p080j;

import java.util.Objects;
import p052c.p070d.p071a.p072a.p073i.C0947i;
import p052c.p070d.p071a.p072a.p073i.C0956n;

/* renamed from: c.d.a.a.i.x.j.x */
final class C1024x extends C0994e0 {

    /* renamed from: a */
    private final long f3662a;

    /* renamed from: b */
    private final C0956n f3663b;

    /* renamed from: c */
    private final C0947i f3664c;

    C1024x(long j, C0956n nVar, C0947i iVar) {
        this.f3662a = j;
        Objects.requireNonNull(nVar, "Null transportContext");
        this.f3663b = nVar;
        Objects.requireNonNull(iVar, "Null event");
        this.f3664c = iVar;
    }

    /* renamed from: b */
    public C0947i mo4185b() {
        return this.f3664c;
    }

    /* renamed from: c */
    public long mo4186c() {
        return this.f3662a;
    }

    /* renamed from: d */
    public C0956n mo4187d() {
        return this.f3663b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0994e0)) {
            return false;
        }
        C0994e0 e0Var = (C0994e0) obj;
        return this.f3662a == e0Var.mo4186c() && this.f3663b.equals(e0Var.mo4187d()) && this.f3664c.equals(e0Var.mo4185b());
    }

    public int hashCode() {
        long j = this.f3662a;
        return ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f3663b.hashCode()) * 1000003) ^ this.f3664c.hashCode();
    }

    public String toString() {
        return "PersistedEvent{id=" + this.f3662a + ", transportContext=" + this.f3663b + ", event=" + this.f3664c + "}";
    }
}
