package p007b.p021d.p031o;

/* renamed from: b.d.o.d */
public class C0726d<F, S> {

    /* renamed from: a */
    public final F f3021a;

    /* renamed from: b */
    public final S f3022b;

    public C0726d(F f, S s) {
        this.f3021a = f;
        this.f3022b = s;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C0726d)) {
            return false;
        }
        C0726d dVar = (C0726d) obj;
        return C0725c.m3533a(dVar.f3021a, this.f3021a) && C0725c.m3533a(dVar.f3022b, this.f3022b);
    }

    public int hashCode() {
        int i = 0;
        F f = this.f3021a;
        int hashCode = f == null ? 0 : f.hashCode();
        S s = this.f3022b;
        if (s != null) {
            i = s.hashCode();
        }
        return hashCode ^ i;
    }

    public String toString() {
        return "Pair{" + String.valueOf(this.f3021a) + " " + String.valueOf(this.f3022b) + "}";
    }
}
