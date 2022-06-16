package p052c.p070d.p071a.p083b.p089q2;

/* renamed from: c.d.a.b.q2.z */
public final class C1565z {

    /* renamed from: c */
    public static final C1565z f5861c = new C1565z(0, 0);

    /* renamed from: a */
    public final long f5862a;

    /* renamed from: b */
    public final long f5863b;

    public C1565z(long j, long j2) {
        this.f5862a = j;
        this.f5863b = j2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1565z.class != obj.getClass()) {
            return false;
        }
        C1565z zVar = (C1565z) obj;
        return this.f5862a == zVar.f5862a && this.f5863b == zVar.f5863b;
    }

    public int hashCode() {
        return (((int) this.f5862a) * 31) + ((int) this.f5863b);
    }

    public String toString() {
        long j = this.f5862a;
        long j2 = this.f5863b;
        StringBuilder sb = new StringBuilder(60);
        sb.append("[timeUs=");
        sb.append(j);
        sb.append(", position=");
        sb.append(j2);
        sb.append("]");
        return sb.toString();
    }
}
