package p052c.p070d.p139b.p141b;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p052c.p070d.p139b.p140a.C2245i;
import p052c.p070d.p139b.p140a.C2253m;

/* renamed from: c.d.b.b.f0 */
public final class C2298f0 {

    /* renamed from: c.d.b.b.f0$a */
    private static class C2299a<K, V> extends C2269c<K, V> {

        /* renamed from: h */
        transient C2253m<? extends List<V>> f8018h;

        C2299a(Map<K, Collection<V>> map, C2253m<? extends List<V>> mVar) {
            super(map);
            C2245i.m10291j(mVar);
            this.f8018h = mVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public Map<K, Collection<V>> mo6990c() {
            return mo6848q();
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public Set<K> mo6991d() {
            return mo6849r();
        }

        /* access modifiers changed from: protected */
        /* renamed from: x */
        public List<V> mo6846o() {
            return (List) this.f8018h.get();
        }
    }

    /* renamed from: a */
    static boolean m10421a(C2270c0<?, ?> c0Var, Object obj) {
        if (obj == c0Var) {
            return true;
        }
        if (obj instanceof C2270c0) {
            return c0Var.mo6836a().equals(((C2270c0) obj).mo6836a());
        }
        return false;
    }

    /* renamed from: b */
    public static <K, V> C2365y<K, V> m10422b(Map<K, Collection<V>> map, C2253m<? extends List<V>> mVar) {
        return new C2299a(map, mVar);
    }
}
