package p052c.p070d.p147c.p150y.p151n;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import p052c.p070d.p147c.C2418f;
import p052c.p070d.p147c.C2442v;
import p052c.p070d.p147c.C2444w;
import p052c.p070d.p147c.p148a0.C2403a;
import p052c.p070d.p147c.p148a0.C2405b;
import p052c.p070d.p147c.p148a0.C2406c;
import p052c.p070d.p147c.p150y.C2451b;
import p052c.p070d.p147c.p154z.C2565a;

/* renamed from: c.d.c.y.n.a */
public final class C2494a<E> extends C2442v<Object> {

    /* renamed from: c */
    public static final C2444w f8315c = new C2495a();

    /* renamed from: a */
    private final Class<E> f8316a;

    /* renamed from: b */
    private final C2442v<E> f8317b;

    /* renamed from: c.d.c.y.n.a$a */
    class C2495a implements C2444w {
        C2495a() {
        }

        public <T> C2442v<T> create(C2418f fVar, C2565a<T> aVar) {
            Type e = aVar.mo7528e();
            if (!(e instanceof GenericArrayType) && (!(e instanceof Class) || !((Class) e).isArray())) {
                return null;
            }
            Type g = C2451b.m10946g(e);
            return new C2494a(fVar, fVar.mo7291j(C2565a.m11250b(g)), C2451b.m10950k(g));
        }
    }

    public C2494a(C2418f fVar, C2442v<E> vVar, Class<E> cls) {
        this.f8317b = new C2521m(fVar, vVar, cls);
        this.f8316a = cls;
    }

    /* renamed from: c */
    public Object mo7238c(C2403a aVar) {
        if (aVar.mo7246G() == C2405b.NULL) {
            aVar.mo7244C();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        aVar.mo7249c();
        while (aVar.mo7256s()) {
            arrayList.add(this.f8317b.mo7238c(aVar));
        }
        aVar.mo7253o();
        int size = arrayList.size();
        Object newInstance = Array.newInstance(this.f8316a, size);
        for (int i = 0; i < size; i++) {
            Array.set(newInstance, i, arrayList.get(i));
        }
        return newInstance;
    }

    /* renamed from: e */
    public void mo7239e(C2406c cVar, Object obj) {
        if (obj == null) {
            cVar.mo7284v();
            return;
        }
        cVar.mo7276l();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.f8317b.mo7239e(cVar, Array.get(obj, i));
        }
        cVar.mo7278o();
    }
}
