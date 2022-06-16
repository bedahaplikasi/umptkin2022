package p052c.p070d.p147c.p154z;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import p052c.p070d.p147c.p150y.C2450a;
import p052c.p070d.p147c.p150y.C2451b;

/* renamed from: c.d.c.z.a */
public class C2565a<T> {

    /* renamed from: a */
    final Class<? super T> f8447a;

    /* renamed from: b */
    final Type f8448b;

    /* renamed from: c */
    final int f8449c;

    protected C2565a() {
        Type d = m11251d(getClass());
        this.f8448b = d;
        this.f8447a = C2451b.m10950k(d);
        this.f8449c = d.hashCode();
    }

    C2565a(Type type) {
        C2450a.m10939b(type);
        Type b = C2451b.m10941b(type);
        this.f8448b = b;
        this.f8447a = C2451b.m10950k(b);
        this.f8449c = b.hashCode();
    }

    /* renamed from: a */
    public static <T> C2565a<T> m11249a(Class<T> cls) {
        return new C2565a<>(cls);
    }

    /* renamed from: b */
    public static C2565a<?> m11250b(Type type) {
        return new C2565a<>(type);
    }

    /* renamed from: d */
    static Type m11251d(Class<?> cls) {
        Type genericSuperclass = cls.getGenericSuperclass();
        if (!(genericSuperclass instanceof Class)) {
            return C2451b.m10941b(((ParameterizedType) genericSuperclass).getActualTypeArguments()[0]);
        }
        throw new RuntimeException("Missing type parameter.");
    }

    /* renamed from: c */
    public final Class<? super T> mo7527c() {
        return this.f8447a;
    }

    /* renamed from: e */
    public final Type mo7528e() {
        return this.f8448b;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C2565a) && C2451b.m10945f(this.f8448b, ((C2565a) obj).f8448b);
    }

    public final int hashCode() {
        return this.f8449c;
    }

    public final String toString() {
        return C2451b.m10960u(this.f8448b);
    }
}
