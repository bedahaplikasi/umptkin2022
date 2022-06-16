package p052c.p070d.p147c.p150y.p151n;

import java.lang.reflect.Type;
import java.util.Collection;
import p052c.p070d.p147c.C2418f;
import p052c.p070d.p147c.C2442v;
import p052c.p070d.p147c.C2444w;
import p052c.p070d.p147c.p148a0.C2403a;
import p052c.p070d.p147c.p148a0.C2405b;
import p052c.p070d.p147c.p148a0.C2406c;
import p052c.p070d.p147c.p150y.C2451b;
import p052c.p070d.p147c.p150y.C2455c;
import p052c.p070d.p147c.p150y.C2483i;
import p052c.p070d.p147c.p154z.C2565a;

/* renamed from: c.d.c.y.n.b */
public final class C2496b implements C2444w {

    /* renamed from: c */
    private final C2455c f8318c;

    /* renamed from: c.d.c.y.n.b$a */
    private static final class C2497a<E> extends C2442v<Collection<E>> {

        /* renamed from: a */
        private final C2442v<E> f8319a;

        /* renamed from: b */
        private final C2483i<? extends Collection<E>> f8320b;

        public C2497a(C2418f fVar, Type type, C2442v<E> vVar, C2483i<? extends Collection<E>> iVar) {
            this.f8319a = new C2521m(fVar, vVar, type);
            this.f8320b = iVar;
        }

        /* renamed from: f */
        public Collection<E> mo7238c(C2403a aVar) {
            if (aVar.mo7246G() == C2405b.NULL) {
                aVar.mo7244C();
                return null;
            }
            Collection<E> collection = (Collection) this.f8320b.mo7380a();
            aVar.mo7249c();
            while (aVar.mo7256s()) {
                collection.add(this.f8319a.mo7238c(aVar));
            }
            aVar.mo7253o();
            return collection;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, Collection<E> collection) {
            if (collection == null) {
                cVar.mo7284v();
                return;
            }
            cVar.mo7276l();
            for (E e : collection) {
                this.f8319a.mo7239e(cVar, e);
            }
            cVar.mo7278o();
        }
    }

    public C2496b(C2455c cVar) {
        this.f8318c = cVar;
    }

    public <T> C2442v<T> create(C2418f fVar, C2565a<T> aVar) {
        Type e = aVar.mo7528e();
        Class<? super T> c = aVar.mo7527c();
        if (!Collection.class.isAssignableFrom(c)) {
            return null;
        }
        Type h = C2451b.m10947h(e, c);
        return new C2497a(fVar, h, fVar.mo7291j(C2565a.m11250b(h)), this.f8318c.mo7378a(aVar));
    }
}
