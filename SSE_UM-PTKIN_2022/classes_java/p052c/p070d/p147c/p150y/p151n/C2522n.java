package p052c.p070d.p147c.p150y.p151n;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import p052c.p070d.p147c.C2418f;
import p052c.p070d.p147c.C2427i;
import p052c.p070d.p147c.C2430l;
import p052c.p070d.p147c.C2431m;
import p052c.p070d.p147c.C2432n;
import p052c.p070d.p147c.C2433o;
import p052c.p070d.p147c.C2435q;
import p052c.p070d.p147c.C2438t;
import p052c.p070d.p147c.C2442v;
import p052c.p070d.p147c.C2444w;
import p052c.p070d.p147c.p148a0.C2403a;
import p052c.p070d.p147c.p148a0.C2405b;
import p052c.p070d.p147c.p148a0.C2406c;
import p052c.p070d.p147c.p149x.C2447c;
import p052c.p070d.p147c.p150y.C2474g;
import p052c.p070d.p147c.p154z.C2565a;

/* renamed from: c.d.c.y.n.n */
public final class C2522n {

    /* renamed from: A */
    public static final C2442v<String> f8374A;

    /* renamed from: B */
    public static final C2442v<BigDecimal> f8375B = new C2538h();

    /* renamed from: C */
    public static final C2442v<BigInteger> f8376C = new C2540i();

    /* renamed from: D */
    public static final C2444w f8377D;

    /* renamed from: E */
    public static final C2442v<StringBuilder> f8378E;

    /* renamed from: F */
    public static final C2444w f8379F;

    /* renamed from: G */
    public static final C2442v<StringBuffer> f8380G;

    /* renamed from: H */
    public static final C2444w f8381H;

    /* renamed from: I */
    public static final C2442v<URL> f8382I;

    /* renamed from: J */
    public static final C2444w f8383J;

    /* renamed from: K */
    public static final C2442v<URI> f8384K;

    /* renamed from: L */
    public static final C2444w f8385L;

    /* renamed from: M */
    public static final C2442v<InetAddress> f8386M;

    /* renamed from: N */
    public static final C2444w f8387N;

    /* renamed from: O */
    public static final C2442v<UUID> f8388O;

    /* renamed from: P */
    public static final C2444w f8389P;

    /* renamed from: Q */
    public static final C2442v<Currency> f8390Q;

    /* renamed from: R */
    public static final C2444w f8391R;

    /* renamed from: S */
    public static final C2444w f8392S = new C2551r();

    /* renamed from: T */
    public static final C2442v<Calendar> f8393T;

    /* renamed from: U */
    public static final C2444w f8394U;

    /* renamed from: V */
    public static final C2442v<Locale> f8395V;

    /* renamed from: W */
    public static final C2444w f8396W;

    /* renamed from: X */
    public static final C2442v<C2430l> f8397X;

    /* renamed from: Y */
    public static final C2444w f8398Y;

    /* renamed from: Z */
    public static final C2444w f8399Z = new C2557w();

    /* renamed from: a */
    public static final C2442v<Class> f8400a;

    /* renamed from: b */
    public static final C2444w f8401b;

    /* renamed from: c */
    public static final C2442v<BitSet> f8402c;

    /* renamed from: d */
    public static final C2444w f8403d;

    /* renamed from: e */
    public static final C2442v<Boolean> f8404e;

    /* renamed from: f */
    public static final C2442v<Boolean> f8405f = new C2531d0();

    /* renamed from: g */
    public static final C2444w f8406g;

    /* renamed from: h */
    public static final C2442v<Number> f8407h;

    /* renamed from: i */
    public static final C2444w f8408i;

    /* renamed from: j */
    public static final C2442v<Number> f8409j;

    /* renamed from: k */
    public static final C2444w f8410k;

    /* renamed from: l */
    public static final C2442v<Number> f8411l;

    /* renamed from: m */
    public static final C2444w f8412m;

    /* renamed from: n */
    public static final C2442v<AtomicInteger> f8413n;

    /* renamed from: o */
    public static final C2444w f8414o;

    /* renamed from: p */
    public static final C2442v<AtomicBoolean> f8415p;

    /* renamed from: q */
    public static final C2444w f8416q;

    /* renamed from: r */
    public static final C2442v<AtomicIntegerArray> f8417r;

    /* renamed from: s */
    public static final C2444w f8418s;

    /* renamed from: t */
    public static final C2442v<Number> f8419t = new C2526b();

    /* renamed from: u */
    public static final C2442v<Number> f8420u = new C2528c();

    /* renamed from: v */
    public static final C2442v<Number> f8421v = new C2530d();

    /* renamed from: w */
    public static final C2442v<Number> f8422w;

    /* renamed from: x */
    public static final C2444w f8423x;

    /* renamed from: y */
    public static final C2442v<Character> f8424y;

    /* renamed from: z */
    public static final C2444w f8425z;

    /* renamed from: c.d.c.y.n.n$a */
    class C2523a extends C2442v<AtomicIntegerArray> {
        C2523a() {
        }

        /* renamed from: f */
        public AtomicIntegerArray mo7238c(C2403a aVar) {
            ArrayList arrayList = new ArrayList();
            aVar.mo7249c();
            while (aVar.mo7256s()) {
                try {
                    arrayList.add(Integer.valueOf(aVar.mo7262y()));
                } catch (NumberFormatException e) {
                    throw new C2438t((Throwable) e);
                }
            }
            aVar.mo7253o();
            int size = arrayList.size();
            AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
            for (int i = 0; i < size; i++) {
                atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
            }
            return atomicIntegerArray;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, AtomicIntegerArray atomicIntegerArray) {
            cVar.mo7276l();
            int length = atomicIntegerArray.length();
            for (int i = 0; i < length; i++) {
                cVar.mo7269F((long) atomicIntegerArray.get(i));
            }
            cVar.mo7278o();
        }
    }

    /* renamed from: c.d.c.y.n.n$a0 */
    class C2524a0 implements C2444w {

        /* renamed from: c */
        final Class f8426c;

        /* renamed from: d */
        final C2442v f8427d;

        /* renamed from: c.d.c.y.n.n$a0$a */
        class C2525a extends C2442v<T1> {

            /* renamed from: a */
            final Class f8428a;

            /* renamed from: b */
            final C2524a0 f8429b;

            C2525a(C2524a0 a0Var, Class cls) {
                this.f8429b = a0Var;
                this.f8428a = cls;
            }

            /* renamed from: c */
            public T1 mo7238c(C2403a aVar) {
                T1 c = this.f8429b.f8427d.mo7238c(aVar);
                if (c == null || this.f8428a.isInstance(c)) {
                    return c;
                }
                throw new C2438t("Expected a " + this.f8428a.getName() + " but was " + c.getClass().getName());
            }

            /* renamed from: e */
            public void mo7239e(C2406c cVar, T1 t1) {
                this.f8429b.f8427d.mo7239e(cVar, t1);
            }
        }

        C2524a0(Class cls, C2442v vVar) {
            this.f8426c = cls;
            this.f8427d = vVar;
        }

        public <T2> C2442v<T2> create(C2418f fVar, C2565a<T2> aVar) {
            Class<? super T2> c = aVar.mo7527c();
            if (!this.f8426c.isAssignableFrom(c)) {
                return null;
            }
            return new C2525a(this, c);
        }

        public String toString() {
            return "Factory[typeHierarchy=" + this.f8426c.getName() + ",adapter=" + this.f8427d + "]";
        }
    }

    /* renamed from: c.d.c.y.n.n$b */
    class C2526b extends C2442v<Number> {
        C2526b() {
        }

        /* renamed from: f */
        public Number mo7238c(C2403a aVar) {
            if (aVar.mo7246G() == C2405b.NULL) {
                aVar.mo7244C();
                return null;
            }
            try {
                return Long.valueOf(aVar.mo7263z());
            } catch (NumberFormatException e) {
                throw new C2438t((Throwable) e);
            }
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, Number number) {
            cVar.mo7271H(number);
        }
    }

    /* renamed from: c.d.c.y.n.n$b0 */
    static /* synthetic */ class C2527b0 {

        /* renamed from: a */
        static final int[] f8430a;

        static {
            int[] iArr = new int[C2405b.values().length];
            f8430a = iArr;
            try {
                iArr[C2405b.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f8430a[C2405b.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f8430a[C2405b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f8430a[C2405b.NULL.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f8430a[C2405b.BEGIN_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f8430a[C2405b.BEGIN_OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f8430a[C2405b.END_DOCUMENT.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f8430a[C2405b.NAME.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f8430a[C2405b.END_OBJECT.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f8430a[C2405b.END_ARRAY.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
        }
    }

    /* renamed from: c.d.c.y.n.n$c */
    class C2528c extends C2442v<Number> {
        C2528c() {
        }

        /* renamed from: f */
        public Number mo7238c(C2403a aVar) {
            if (aVar.mo7246G() != C2405b.NULL) {
                return Float.valueOf((float) aVar.mo7261x());
            }
            aVar.mo7244C();
            return null;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, Number number) {
            cVar.mo7271H(number);
        }
    }

    /* renamed from: c.d.c.y.n.n$c0 */
    class C2529c0 extends C2442v<Boolean> {
        C2529c0() {
        }

        /* renamed from: f */
        public Boolean mo7238c(C2403a aVar) {
            C2405b G = aVar.mo7246G();
            if (G != C2405b.NULL) {
                return G == C2405b.STRING ? Boolean.valueOf(Boolean.parseBoolean(aVar.mo7245E())) : Boolean.valueOf(aVar.mo7260w());
            }
            aVar.mo7244C();
            return null;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, Boolean bool) {
            cVar.mo7270G(bool);
        }
    }

    /* renamed from: c.d.c.y.n.n$d */
    class C2530d extends C2442v<Number> {
        C2530d() {
        }

        /* renamed from: f */
        public Number mo7238c(C2403a aVar) {
            if (aVar.mo7246G() != C2405b.NULL) {
                return Double.valueOf(aVar.mo7261x());
            }
            aVar.mo7244C();
            return null;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, Number number) {
            cVar.mo7271H(number);
        }
    }

    /* renamed from: c.d.c.y.n.n$d0 */
    class C2531d0 extends C2442v<Boolean> {
        C2531d0() {
        }

        /* renamed from: f */
        public Boolean mo7238c(C2403a aVar) {
            if (aVar.mo7246G() != C2405b.NULL) {
                return Boolean.valueOf(aVar.mo7245E());
            }
            aVar.mo7244C();
            return null;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, Boolean bool) {
            cVar.mo7272I(bool == null ? "null" : bool.toString());
        }
    }

    /* renamed from: c.d.c.y.n.n$e */
    class C2532e extends C2442v<Number> {
        C2532e() {
        }

        /* renamed from: f */
        public Number mo7238c(C2403a aVar) {
            C2405b G = aVar.mo7246G();
            int i = C2527b0.f8430a[G.ordinal()];
            if (i == 1 || i == 3) {
                return new C2474g(aVar.mo7245E());
            }
            if (i == 4) {
                aVar.mo7244C();
                return null;
            }
            throw new C2438t("Expecting number, got: " + G);
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, Number number) {
            cVar.mo7271H(number);
        }
    }

    /* renamed from: c.d.c.y.n.n$e0 */
    class C2533e0 extends C2442v<Number> {
        C2533e0() {
        }

        /* renamed from: f */
        public Number mo7238c(C2403a aVar) {
            if (aVar.mo7246G() == C2405b.NULL) {
                aVar.mo7244C();
                return null;
            }
            try {
                return Byte.valueOf((byte) aVar.mo7262y());
            } catch (NumberFormatException e) {
                throw new C2438t((Throwable) e);
            }
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, Number number) {
            cVar.mo7271H(number);
        }
    }

    /* renamed from: c.d.c.y.n.n$f */
    class C2534f extends C2442v<Character> {
        C2534f() {
        }

        /* renamed from: f */
        public Character mo7238c(C2403a aVar) {
            if (aVar.mo7246G() == C2405b.NULL) {
                aVar.mo7244C();
                return null;
            }
            String E = aVar.mo7245E();
            if (E.length() == 1) {
                return Character.valueOf(E.charAt(0));
            }
            throw new C2438t("Expecting character, got: " + E);
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, Character ch) {
            cVar.mo7272I(ch == null ? null : String.valueOf(ch));
        }
    }

    /* renamed from: c.d.c.y.n.n$f0 */
    class C2535f0 extends C2442v<Number> {
        C2535f0() {
        }

        /* renamed from: f */
        public Number mo7238c(C2403a aVar) {
            if (aVar.mo7246G() == C2405b.NULL) {
                aVar.mo7244C();
                return null;
            }
            try {
                return Short.valueOf((short) aVar.mo7262y());
            } catch (NumberFormatException e) {
                throw new C2438t((Throwable) e);
            }
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, Number number) {
            cVar.mo7271H(number);
        }
    }

    /* renamed from: c.d.c.y.n.n$g */
    class C2536g extends C2442v<String> {
        C2536g() {
        }

        /* renamed from: f */
        public String mo7238c(C2403a aVar) {
            C2405b G = aVar.mo7246G();
            if (G != C2405b.NULL) {
                return G == C2405b.BOOLEAN ? Boolean.toString(aVar.mo7260w()) : aVar.mo7245E();
            }
            aVar.mo7244C();
            return null;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, String str) {
            cVar.mo7272I(str);
        }
    }

    /* renamed from: c.d.c.y.n.n$g0 */
    class C2537g0 extends C2442v<Number> {
        C2537g0() {
        }

        /* renamed from: f */
        public Number mo7238c(C2403a aVar) {
            if (aVar.mo7246G() == C2405b.NULL) {
                aVar.mo7244C();
                return null;
            }
            try {
                return Integer.valueOf(aVar.mo7262y());
            } catch (NumberFormatException e) {
                throw new C2438t((Throwable) e);
            }
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, Number number) {
            cVar.mo7271H(number);
        }
    }

    /* renamed from: c.d.c.y.n.n$h */
    class C2538h extends C2442v<BigDecimal> {
        C2538h() {
        }

        /* renamed from: f */
        public BigDecimal mo7238c(C2403a aVar) {
            if (aVar.mo7246G() == C2405b.NULL) {
                aVar.mo7244C();
                return null;
            }
            try {
                return new BigDecimal(aVar.mo7245E());
            } catch (NumberFormatException e) {
                throw new C2438t((Throwable) e);
            }
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, BigDecimal bigDecimal) {
            cVar.mo7271H(bigDecimal);
        }
    }

    /* renamed from: c.d.c.y.n.n$h0 */
    class C2539h0 extends C2442v<AtomicInteger> {
        C2539h0() {
        }

        /* renamed from: f */
        public AtomicInteger mo7238c(C2403a aVar) {
            try {
                return new AtomicInteger(aVar.mo7262y());
            } catch (NumberFormatException e) {
                throw new C2438t((Throwable) e);
            }
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, AtomicInteger atomicInteger) {
            cVar.mo7269F((long) atomicInteger.get());
        }
    }

    /* renamed from: c.d.c.y.n.n$i */
    class C2540i extends C2442v<BigInteger> {
        C2540i() {
        }

        /* renamed from: f */
        public BigInteger mo7238c(C2403a aVar) {
            if (aVar.mo7246G() == C2405b.NULL) {
                aVar.mo7244C();
                return null;
            }
            try {
                return new BigInteger(aVar.mo7245E());
            } catch (NumberFormatException e) {
                throw new C2438t((Throwable) e);
            }
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, BigInteger bigInteger) {
            cVar.mo7271H(bigInteger);
        }
    }

    /* renamed from: c.d.c.y.n.n$i0 */
    class C2541i0 extends C2442v<AtomicBoolean> {
        C2541i0() {
        }

        /* renamed from: f */
        public AtomicBoolean mo7238c(C2403a aVar) {
            return new AtomicBoolean(aVar.mo7260w());
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, AtomicBoolean atomicBoolean) {
            cVar.mo7273J(atomicBoolean.get());
        }
    }

    /* renamed from: c.d.c.y.n.n$j */
    class C2542j extends C2442v<StringBuilder> {
        C2542j() {
        }

        /* renamed from: f */
        public StringBuilder mo7238c(C2403a aVar) {
            if (aVar.mo7246G() != C2405b.NULL) {
                return new StringBuilder(aVar.mo7245E());
            }
            aVar.mo7244C();
            return null;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, StringBuilder sb) {
            cVar.mo7272I(sb == null ? null : sb.toString());
        }
    }

    /* renamed from: c.d.c.y.n.n$j0 */
    private static final class C2543j0<T extends Enum<T>> extends C2442v<T> {

        /* renamed from: a */
        private final Map<String, T> f8431a = new HashMap();

        /* renamed from: b */
        private final Map<T, String> f8432b = new HashMap();

        public C2543j0(Class<T> cls) {
            try {
                for (Enum enumR : (Enum[]) cls.getEnumConstants()) {
                    String name = enumR.name();
                    C2447c cVar = (C2447c) cls.getField(name).getAnnotation(C2447c.class);
                    if (cVar != null) {
                        name = cVar.value();
                        for (String put : cVar.alternate()) {
                            this.f8431a.put(put, enumR);
                        }
                    }
                    String str = name;
                    this.f8431a.put(str, enumR);
                    this.f8432b.put(enumR, str);
                }
            } catch (NoSuchFieldException e) {
                throw new AssertionError(e);
            }
        }

        /* renamed from: f */
        public T mo7238c(C2403a aVar) {
            if (aVar.mo7246G() != C2405b.NULL) {
                return (Enum) this.f8431a.get(aVar.mo7245E());
            }
            aVar.mo7244C();
            return null;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, T t) {
            cVar.mo7272I(t == null ? null : this.f8432b.get(t));
        }
    }

    /* renamed from: c.d.c.y.n.n$k */
    class C2544k extends C2442v<Class> {
        C2544k() {
        }

        /* renamed from: c */
        public /* bridge */ /* synthetic */ Object mo7238c(C2403a aVar) {
            mo7498f(aVar);
            throw null;
        }

        /* renamed from: e */
        public /* bridge */ /* synthetic */ void mo7239e(C2406c cVar, Object obj) {
            mo7499g(cVar, (Class) obj);
            throw null;
        }

        /* renamed from: f */
        public Class mo7498f(C2403a aVar) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        /* renamed from: g */
        public void mo7499g(C2406c cVar, Class cls) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
        }
    }

    /* renamed from: c.d.c.y.n.n$l */
    class C2545l extends C2442v<StringBuffer> {
        C2545l() {
        }

        /* renamed from: f */
        public StringBuffer mo7238c(C2403a aVar) {
            if (aVar.mo7246G() != C2405b.NULL) {
                return new StringBuffer(aVar.mo7245E());
            }
            aVar.mo7244C();
            return null;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, StringBuffer stringBuffer) {
            cVar.mo7272I(stringBuffer == null ? null : stringBuffer.toString());
        }
    }

    /* renamed from: c.d.c.y.n.n$m */
    class C2546m extends C2442v<URL> {
        C2546m() {
        }

        /* renamed from: f */
        public URL mo7238c(C2403a aVar) {
            if (aVar.mo7246G() == C2405b.NULL) {
                aVar.mo7244C();
                return null;
            }
            String E = aVar.mo7245E();
            if (!"null".equals(E)) {
                return new URL(E);
            }
            return null;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, URL url) {
            cVar.mo7272I(url == null ? null : url.toExternalForm());
        }
    }

    /* renamed from: c.d.c.y.n.n$n */
    class C2547n extends C2442v<URI> {
        C2547n() {
        }

        /* renamed from: f */
        public URI mo7238c(C2403a aVar) {
            if (aVar.mo7246G() == C2405b.NULL) {
                aVar.mo7244C();
                return null;
            }
            try {
                String E = aVar.mo7245E();
                if (!"null".equals(E)) {
                    return new URI(E);
                }
                return null;
            } catch (URISyntaxException e) {
                throw new C2431m((Throwable) e);
            }
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, URI uri) {
            cVar.mo7272I(uri == null ? null : uri.toASCIIString());
        }
    }

    /* renamed from: c.d.c.y.n.n$o */
    class C2548o extends C2442v<InetAddress> {
        C2548o() {
        }

        /* renamed from: f */
        public InetAddress mo7238c(C2403a aVar) {
            if (aVar.mo7246G() != C2405b.NULL) {
                return InetAddress.getByName(aVar.mo7245E());
            }
            aVar.mo7244C();
            return null;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, InetAddress inetAddress) {
            cVar.mo7272I(inetAddress == null ? null : inetAddress.getHostAddress());
        }
    }

    /* renamed from: c.d.c.y.n.n$p */
    class C2549p extends C2442v<UUID> {
        C2549p() {
        }

        /* renamed from: f */
        public UUID mo7238c(C2403a aVar) {
            if (aVar.mo7246G() != C2405b.NULL) {
                return UUID.fromString(aVar.mo7245E());
            }
            aVar.mo7244C();
            return null;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, UUID uuid) {
            cVar.mo7272I(uuid == null ? null : uuid.toString());
        }
    }

    /* renamed from: c.d.c.y.n.n$q */
    class C2550q extends C2442v<Currency> {
        C2550q() {
        }

        /* renamed from: f */
        public Currency mo7238c(C2403a aVar) {
            return Currency.getInstance(aVar.mo7245E());
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, Currency currency) {
            cVar.mo7272I(currency.getCurrencyCode());
        }
    }

    /* renamed from: c.d.c.y.n.n$r */
    class C2551r implements C2444w {

        /* renamed from: c.d.c.y.n.n$r$a */
        class C2552a extends C2442v<Timestamp> {

            /* renamed from: a */
            final C2442v f8433a;

            C2552a(C2551r rVar, C2442v vVar) {
                this.f8433a = vVar;
            }

            /* renamed from: f */
            public Timestamp mo7238c(C2403a aVar) {
                Date date = (Date) this.f8433a.mo7238c(aVar);
                if (date != null) {
                    return new Timestamp(date.getTime());
                }
                return null;
            }

            /* renamed from: g */
            public void mo7239e(C2406c cVar, Timestamp timestamp) {
                this.f8433a.mo7239e(cVar, timestamp);
            }
        }

        C2551r() {
        }

        public <T> C2442v<T> create(C2418f fVar, C2565a<T> aVar) {
            if (aVar.mo7527c() != Timestamp.class) {
                return null;
            }
            return new C2552a(this, fVar.mo7292k(Date.class));
        }
    }

    /* renamed from: c.d.c.y.n.n$s */
    class C2553s extends C2442v<Calendar> {
        C2553s() {
        }

        /* renamed from: f */
        public Calendar mo7238c(C2403a aVar) {
            if (aVar.mo7246G() == C2405b.NULL) {
                aVar.mo7244C();
                return null;
            }
            aVar.mo7251k();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (aVar.mo7246G() != C2405b.END_OBJECT) {
                String A = aVar.mo7243A();
                int y = aVar.mo7262y();
                if ("year".equals(A)) {
                    i6 = y;
                } else if ("month".equals(A)) {
                    i5 = y;
                } else if ("dayOfMonth".equals(A)) {
                    i4 = y;
                } else if ("hourOfDay".equals(A)) {
                    i3 = y;
                } else if ("minute".equals(A)) {
                    i2 = y;
                } else if ("second".equals(A)) {
                    i = y;
                }
            }
            aVar.mo7254p();
            return new GregorianCalendar(i6, i5, i4, i3, i2, i);
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, Calendar calendar) {
            if (calendar == null) {
                cVar.mo7284v();
                return;
            }
            cVar.mo7277m();
            cVar.mo7283t("year");
            cVar.mo7269F((long) calendar.get(1));
            cVar.mo7283t("month");
            cVar.mo7269F((long) calendar.get(2));
            cVar.mo7283t("dayOfMonth");
            cVar.mo7269F((long) calendar.get(5));
            cVar.mo7283t("hourOfDay");
            cVar.mo7269F((long) calendar.get(11));
            cVar.mo7283t("minute");
            cVar.mo7269F((long) calendar.get(12));
            cVar.mo7283t("second");
            cVar.mo7269F((long) calendar.get(13));
            cVar.mo7279p();
        }
    }

    /* renamed from: c.d.c.y.n.n$t */
    class C2554t extends C2442v<Locale> {
        C2554t() {
        }

        /* renamed from: f */
        public Locale mo7238c(C2403a aVar) {
            Locale locale;
            if (aVar.mo7246G() == C2405b.NULL) {
                aVar.mo7244C();
                return null;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(aVar.mo7245E(), "_");
            String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            if (nextToken2 == null && nextToken3 == null) {
                return new Locale(nextToken);
            }
            if (nextToken3 == null) {
                return locale;
            }
            locale = new Locale(nextToken, nextToken2, nextToken3);
            return locale;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, Locale locale) {
            cVar.mo7272I(locale == null ? null : locale.toString());
        }
    }

    /* renamed from: c.d.c.y.n.n$u */
    class C2555u extends C2442v<C2430l> {
        C2555u() {
        }

        /* renamed from: f */
        public C2430l mo7238c(C2403a aVar) {
            switch (C2527b0.f8430a[aVar.mo7246G().ordinal()]) {
                case 1:
                    return new C2435q((Number) new C2474g(aVar.mo7245E()));
                case 2:
                    return new C2435q(Boolean.valueOf(aVar.mo7260w()));
                case 3:
                    return new C2435q(aVar.mo7245E());
                case 4:
                    aVar.mo7244C();
                    return C2432n.f8244a;
                case 5:
                    C2427i iVar = new C2427i();
                    aVar.mo7249c();
                    while (aVar.mo7256s()) {
                        iVar.mo7322j(mo7238c(aVar));
                    }
                    aVar.mo7253o();
                    return iVar;
                case 6:
                    C2433o oVar = new C2433o();
                    aVar.mo7251k();
                    while (aVar.mo7256s()) {
                        oVar.mo7336j(aVar.mo7243A(), mo7238c(aVar));
                    }
                    aVar.mo7254p();
                    return oVar;
                default:
                    throw new IllegalArgumentException();
            }
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, C2430l lVar) {
            if (lVar == null || lVar.mo7328g()) {
                cVar.mo7284v();
            } else if (lVar.mo7330i()) {
                C2435q d = lVar.mo7326d();
                if (d.mo7348q()) {
                    cVar.mo7271H(d.mo7346n());
                } else if (d.mo7347o()) {
                    cVar.mo7273J(d.mo7342j());
                } else {
                    cVar.mo7272I(d.mo7318e());
                }
            } else if (lVar.mo7327f()) {
                cVar.mo7276l();
                Iterator<C2430l> it = lVar.mo7324b().iterator();
                while (it.hasNext()) {
                    mo7239e(cVar, it.next());
                }
                cVar.mo7278o();
            } else if (lVar.mo7329h()) {
                cVar.mo7277m();
                for (Map.Entry next : lVar.mo7325c().mo7337k()) {
                    cVar.mo7283t((String) next.getKey());
                    mo7239e(cVar, (C2430l) next.getValue());
                }
                cVar.mo7279p();
            } else {
                throw new IllegalArgumentException("Couldn't write " + lVar.getClass());
            }
        }
    }

    /* renamed from: c.d.c.y.n.n$v */
    class C2556v extends C2442v<BitSet> {
        C2556v() {
        }

        /* renamed from: f */
        public BitSet mo7238c(C2403a aVar) {
            boolean z;
            BitSet bitSet = new BitSet();
            aVar.mo7249c();
            C2405b G = aVar.mo7246G();
            int i = 0;
            while (G != C2405b.END_ARRAY) {
                int i2 = C2527b0.f8430a[G.ordinal()];
                if (i2 == 1) {
                    if (aVar.mo7262y() != 0) {
                        z = true;
                    }
                    z = false;
                } else if (i2 == 2) {
                    z = aVar.mo7260w();
                } else if (i2 == 3) {
                    String E = aVar.mo7245E();
                    try {
                        if (Integer.parseInt(E) != 0) {
                            z = true;
                        }
                        z = false;
                    } catch (NumberFormatException e) {
                        throw new C2438t("Error: Expecting: bitset number value (1, 0), Found: " + E);
                    }
                } else {
                    throw new C2438t("Invalid bitset value type: " + G);
                }
                if (z) {
                    bitSet.set(i);
                }
                i++;
                G = aVar.mo7246G();
            }
            aVar.mo7253o();
            return bitSet;
        }

        /* renamed from: g */
        public void mo7239e(C2406c cVar, BitSet bitSet) {
            cVar.mo7276l();
            int length = bitSet.length();
            for (int i = 0; i < length; i++) {
                cVar.mo7269F(bitSet.get(i) ? 1 : 0);
            }
            cVar.mo7278o();
        }
    }

    /* renamed from: c.d.c.y.n.n$w */
    class C2557w implements C2444w {
        C2557w() {
        }

        /* JADX WARNING: type inference failed for: r4v0, types: [c.d.c.z.a, c.d.c.z.a<T>] */
        /* JADX WARNING: Unknown variable types count: 1 */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public <T> p052c.p070d.p147c.C2442v<T> create(p052c.p070d.p147c.C2418f r3, p052c.p070d.p147c.p154z.C2565a<T> r4) {
            /*
                r2 = this;
                java.lang.Class r0 = r4.mo7527c()
                java.lang.Class<java.lang.Enum> r1 = java.lang.Enum.class
                boolean r1 = r1.isAssignableFrom(r0)
                if (r1 == 0) goto L_0x0010
                java.lang.Class<java.lang.Enum> r1 = java.lang.Enum.class
                if (r0 != r1) goto L_0x0012
            L_0x0010:
                r0 = 0
            L_0x0011:
                return r0
            L_0x0012:
                boolean r1 = r0.isEnum()
                if (r1 != 0) goto L_0x001c
                java.lang.Class r0 = r0.getSuperclass()
            L_0x001c:
                c.d.c.y.n.n$j0 r1 = new c.d.c.y.n.n$j0
                r1.<init>(r0)
                r0 = r1
                goto L_0x0011
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p147c.p150y.p151n.C2522n.C2557w.create(c.d.c.f, c.d.c.z.a):c.d.c.v");
        }
    }

    /* renamed from: c.d.c.y.n.n$x */
    class C2558x implements C2444w {

        /* renamed from: c */
        final Class f8434c;

        /* renamed from: d */
        final C2442v f8435d;

        C2558x(Class cls, C2442v vVar) {
            this.f8434c = cls;
            this.f8435d = vVar;
        }

        public <T> C2442v<T> create(C2418f fVar, C2565a<T> aVar) {
            if (aVar.mo7527c() == this.f8434c) {
                return this.f8435d;
            }
            return null;
        }

        public String toString() {
            return "Factory[type=" + this.f8434c.getName() + ",adapter=" + this.f8435d + "]";
        }
    }

    /* renamed from: c.d.c.y.n.n$y */
    class C2559y implements C2444w {

        /* renamed from: c */
        final Class f8436c;

        /* renamed from: d */
        final Class f8437d;

        /* renamed from: e */
        final C2442v f8438e;

        C2559y(Class cls, Class cls2, C2442v vVar) {
            this.f8436c = cls;
            this.f8437d = cls2;
            this.f8438e = vVar;
        }

        public <T> C2442v<T> create(C2418f fVar, C2565a<T> aVar) {
            Class<? super T> c = aVar.mo7527c();
            if (c == this.f8436c || c == this.f8437d) {
                return this.f8438e;
            }
            return null;
        }

        public String toString() {
            return "Factory[type=" + this.f8437d.getName() + "+" + this.f8436c.getName() + ",adapter=" + this.f8438e + "]";
        }
    }

    /* renamed from: c.d.c.y.n.n$z */
    class C2560z implements C2444w {

        /* renamed from: c */
        final Class f8439c;

        /* renamed from: d */
        final Class f8440d;

        /* renamed from: e */
        final C2442v f8441e;

        C2560z(Class cls, Class cls2, C2442v vVar) {
            this.f8439c = cls;
            this.f8440d = cls2;
            this.f8441e = vVar;
        }

        public <T> C2442v<T> create(C2418f fVar, C2565a<T> aVar) {
            Class<? super T> c = aVar.mo7527c();
            if (c == this.f8439c || c == this.f8440d) {
                return this.f8441e;
            }
            return null;
        }

        public String toString() {
            return "Factory[type=" + this.f8439c.getName() + "+" + this.f8440d.getName() + ",adapter=" + this.f8441e + "]";
        }
    }

    static {
        C2442v<Class> b = new C2544k().mo7352b();
        f8400a = b;
        f8401b = m11112a(Class.class, b);
        C2442v<BitSet> b2 = new C2556v().mo7352b();
        f8402c = b2;
        f8403d = m11112a(BitSet.class, b2);
        C2529c0 c0Var = new C2529c0();
        f8404e = c0Var;
        f8406g = m11113b(Boolean.TYPE, Boolean.class, c0Var);
        C2533e0 e0Var = new C2533e0();
        f8407h = e0Var;
        f8408i = m11113b(Byte.TYPE, Byte.class, e0Var);
        C2535f0 f0Var = new C2535f0();
        f8409j = f0Var;
        f8410k = m11113b(Short.TYPE, Short.class, f0Var);
        C2537g0 g0Var = new C2537g0();
        f8411l = g0Var;
        f8412m = m11113b(Integer.TYPE, Integer.class, g0Var);
        C2442v<AtomicInteger> b3 = new C2539h0().mo7352b();
        f8413n = b3;
        f8414o = m11112a(AtomicInteger.class, b3);
        C2442v<AtomicBoolean> b4 = new C2541i0().mo7352b();
        f8415p = b4;
        f8416q = m11112a(AtomicBoolean.class, b4);
        C2442v<AtomicIntegerArray> b5 = new C2523a().mo7352b();
        f8417r = b5;
        f8418s = m11112a(AtomicIntegerArray.class, b5);
        C2532e eVar = new C2532e();
        f8422w = eVar;
        f8423x = m11112a(Number.class, eVar);
        C2534f fVar = new C2534f();
        f8424y = fVar;
        f8425z = m11113b(Character.TYPE, Character.class, fVar);
        C2536g gVar = new C2536g();
        f8374A = gVar;
        f8377D = m11112a(String.class, gVar);
        C2542j jVar = new C2542j();
        f8378E = jVar;
        f8379F = m11112a(StringBuilder.class, jVar);
        C2545l lVar = new C2545l();
        f8380G = lVar;
        f8381H = m11112a(StringBuffer.class, lVar);
        C2546m mVar = new C2546m();
        f8382I = mVar;
        f8383J = m11112a(URL.class, mVar);
        C2547n nVar = new C2547n();
        f8384K = nVar;
        f8385L = m11112a(URI.class, nVar);
        C2548o oVar = new C2548o();
        f8386M = oVar;
        f8387N = m11115d(InetAddress.class, oVar);
        C2549p pVar = new C2549p();
        f8388O = pVar;
        f8389P = m11112a(UUID.class, pVar);
        C2442v<Currency> b6 = new C2550q().mo7352b();
        f8390Q = b6;
        f8391R = m11112a(Currency.class, b6);
        C2553s sVar = new C2553s();
        f8393T = sVar;
        f8394U = m11114c(Calendar.class, GregorianCalendar.class, sVar);
        C2554t tVar = new C2554t();
        f8395V = tVar;
        f8396W = m11112a(Locale.class, tVar);
        C2555u uVar = new C2555u();
        f8397X = uVar;
        f8398Y = m11115d(C2430l.class, uVar);
    }

    /* renamed from: a */
    public static <TT> C2444w m11112a(Class<TT> cls, C2442v<TT> vVar) {
        return new C2558x(cls, vVar);
    }

    /* renamed from: b */
    public static <TT> C2444w m11113b(Class<TT> cls, Class<TT> cls2, C2442v<? super TT> vVar) {
        return new C2559y(cls, cls2, vVar);
    }

    /* renamed from: c */
    public static <TT> C2444w m11114c(Class<TT> cls, Class<? extends TT> cls2, C2442v<? super TT> vVar) {
        return new C2560z(cls, cls2, vVar);
    }

    /* renamed from: d */
    public static <T1> C2444w m11115d(Class<T1> cls, C2442v<T1> vVar) {
        return new C2524a0(cls, vVar);
    }
}
