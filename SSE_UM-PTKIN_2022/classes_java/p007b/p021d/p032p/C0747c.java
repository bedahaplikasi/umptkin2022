package p007b.p021d.p032p;

/* renamed from: b.d.p.c */
public final class C0747c {

    /* renamed from: a */
    private final Object f3043a;

    private C0747c(Object obj) {
        this.f3043a = obj;
    }

    /* renamed from: a */
    static C0747c m3610a(Object obj) {
        if (obj == null) {
            return null;
        }
        return new C0747c(obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0747c.class != obj.getClass()) {
            return false;
        }
        Object obj2 = this.f3043a;
        Object obj3 = ((C0747c) obj).f3043a;
        return obj2 == null ? obj3 == null : obj2.equals(obj3);
    }

    public int hashCode() {
        Object obj = this.f3043a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return "DisplayCutoutCompat{" + this.f3043a + "}";
    }
}
