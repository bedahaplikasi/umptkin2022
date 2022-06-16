package p052c.p070d.p071a.p083b.p124w2;

import java.util.Arrays;

/* renamed from: c.d.a.b.w2.l */
public final class C1931l {

    /* renamed from: a */
    private final C1930k[] f7201a;

    /* renamed from: b */
    private int f7202b;

    public C1931l(C1930k... kVarArr) {
        this.f7201a = kVarArr;
        int length = kVarArr.length;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1931l.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f7201a, ((C1931l) obj).f7201a);
    }

    public int hashCode() {
        if (this.f7202b == 0) {
            this.f7202b = Arrays.hashCode(this.f7201a) + 527;
        }
        return this.f7202b;
    }
}
