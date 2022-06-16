package p052c.p070d.p147c.p150y.p151n;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
import p052c.p070d.p147c.C2418f;
import p052c.p070d.p147c.C2430l;
import p052c.p070d.p147c.C2435q;
import p052c.p070d.p147c.C2438t;
import p052c.p070d.p147c.C2442v;
import p052c.p070d.p147c.C2444w;
import p052c.p070d.p147c.p148a0.C2403a;
import p052c.p070d.p147c.p148a0.C2405b;
import p052c.p070d.p147c.p148a0.C2406c;
import p052c.p070d.p147c.p150y.C2451b;
import p052c.p070d.p147c.p150y.C2455c;
import p052c.p070d.p147c.p150y.C2473f;
import p052c.p070d.p147c.p150y.C2483i;
import p052c.p070d.p147c.p150y.C2486l;
import p052c.p070d.p147c.p154z.C2565a;

/* renamed from: c.d.c.y.n.g */
public final class C2505g implements C2444w {

    /* renamed from: c */
    private final C2455c f8335c;

    /* renamed from: d */
    final boolean f8336d;

    /* renamed from: c.d.c.y.n.g$a */
    private final class C2506a<K, V> extends C2442v<Map<K, V>> {

        /* renamed from: a */
        private final C2442v<K> f8337a;

        /* renamed from: b */
        private final C2442v<V> f8338b;

        /* renamed from: c */
        private final C2483i<? extends Map<K, V>> f8339c;

        /* renamed from: d */
        final C2505g f8340d;

        public C2506a(C2505g gVar, C2418f fVar, Type type, C2442v<K> vVar, Type type2, C2442v<V> vVar2, C2483i<? extends Map<K, V>> iVar) {
            this.f8340d = gVar;
            this.f8337a = new C2521m(fVar, vVar, type);
            this.f8338b = new C2521m(fVar, vVar2, type2);
            this.f8339c = iVar;
        }

        /* renamed from: f */
        private String m11078f(C2430l lVar) {
            if (lVar.mo7330i()) {
                C2435q d = lVar.mo7326d();
                if (d.mo7348q()) {
                    return String.valueOf(d.mo7346n());
                }
                if (d.mo7347o()) {
                    return Boolean.toString(d.mo7342j());
                }
                if (d.mo7349r()) {
                    return d.mo7318e();
                }
                throw new AssertionError();
            } else if (lVar.mo7328g()) {
                return "null";
            } else {
                throw new AssertionError();
            }
        }

        /* renamed from: g */
        public Map<K, V> mo7238c(C2403a aVar) {
            C2405b G = aVar.mo7246G();
            if (G == C2405b.NULL) {
                aVar.mo7244C();
                return null;
            }
            Map<K, V> map = (Map) this.f8339c.mo7380a();
            if (G == C2405b.BEGIN_ARRAY) {
                aVar.mo7249c();
                while (aVar.mo7256s()) {
                    aVar.mo7249c();
                    K c = this.f8337a.mo7238c(aVar);
                    if (map.put(c, this.f8338b.mo7238c(aVar)) == null) {
                        aVar.mo7253o();
                    } else {
                        throw new C2438t("duplicate key: " + c);
                    }
                }
                aVar.mo7253o();
                return map;
            }
            aVar.mo7251k();
            while (aVar.mo7256s()) {
                C2473f.f8283a.mo7264a(aVar);
                K c2 = this.f8337a.mo7238c(aVar);
                if (map.put(c2, this.f8338b.mo7238c(aVar)) != null) {
                    throw new C2438t("duplicate key: " + c2);
                }
            }
            aVar.mo7254p();
            return map;
        }

        /* renamed from: h */
        public void mo7239e(C2406c cVar, Map<K, V> map) {
            int i = 0;
            if (map == null) {
                cVar.mo7284v();
            } else if (!this.f8340d.f8336d) {
                cVar.mo7277m();
                for (Map.Entry next : map.entrySet()) {
                    cVar.mo7283t(String.valueOf(next.getKey()));
                    this.f8338b.mo7239e(cVar, next.getValue());
                }
                cVar.mo7279p();
            } else {
                ArrayList arrayList = new ArrayList(map.size());
                ArrayList arrayList2 = new ArrayList(map.size());
                boolean z = false;
                for (Map.Entry next2 : map.entrySet()) {
                    C2430l d = this.f8337a.mo7353d(next2.getKey());
                    arrayList.add(d);
                    arrayList2.add(next2.getValue());
                    z = (d.mo7327f() || d.mo7329h()) | z;
                }
                if (z) {
                    cVar.mo7276l();
                    int size = arrayList.size();
                    while (i < size) {
                        cVar.mo7276l();
                        C2486l.m11021b((C2430l) arrayList.get(i), cVar);
                        this.f8338b.mo7239e(cVar, arrayList2.get(i));
                        cVar.mo7278o();
                        i++;
                    }
                    cVar.mo7278o();
                    return;
                }
                cVar.mo7277m();
                int size2 = arrayList.size();
                while (i < size2) {
                    cVar.mo7283t(m11078f((C2430l) arrayList.get(i)));
                    this.f8338b.mo7239e(cVar, arrayList2.get(i));
                    i++;
                }
                cVar.mo7279p();
            }
        }
    }

    public C2505g(C2455c cVar, boolean z) {
        this.f8335c = cVar;
        this.f8336d = z;
    }

    /* renamed from: a */
    private C2442v<?> m11077a(C2418f fVar, Type type) {
        return (type == Boolean.TYPE || type == Boolean.class) ? C2522n.f8405f : fVar.mo7291j(C2565a.m11250b(type));
    }

    public <T> C2442v<T> create(C2418f fVar, C2565a<T> aVar) {
        Type e = aVar.mo7528e();
        if (!Map.class.isAssignableFrom(aVar.mo7527c())) {
            return null;
        }
        Type[] j = C2451b.m10949j(e, C2451b.m10950k(e));
        C2442v<?> a = m11077a(fVar, j[0]);
        C2442v<?> j2 = fVar.mo7291j(C2565a.m11250b(j[1]));
        C2483i<T> a2 = this.f8335c.mo7378a(aVar);
        return new C2506a(this, fVar, j[0], a, j[1], j2, a2);
    }
}
