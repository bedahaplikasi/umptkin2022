package p202h;

import p202h.p208j.p209a.C3235b;

/* renamed from: h.d */
public final class C3215d implements Comparable<C3215d> {

    /* renamed from: g */
    public static final C3215d f10368g = new C3215d(1, 3, 50);

    /* renamed from: c */
    private final int f10369c;

    /* renamed from: d */
    private final int f10370d;

    /* renamed from: e */
    private final int f10371e;

    /* renamed from: f */
    private final int f10372f;

    public C3215d(int i, int i2, int i3) {
        this.f10370d = i;
        this.f10371e = i2;
        this.f10372f = i3;
        this.f10369c = m13827b(i, i2, i3);
    }

    /* renamed from: b */
    private final int m13827b(int i, int i2, int i3) {
        if (i >= 0 && 255 >= i && i2 >= 0 && 255 >= i2 && i3 >= 0 && 255 >= i3) {
            return (i << 16) + (i2 << 8) + i3;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i + '.' + i2 + '.' + i3).toString());
    }

    /* renamed from: a */
    public int compareTo(C3215d dVar) {
        C3235b.m13841c(dVar, "other");
        return this.f10369c - dVar.f10369c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        C3215d dVar = (C3215d) (!(obj instanceof C3215d) ? null : obj);
        if (dVar == null) {
            return false;
        }
        return this.f10369c == dVar.f10369c;
    }

    public int hashCode() {
        return this.f10369c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f10370d);
        sb.append('.');
        sb.append(this.f10371e);
        sb.append('.');
        sb.append(this.f10372f);
        return sb.toString();
    }
}
