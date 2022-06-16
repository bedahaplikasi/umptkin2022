package p052c.p070d.p139b.p141b;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p052c.p070d.p139b.p140a.C2245i;
import p052c.p070d.p139b.p140a.C2253m;

/* renamed from: c.d.b.b.e0 */
public abstract class C2290e0<K0, V0> {

    /* renamed from: c.d.b.b.e0$a */
    static final class C2291a extends C2294d<K0> {

        /* renamed from: a */
        final Comparator f8010a;

        C2291a(Comparator comparator) {
            this.f8010a = comparator;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public <K extends K0, V> Map<K, Collection<V>> mo6984c() {
            return new TreeMap(this.f8010a);
        }
    }

    /* renamed from: c.d.b.b.e0$b */
    private static final class C2292b<V> implements C2253m<List<V>>, Serializable {

        /* renamed from: c */
        private final int f8011c;

        C2292b(int i) {
            C2304i.m10431b(i, "expectedValuesPerKey");
            this.f8011c = i;
        }

        /* renamed from: a */
        public List<V> get() {
            return new ArrayList(this.f8011c);
        }
    }

    /* renamed from: c.d.b.b.e0$c */
    public static abstract class C2293c<K0, V0> extends C2290e0<K0, V0> {
        C2293c() {
            super((C2288d0) null);
        }

        /* renamed from: c */
        public abstract <K extends K0, V extends V0> C2365y<K, V> mo6986c();
    }

    /* renamed from: c.d.b.b.e0$d */
    public static abstract class C2294d<K0> {

        /* renamed from: c.d.b.b.e0$d$a */
        class C2295a extends C2293c<K0, Object> {

            /* renamed from: a */
            final int f8012a;

            /* renamed from: b */
            final C2294d f8013b;

            C2295a(C2294d dVar, int i) {
                this.f8013b = dVar;
                this.f8012a = i;
            }

            /* renamed from: c */
            public <K extends K0, V> C2365y<K, V> mo6986c() {
                return C2298f0.m10422b(this.f8013b.mo6984c(), new C2292b(this.f8012a));
            }
        }

        C2294d() {
        }

        /* renamed from: a */
        public C2293c<K0, Object> mo6987a() {
            return mo6988b(2);
        }

        /* renamed from: b */
        public C2293c<K0, Object> mo6988b(int i) {
            C2304i.m10431b(i, "expectedValuesPerKey");
            return new C2295a(this, i);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public abstract <K extends K0, V> Map<K, Collection<V>> mo6984c();
    }

    private C2290e0() {
    }

    /* synthetic */ C2290e0(C2288d0 d0Var) {
        this();
    }

    /* renamed from: a */
    public static C2294d<Comparable> m10405a() {
        return m10406b(C2307j0.m10441c());
    }

    /* renamed from: b */
    public static <K0> C2294d<K0> m10406b(Comparator<K0> comparator) {
        C2245i.m10291j(comparator);
        return new C2291a(comparator);
    }
}
