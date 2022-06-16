package p052c.p070d.p071a.p072a.p073i.p075u.p076a;

import p200g.p201a.C3211a;

/* renamed from: c.d.a.a.i.u.a.a */
public final class C0965a<T> implements C3211a<T> {

    /* renamed from: c */
    private static final Object f3571c = new Object();

    /* renamed from: a */
    private volatile C3211a<T> f3572a;

    /* renamed from: b */
    private volatile Object f3573b = f3571c;

    private C0965a(C3211a<T> aVar) {
        this.f3572a = aVar;
    }

    /* renamed from: a */
    public static <P extends C3211a<T>, T> C3211a<T> m4391a(P p) {
        C0968d.m4395b(p);
        return p instanceof C0965a ? p : new C0965a(p);
    }

    /* renamed from: b */
    public static Object m4392b(Object obj, Object obj2) {
        if (!(obj != f3571c) || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    public T get() {
        T t = this.f3573b;
        T t2 = f3571c;
        if (t == t2) {
            synchronized (this) {
                t = this.f3573b;
                if (t == t2) {
                    t = this.f3572a.get();
                    m4392b(this.f3573b, t);
                    this.f3573b = t;
                    this.f3572a = null;
                }
            }
        }
        return t;
    }
}
