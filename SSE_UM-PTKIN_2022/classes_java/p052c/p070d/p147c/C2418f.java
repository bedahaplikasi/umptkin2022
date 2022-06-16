package p052c.p070d.p147c;

import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p052c.p070d.p147c.p148a0.C2403a;
import p052c.p070d.p147c.p148a0.C2405b;
import p052c.p070d.p147c.p148a0.C2406c;
import p052c.p070d.p147c.p148a0.C2407d;
import p052c.p070d.p147c.p150y.C2455c;
import p052c.p070d.p147c.p150y.C2470d;
import p052c.p070d.p147c.p150y.C2486l;
import p052c.p070d.p147c.p150y.p151n.C2494a;
import p052c.p070d.p147c.p150y.p151n.C2496b;
import p052c.p070d.p147c.p150y.p151n.C2498c;
import p052c.p070d.p147c.p150y.p151n.C2500d;
import p052c.p070d.p147c.p150y.p151n.C2505g;
import p052c.p070d.p147c.p150y.p151n.C2507h;
import p052c.p070d.p147c.p150y.p151n.C2510i;
import p052c.p070d.p147c.p150y.p151n.C2514j;
import p052c.p070d.p147c.p150y.p151n.C2516k;
import p052c.p070d.p147c.p150y.p151n.C2522n;
import p052c.p070d.p147c.p154z.C2565a;

/* renamed from: c.d.c.f */
public final class C2418f {

    /* renamed from: k */
    private static final C2565a<?> f8213k = C2565a.m11249a(Object.class);

    /* renamed from: a */
    private final ThreadLocal<Map<C2565a<?>, C2424f<?>>> f8214a = new ThreadLocal<>();

    /* renamed from: b */
    private final Map<C2565a<?>, C2442v<?>> f8215b = new ConcurrentHashMap();

    /* renamed from: c */
    private final C2455c f8216c;

    /* renamed from: d */
    private final C2500d f8217d;

    /* renamed from: e */
    final List<C2444w> f8218e;

    /* renamed from: f */
    final boolean f8219f;

    /* renamed from: g */
    final boolean f8220g;

    /* renamed from: h */
    final boolean f8221h;

    /* renamed from: i */
    final boolean f8222i;

    /* renamed from: j */
    final boolean f8223j;

    /* renamed from: c.d.c.f$a */
    class C2419a extends C2442v<Number> {
        C2419a(C2418f fVar) {
        }

        /* renamed from: f */
        public Double mo7238c(C2403a aVar) {
            if (aVar.mo7246G() != C2405b.NULL) {
                return Double.valueOf(aVar.mo7261x());
            }
            aVar.mo7244C();
            return null;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, Number number) {
            if (number == null) {
                cVar.mo7284v();
                return;
            }
            C2418f.m10859d(number.doubleValue());
            cVar.mo7271H(number);
        }
    }

    /* renamed from: c.d.c.f$b */
    class C2420b extends C2442v<Number> {
        C2420b(C2418f fVar) {
        }

        /* renamed from: f */
        public Float mo7238c(C2403a aVar) {
            if (aVar.mo7246G() != C2405b.NULL) {
                return Float.valueOf((float) aVar.mo7261x());
            }
            aVar.mo7244C();
            return null;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, Number number) {
            if (number == null) {
                cVar.mo7284v();
                return;
            }
            C2418f.m10859d((double) number.floatValue());
            cVar.mo7271H(number);
        }
    }

    /* renamed from: c.d.c.f$c */
    class C2421c extends C2442v<Number> {
        C2421c() {
        }

        /* renamed from: f */
        public Number mo7238c(C2403a aVar) {
            if (aVar.mo7246G() != C2405b.NULL) {
                return Long.valueOf(aVar.mo7263z());
            }
            aVar.mo7244C();
            return null;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, Number number) {
            if (number == null) {
                cVar.mo7284v();
            } else {
                cVar.mo7272I(number.toString());
            }
        }
    }

    /* renamed from: c.d.c.f$d */
    class C2422d extends C2442v<AtomicLong> {

        /* renamed from: a */
        final C2442v f8224a;

        C2422d(C2442v vVar) {
            this.f8224a = vVar;
        }

        /* renamed from: f */
        public AtomicLong mo7238c(C2403a aVar) {
            return new AtomicLong(((Number) this.f8224a.mo7238c(aVar)).longValue());
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, AtomicLong atomicLong) {
            this.f8224a.mo7239e(cVar, Long.valueOf(atomicLong.get()));
        }
    }

    /* renamed from: c.d.c.f$e */
    class C2423e extends C2442v<AtomicLongArray> {

        /* renamed from: a */
        final C2442v f8225a;

        C2423e(C2442v vVar) {
            this.f8225a = vVar;
        }

        /* renamed from: f */
        public AtomicLongArray mo7238c(C2403a aVar) {
            ArrayList arrayList = new ArrayList();
            aVar.mo7249c();
            while (aVar.mo7256s()) {
                arrayList.add(Long.valueOf(((Number) this.f8225a.mo7238c(aVar)).longValue()));
            }
            aVar.mo7253o();
            int size = arrayList.size();
            AtomicLongArray atomicLongArray = new AtomicLongArray(size);
            for (int i = 0; i < size; i++) {
                atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
            }
            return atomicLongArray;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, AtomicLongArray atomicLongArray) {
            cVar.mo7276l();
            int length = atomicLongArray.length();
            for (int i = 0; i < length; i++) {
                this.f8225a.mo7239e(cVar, Long.valueOf(atomicLongArray.get(i)));
            }
            cVar.mo7278o();
        }
    }

    /* renamed from: c.d.c.f$f */
    static class C2424f<T> extends C2442v<T> {

        /* renamed from: a */
        private C2442v<T> f8226a;

        C2424f() {
        }

        /* renamed from: c */
        public T mo7238c(C2403a aVar) {
            C2442v<T> vVar = this.f8226a;
            if (vVar != null) {
                return vVar.mo7238c(aVar);
            }
            throw new IllegalStateException();
        }

        /* renamed from: e */
        public void mo7239e(C2406c cVar, T t) {
            C2442v<T> vVar = this.f8226a;
            if (vVar != null) {
                vVar.mo7239e(cVar, t);
                return;
            }
            throw new IllegalStateException();
        }

        /* renamed from: f */
        public void mo7314f(C2442v<T> vVar) {
            if (this.f8226a == null) {
                this.f8226a = vVar;
                return;
            }
            throw new AssertionError();
        }
    }

    C2418f(C2470d dVar, C2417e eVar, Map<Type, C2426h<?>> map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, C2439u uVar, String str, int i, int i2, List<C2444w> list, List<C2444w> list2, List<C2444w> list3) {
        C2455c cVar = new C2455c(map);
        this.f8216c = cVar;
        this.f8219f = z;
        this.f8220g = z3;
        this.f8221h = z4;
        this.f8222i = z5;
        this.f8223j = z6;
        ArrayList arrayList = new ArrayList();
        arrayList.add(C2522n.f8398Y);
        arrayList.add(C2507h.f8341b);
        arrayList.add(dVar);
        arrayList.addAll(list3);
        arrayList.add(C2522n.f8377D);
        arrayList.add(C2522n.f8412m);
        arrayList.add(C2522n.f8406g);
        arrayList.add(C2522n.f8408i);
        arrayList.add(C2522n.f8410k);
        C2442v<Number> m = m10862m(uVar);
        arrayList.add(C2522n.m11113b(Long.TYPE, Long.class, m));
        arrayList.add(C2522n.m11113b(Double.TYPE, Double.class, m10860e(z7)));
        arrayList.add(C2522n.m11113b(Float.TYPE, Float.class, m10861f(z7)));
        arrayList.add(C2522n.f8423x);
        arrayList.add(C2522n.f8414o);
        arrayList.add(C2522n.f8416q);
        arrayList.add(C2522n.m11112a(AtomicLong.class, m10857b(m)));
        arrayList.add(C2522n.m11112a(AtomicLongArray.class, m10858c(m)));
        arrayList.add(C2522n.f8418s);
        arrayList.add(C2522n.f8425z);
        arrayList.add(C2522n.f8379F);
        arrayList.add(C2522n.f8381H);
        arrayList.add(C2522n.m11112a(BigDecimal.class, C2522n.f8375B));
        arrayList.add(C2522n.m11112a(BigInteger.class, C2522n.f8376C));
        arrayList.add(C2522n.f8383J);
        arrayList.add(C2522n.f8385L);
        arrayList.add(C2522n.f8389P);
        arrayList.add(C2522n.f8391R);
        arrayList.add(C2522n.f8396W);
        arrayList.add(C2522n.f8387N);
        arrayList.add(C2522n.f8403d);
        arrayList.add(C2498c.f8321b);
        arrayList.add(C2522n.f8394U);
        arrayList.add(C2516k.f8362b);
        arrayList.add(C2514j.f8360b);
        arrayList.add(C2522n.f8392S);
        arrayList.add(C2494a.f8315c);
        arrayList.add(C2522n.f8401b);
        arrayList.add(new C2496b(cVar));
        arrayList.add(new C2505g(cVar, z2));
        C2500d dVar2 = new C2500d(cVar);
        this.f8217d = dVar2;
        arrayList.add(dVar2);
        arrayList.add(C2522n.f8399Z);
        arrayList.add(new C2510i(cVar, eVar, dVar, dVar2));
        this.f8218e = Collections.unmodifiableList(arrayList);
    }

    /* renamed from: a */
    private static void m10856a(Object obj, C2403a aVar) {
        if (obj != null) {
            try {
                if (aVar.mo7246G() != C2405b.END_DOCUMENT) {
                    throw new C2431m("JSON document was not fully consumed.");
                }
            } catch (C2407d e) {
                throw new C2438t((Throwable) e);
            } catch (IOException e2) {
                throw new C2431m((Throwable) e2);
            }
        }
    }

    /* renamed from: b */
    private static C2442v<AtomicLong> m10857b(C2442v<Number> vVar) {
        return new C2422d(vVar).mo7352b();
    }

    /* renamed from: c */
    private static C2442v<AtomicLongArray> m10858c(C2442v<Number> vVar) {
        return new C2423e(vVar).mo7352b();
    }

    /* renamed from: d */
    static void m10859d(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    /* renamed from: e */
    private C2442v<Number> m10860e(boolean z) {
        return z ? C2522n.f8421v : new C2419a(this);
    }

    /* renamed from: f */
    private C2442v<Number> m10861f(boolean z) {
        return z ? C2522n.f8420u : new C2420b(this);
    }

    /* renamed from: m */
    private static C2442v<Number> m10862m(C2439u uVar) {
        return uVar == C2439u.DEFAULT ? C2522n.f8419t : new C2421c();
    }

    /* renamed from: g */
    public <T> T mo7288g(C2403a aVar, Type type) {
        boolean z = true;
        boolean t = aVar.mo7257t();
        aVar.mo7247L(true);
        try {
            aVar.mo7246G();
            z = false;
            T c = mo7291j(C2565a.m11250b(type)).mo7238c(aVar);
            aVar.mo7247L(t);
            return c;
        } catch (EOFException e) {
            if (z) {
                aVar.mo7247L(t);
                return null;
            }
            throw new C2438t((Throwable) e);
        } catch (IllegalStateException e2) {
            throw new C2438t((Throwable) e2);
        } catch (IOException e3) {
            throw new C2438t((Throwable) e3);
        } catch (AssertionError e4) {
            AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.6): " + e4.getMessage());
            assertionError.initCause(e4);
            throw assertionError;
        } catch (Throwable th) {
            aVar.mo7247L(t);
            throw th;
        }
    }

    /* renamed from: h */
    public <T> T mo7289h(Reader reader, Type type) {
        C2403a n = mo7294n(reader);
        T g = mo7288g(n, type);
        m10856a(g, n);
        return g;
    }

    /* renamed from: i */
    public <T> T mo7290i(String str, Type type) {
        if (str == null) {
            return null;
        }
        return mo7289h(new StringReader(str), type);
    }

    /* renamed from: j */
    public <T> C2442v<T> mo7291j(C2565a<T> aVar) {
        Map map;
        C2442v<T> vVar = this.f8215b.get(aVar == null ? f8213k : aVar);
        if (vVar == null) {
            Map map2 = this.f8214a.get();
            boolean z = false;
            if (map2 == null) {
                map = new HashMap();
                this.f8214a.set(map);
                z = true;
            } else {
                map = map2;
            }
            vVar = (C2424f) map.get(aVar);
            if (vVar == null) {
                try {
                    C2424f fVar = new C2424f();
                    map.put(aVar, fVar);
                    for (C2444w create : this.f8218e) {
                        vVar = create.create(this, aVar);
                        if (vVar != null) {
                            fVar.mo7314f(vVar);
                            this.f8215b.put(aVar, vVar);
                            map.remove(aVar);
                            if (z) {
                                this.f8214a.remove();
                            }
                        }
                    }
                    throw new IllegalArgumentException("GSON (2.8.6) cannot handle " + aVar);
                } catch (Throwable th) {
                    map.remove(aVar);
                    if (z) {
                        this.f8214a.remove();
                    }
                    throw th;
                }
            }
        }
        return vVar;
    }

    /* renamed from: k */
    public <T> C2442v<T> mo7292k(Class<T> cls) {
        return mo7291j(C2565a.m11249a(cls));
    }

    /* renamed from: l */
    public <T> C2442v<T> mo7293l(C2444w wVar, C2565a<T> aVar) {
        if (!this.f8218e.contains(wVar)) {
            wVar = this.f8217d;
        }
        boolean z = false;
        for (C2444w next : this.f8218e) {
            if (z) {
                C2442v<T> create = next.create(this, aVar);
                if (create != null) {
                    return create;
                }
            } else if (next == wVar) {
                z = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + aVar);
    }

    /* renamed from: n */
    public C2403a mo7294n(Reader reader) {
        C2403a aVar = new C2403a(reader);
        aVar.mo7247L(this.f8223j);
        return aVar;
    }

    /* renamed from: o */
    public C2406c mo7295o(Writer writer) {
        if (this.f8220g) {
            writer.write(")]}'\n");
        }
        C2406c cVar = new C2406c(writer);
        if (this.f8222i) {
            cVar.mo7266B("  ");
        }
        cVar.mo7268D(this.f8219f);
        return cVar;
    }

    /* renamed from: p */
    public String mo7296p(C2430l lVar) {
        StringWriter stringWriter = new StringWriter();
        mo7300t(lVar, stringWriter);
        return stringWriter.toString();
    }

    /* renamed from: q */
    public String mo7297q(Object obj) {
        return obj == null ? mo7296p(C2432n.f8244a) : mo7298r(obj, obj.getClass());
    }

    /* renamed from: r */
    public String mo7298r(Object obj, Type type) {
        StringWriter stringWriter = new StringWriter();
        mo7303v(obj, type, stringWriter);
        return stringWriter.toString();
    }

    /* renamed from: s */
    public void mo7299s(C2430l lVar, C2406c cVar) {
        boolean s = cVar.mo7282s();
        cVar.mo7267C(true);
        boolean r = cVar.mo7281r();
        cVar.mo7265A(this.f8221h);
        boolean q = cVar.mo7280q();
        cVar.mo7268D(this.f8219f);
        try {
            C2486l.m11021b(lVar, cVar);
            cVar.mo7267C(s);
            cVar.mo7265A(r);
            cVar.mo7268D(q);
        } catch (IOException e) {
            throw new C2431m((Throwable) e);
        } catch (AssertionError e2) {
            AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.6): " + e2.getMessage());
            assertionError.initCause(e2);
            throw assertionError;
        } catch (Throwable th) {
            cVar.mo7267C(s);
            cVar.mo7265A(r);
            cVar.mo7268D(q);
            throw th;
        }
    }

    /* renamed from: t */
    public void mo7300t(C2430l lVar, Appendable appendable) {
        try {
            mo7299s(lVar, mo7295o(C2486l.m11022c(appendable)));
        } catch (IOException e) {
            throw new C2431m((Throwable) e);
        }
    }

    public String toString() {
        return "{serializeNulls:" + this.f8219f + ",factories:" + this.f8218e + ",instanceCreators:" + this.f8216c + "}";
    }

    /* renamed from: u */
    public void mo7302u(Object obj, Type type, C2406c cVar) {
        C2442v<?> j = mo7291j(C2565a.m11250b(type));
        boolean s = cVar.mo7282s();
        cVar.mo7267C(true);
        boolean r = cVar.mo7281r();
        cVar.mo7265A(this.f8221h);
        boolean q = cVar.mo7280q();
        cVar.mo7268D(this.f8219f);
        try {
            j.mo7239e(cVar, obj);
            cVar.mo7267C(s);
            cVar.mo7265A(r);
            cVar.mo7268D(q);
        } catch (IOException e) {
            throw new C2431m((Throwable) e);
        } catch (AssertionError e2) {
            AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.6): " + e2.getMessage());
            assertionError.initCause(e2);
            throw assertionError;
        } catch (Throwable th) {
            cVar.mo7267C(s);
            cVar.mo7265A(r);
            cVar.mo7268D(q);
            throw th;
        }
    }

    /* renamed from: v */
    public void mo7303v(Object obj, Type type, Appendable appendable) {
        try {
            mo7302u(obj, type, mo7295o(C2486l.m11022c(appendable)));
        } catch (IOException e) {
            throw new C2431m((Throwable) e);
        }
    }
}
