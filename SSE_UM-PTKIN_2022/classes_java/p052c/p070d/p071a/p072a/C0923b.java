package p052c.p070d.p071a.p072a;

import java.util.Objects;

/* renamed from: c.d.a.a.b */
public final class C0923b {

    /* renamed from: a */
    private final String f3499a;

    private C0923b(String str) {
        Objects.requireNonNull(str, "name is null");
        this.f3499a = str;
    }

    /* renamed from: b */
    public static C0923b m4266b(String str) {
        return new C0923b(str);
    }

    /* renamed from: a */
    public String mo4089a() {
        return this.f3499a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0923b)) {
            return false;
        }
        return this.f3499a.equals(((C0923b) obj).f3499a);
    }

    public int hashCode() {
        return this.f3499a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Encoding{name=\"" + this.f3499a + "\"}";
    }
}
