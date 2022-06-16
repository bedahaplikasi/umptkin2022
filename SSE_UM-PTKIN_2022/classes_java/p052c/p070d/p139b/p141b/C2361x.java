package p052c.p070d.p139b.p141b;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.x */
public final class C2361x {

    /* renamed from: c.d.b.b.x$a */
    static final class C2362a extends C2357u0<T> {

        /* renamed from: c */
        boolean f8110c;

        /* renamed from: d */
        final Object f8111d;

        C2362a(Object obj) {
            this.f8111d = obj;
        }

        public boolean hasNext() {
            return !this.f8110c;
        }

        public T next() {
            if (!this.f8110c) {
                this.f8110c = true;
                return this.f8111d;
            }
            throw new NoSuchElementException();
        }
    }

    /* renamed from: c.d.b.b.x$b */
    private static final class C2363b<T> extends C2255a<T> {

        /* renamed from: g */
        static final C2359v0<Object> f8112g = new C2363b(new Object[0], 0, 0, 0);

        /* renamed from: e */
        private final T[] f8113e;

        /* renamed from: f */
        private final int f8114f;

        C2363b(T[] tArr, int i, int i2, int i3) {
            super(i2, i3);
            this.f8113e = tArr;
            this.f8114f = i;
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public T mo6797a(int i) {
            return this.f8113e[this.f8114f + i];
        }
    }

    /* renamed from: c.d.b.b.x$c */
    private enum C2364c implements Iterator<Object> {
        INSTANCE;
        

        /* renamed from: d */
        private static final C2364c[] f8116d = null;

        static {
            C2364c cVar = new C2364c("INSTANCE", 0);
            INSTANCE = cVar;
            f8116d = new C2364c[]{cVar};
        }

        public boolean hasNext() {
            return false;
        }

        public Object next() {
            throw new NoSuchElementException();
        }

        public void remove() {
            C2304i.m10432c(false);
        }
    }

    /* renamed from: a */
    public static <T> boolean m10664a(Collection<T> collection, Iterator<? extends T> it) {
        C2245i.m10291j(collection);
        C2245i.m10291j(it);
        boolean z = false;
        while (it.hasNext()) {
            z |= collection.add(it.next());
        }
        return z;
    }

    /* renamed from: b */
    static void m10665b(Iterator<?> it) {
        C2245i.m10291j(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:3:0x0007  */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static boolean m10666c(java.util.Iterator<?> r3, java.util.Iterator<?> r4) {
        /*
            r0 = 0
        L_0x0001:
            boolean r1 = r3.hasNext()
            if (r1 == 0) goto L_0x001d
            boolean r1 = r4.hasNext()
            if (r1 != 0) goto L_0x000e
        L_0x000d:
            return r0
        L_0x000e:
            java.lang.Object r1 = r3.next()
            java.lang.Object r2 = r4.next()
            boolean r1 = p052c.p070d.p139b.p140a.C2244h.m10280a(r1, r2)
            if (r1 != 0) goto L_0x0001
            goto L_0x000d
        L_0x001d:
            boolean r0 = r4.hasNext()
            r0 = r0 ^ 1
            goto L_0x000d
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p139b.p141b.C2361x.m10666c(java.util.Iterator, java.util.Iterator):boolean");
    }

    /* renamed from: d */
    static <T> C2357u0<T> m10667d() {
        return m10668e();
    }

    /* renamed from: e */
    static <T> C2359v0<T> m10668e() {
        return C2363b.f8112g;
    }

    /* renamed from: f */
    static <T> Iterator<T> m10669f() {
        return C2364c.INSTANCE;
    }

    /* renamed from: g */
    public static <T> T m10670g(Iterator<T> it) {
        T next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    /* renamed from: h */
    public static <T> T m10671h(Iterator<? extends T> it, T t) {
        return it.hasNext() ? m10670g(it) : t;
    }

    /* renamed from: i */
    public static <T> T m10672i(Iterator<? extends T> it, T t) {
        return it.hasNext() ? it.next() : t;
    }

    /* renamed from: j */
    static <T> T m10673j(Iterator<T> it) {
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        it.remove();
        return next;
    }

    /* renamed from: k */
    public static boolean m10674k(Iterator<?> it, Collection<?> collection) {
        C2245i.m10291j(collection);
        boolean z = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    /* renamed from: l */
    public static <T> C2357u0<T> m10675l(T t) {
        return new C2362a(t);
    }

    /* renamed from: m */
    public static String m10676m(Iterator<?> it) {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        boolean z = true;
        while (it.hasNext()) {
            if (!z) {
                sb.append(", ");
            }
            z = false;
            sb.append(it.next());
        }
        sb.append(']');
        return sb.toString();
    }
}
