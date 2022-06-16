package p052c.p070d.p147c.p150y;

import java.math.BigDecimal;

/* renamed from: c.d.c.y.g */
public final class C2474g extends Number {

    /* renamed from: c */
    private final String f8284c;

    public C2474g(String str) {
        this.f8284c = str;
    }

    public double doubleValue() {
        return Double.parseDouble(this.f8284c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2474g)) {
            return false;
        }
        String str = this.f8284c;
        String str2 = ((C2474g) obj).f8284c;
        return str == str2 || str.equals(str2);
    }

    public float floatValue() {
        return Float.parseFloat(this.f8284c);
    }

    public int hashCode() {
        return this.f8284c.hashCode();
    }

    public int intValue() {
        try {
            return Integer.parseInt(this.f8284c);
        } catch (NumberFormatException e) {
            try {
                return (int) Long.parseLong(this.f8284c);
            } catch (NumberFormatException e2) {
                return new BigDecimal(this.f8284c).intValue();
            }
        }
    }

    public long longValue() {
        try {
            return Long.parseLong(this.f8284c);
        } catch (NumberFormatException e) {
            return new BigDecimal(this.f8284c).longValue();
        }
    }

    public String toString() {
        return this.f8284c;
    }
}
