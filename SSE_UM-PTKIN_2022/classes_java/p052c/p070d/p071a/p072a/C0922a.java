package p052c.p070d.p071a.p072a;

import java.util.Objects;

/* renamed from: c.d.a.a.a */
final class C0922a<T> extends C0924c<T> {

    /* renamed from: a */
    private final Integer f3496a;

    /* renamed from: b */
    private final T f3497b;

    /* renamed from: c */
    private final C0925d f3498c;

    C0922a(Integer num, T t, C0925d dVar) {
        this.f3496a = num;
        Objects.requireNonNull(t, "Null payload");
        this.f3497b = t;
        Objects.requireNonNull(dVar, "Null priority");
        this.f3498c = dVar;
    }

    /* renamed from: a */
    public Integer mo4083a() {
        return this.f3496a;
    }

    /* renamed from: b */
    public T mo4084b() {
        return this.f3497b;
    }

    /* renamed from: c */
    public C0925d mo4085c() {
        return this.f3498c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0924c)) {
            return false;
        }
        C0924c cVar = (C0924c) obj;
        Integer num = this.f3496a;
        if (num != null ? num.equals(cVar.mo4083a()) : cVar.mo4083a() == null) {
            if (this.f3497b.equals(cVar.mo4084b()) && this.f3498c.equals(cVar.mo4085c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.f3496a;
        return (((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f3497b.hashCode()) * 1000003) ^ this.f3498c.hashCode();
    }

    public String toString() {
        return "Event{code=" + this.f3496a + ", payload=" + this.f3497b + ", priority=" + this.f3498c + "}";
    }
}
