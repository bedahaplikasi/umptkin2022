package p052c.p070d.p071a.p129c.p134c.p136b;

import java.lang.annotation.Annotation;

/* renamed from: c.d.a.c.c.b.n */
final class C2181n implements C2186s {

    /* renamed from: a */
    private final int f7831a;

    /* renamed from: b */
    private final C2185r f7832b;

    C2181n(int i, C2185r rVar) {
        this.f7831a = i;
        this.f7832b = rVar;
    }

    public final Class<? extends Annotation> annotationType() {
        return C2186s.class;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2186s)) {
            return false;
        }
        C2186s sVar = (C2186s) obj;
        return this.f7831a == sVar.zza() && this.f7832b.equals(sVar.zzb());
    }

    public final int hashCode() {
        return (this.f7831a ^ 14552422) + (this.f7832b.hashCode() ^ 2041407134);
    }

    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf" + "(tag=" + this.f7831a + "intEncoding=" + this.f7832b + ')';
    }

    public final int zza() {
        return this.f7831a;
    }

    public final C2185r zzb() {
        return this.f7832b;
    }
}
