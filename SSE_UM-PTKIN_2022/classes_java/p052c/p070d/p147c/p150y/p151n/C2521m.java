package p052c.p070d.p147c.p150y.p151n;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import p052c.p070d.p147c.C2418f;
import p052c.p070d.p147c.C2442v;
import p052c.p070d.p147c.p148a0.C2403a;
import p052c.p070d.p147c.p148a0.C2406c;
import p052c.p070d.p147c.p150y.p151n.C2510i;
import p052c.p070d.p147c.p154z.C2565a;

/* renamed from: c.d.c.y.n.m */
final class C2521m<T> extends C2442v<T> {

    /* renamed from: a */
    private final C2418f f8371a;

    /* renamed from: b */
    private final C2442v<T> f8372b;

    /* renamed from: c */
    private final Type f8373c;

    C2521m(C2418f fVar, C2442v<T> vVar, Type type) {
        this.f8371a = fVar;
        this.f8372b = vVar;
        this.f8373c = type;
    }

    /* renamed from: f */
    private Type m11109f(Type type, Object obj) {
        return obj != null ? (type == Object.class || (type instanceof TypeVariable) || (type instanceof Class)) ? obj.getClass() : type : type;
    }

    /* renamed from: c */
    public T mo7238c(C2403a aVar) {
        return this.f8372b.mo7238c(aVar);
    }

    /* renamed from: e */
    public void mo7239e(C2406c cVar, T t) {
        C2442v<T> vVar = this.f8372b;
        Type f = m11109f(this.f8373c, t);
        if (f != this.f8373c) {
            vVar = this.f8371a.mo7291j(C2565a.m11250b(f));
            if (vVar instanceof C2510i.C2512b) {
                C2442v<T> vVar2 = this.f8372b;
                if (!(vVar2 instanceof C2510i.C2512b)) {
                    vVar = vVar2;
                }
            }
        }
        vVar.mo7239e(cVar, t);
    }
}
