package p052c.p070d.p071a.p083b.p085m2;

/* renamed from: c.d.a.b.m2.z */
public final class C1252z {

    /* renamed from: a */
    public final int f4569a;

    /* renamed from: b */
    public final float f4570b;

    public C1252z(int i, float f) {
        this.f4569a = i;
        this.f4570b = f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1252z.class != obj.getClass()) {
            return false;
        }
        C1252z zVar = (C1252z) obj;
        return this.f4569a == zVar.f4569a && Float.compare(zVar.f4570b, this.f4570b) == 0;
    }

    public int hashCode() {
        return ((this.f4569a + 527) * 31) + Float.floatToIntBits(this.f4570b);
    }
}
