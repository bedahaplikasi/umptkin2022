package p052c.p070d.p139b.p141b;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.r0 */
public final class C2342r0 {

    /* renamed from: c.d.b.b.r0$a */
    static final class C2343a extends C2346c<E> {

        /* renamed from: c */
        final Set f8086c;

        /* renamed from: d */
        final Set f8087d;

        /* renamed from: c.d.b.b.r0$a$a */
        class C2344a extends C2257b<E> {

            /* renamed from: e */
            final Iterator<E> f8088e;

            /* renamed from: f */
            final C2343a f8089f;

            C2344a(C2343a aVar) {
                this.f8089f = aVar;
                this.f8088e = aVar.f8086c.iterator();
            }

            /* access modifiers changed from: protected */
            /* renamed from: a */
            public E mo6804a() {
                while (this.f8088e.hasNext()) {
                    E next = this.f8088e.next();
                    if (this.f8089f.f8087d.contains(next)) {
                        return next;
                    }
                }
                return mo6805b();
            }
        }

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C2343a(Set set, Set set2) {
            super((C2337q0) null);
            this.f8086c = set;
            this.f8087d = set2;
        }

        /* renamed from: b */
        public C2357u0<E> iterator() {
            return new C2344a(this);
        }

        public boolean contains(Object obj) {
            return this.f8086c.contains(obj) && this.f8087d.contains(obj);
        }

        public boolean containsAll(Collection<?> collection) {
            return this.f8086c.containsAll(collection) && this.f8087d.containsAll(collection);
        }

        public boolean isEmpty() {
            return Collections.disjoint(this.f8087d, this.f8086c);
        }

        public int size() {
            int i = 0;
            for (Object contains : this.f8086c) {
                if (this.f8087d.contains(contains)) {
                    i++;
                }
            }
            return i;
        }
    }

    /* renamed from: c.d.b.b.r0$b */
    static abstract class C2345b<E> extends AbstractSet<E> {
        C2345b() {
        }

        public boolean removeAll(Collection<?> collection) {
            return C2342r0.m10594g(this, collection);
        }

        public boolean retainAll(Collection<?> collection) {
            C2245i.m10291j(collection);
            return super.retainAll(collection);
        }
    }

    /* renamed from: c.d.b.b.r0$c */
    public static abstract class C2346c<E> extends AbstractSet<E> {
        private C2346c() {
        }

        /* synthetic */ C2346c(C2337q0 q0Var) {
            this();
        }

        @Deprecated
        public final boolean add(E e) {
            throw new UnsupportedOperationException();
        }

        @Deprecated
        public final boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Deprecated
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Deprecated
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Deprecated
        public final boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Deprecated
        public final boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: a */
    static boolean m10588a(Set<?> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                return set.size() == set2.size() && set.containsAll(set2);
            } catch (ClassCastException | NullPointerException e) {
            }
        }
        return false;
    }

    /* renamed from: b */
    static int m10589b(Set<?> set) {
        Iterator<?> it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i = (((next != null ? next.hashCode() : 0) + i) ^ -1) ^ -1;
        }
        return i;
    }

    /* renamed from: c */
    public static <E> C2346c<E> m10590c(Set<E> set, Set<?> set2) {
        C2245i.m10292k(set, "set1");
        C2245i.m10292k(set2, "set2");
        return new C2343a(set, set2);
    }

    /* renamed from: d */
    public static <E> HashSet<E> m10591d() {
        return new HashSet<>();
    }

    /* renamed from: e */
    public static <E> HashSet<E> m10592e(int i) {
        return new HashSet<>(C2260b0.m10326a(i));
    }

    /* renamed from: f */
    public static <E> Set<E> m10593f() {
        return Collections.newSetFromMap(C2260b0.m10330e());
    }

    /* renamed from: g */
    static boolean m10594g(Set<?> set, Collection<?> collection) {
        C2245i.m10291j(collection);
        if (collection instanceof C2301g0) {
            collection = ((C2301g0) collection).mo7000a();
        }
        return (!(collection instanceof Set) || collection.size() <= set.size()) ? m10595h(set, collection.iterator()) : C2361x.m10674k(set.iterator(), collection);
    }

    /* renamed from: h */
    static boolean m10595h(Set<?> set, Iterator<?> it) {
        boolean z = false;
        while (it.hasNext()) {
            z |= set.remove(it.next());
        }
        return z;
    }
}
