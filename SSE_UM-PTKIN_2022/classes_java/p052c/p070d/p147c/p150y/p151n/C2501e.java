package p052c.p070d.p147c.p150y.p151n;

import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import p052c.p070d.p147c.C2427i;
import p052c.p070d.p147c.C2430l;
import p052c.p070d.p147c.C2432n;
import p052c.p070d.p147c.C2433o;
import p052c.p070d.p147c.C2435q;
import p052c.p070d.p147c.p148a0.C2403a;
import p052c.p070d.p147c.p148a0.C2405b;

/* renamed from: c.d.c.y.n.e */
public final class C2501e extends C2403a {

    /* renamed from: w */
    private static final Reader f8324w = new C2502a();

    /* renamed from: x */
    private static final Object f8325x = new Object();

    /* renamed from: s */
    private Object[] f8326s = new Object[32];

    /* renamed from: t */
    private int f8327t = 0;

    /* renamed from: u */
    private String[] f8328u = new String[32];

    /* renamed from: v */
    private int[] f8329v = new int[32];

    /* renamed from: c.d.c.y.n.e$a */
    class C2502a extends Reader {
        C2502a() {
        }

        public void close() {
            throw new AssertionError();
        }

        public int read(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    }

    public C2501e(C2430l lVar) {
        super(f8324w);
        m11045W(lVar);
    }

    /* renamed from: S */
    private void m11042S(C2405b bVar) {
        if (mo7246G() != bVar) {
            throw new IllegalStateException("Expected " + bVar + " but was " + mo7246G() + m11046v());
        }
    }

    /* renamed from: T */
    private Object m11043T() {
        return this.f8326s[this.f8327t - 1];
    }

    /* renamed from: U */
    private Object m11044U() {
        Object[] objArr = this.f8326s;
        int i = this.f8327t - 1;
        this.f8327t = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    /* renamed from: W */
    private void m11045W(Object obj) {
        int i = this.f8327t;
        Object[] objArr = this.f8326s;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.f8326s = Arrays.copyOf(objArr, i2);
            this.f8329v = Arrays.copyOf(this.f8329v, i2);
            this.f8328u = (String[]) Arrays.copyOf(this.f8328u, i2);
        }
        Object[] objArr2 = this.f8326s;
        int i3 = this.f8327t;
        this.f8327t = i3 + 1;
        objArr2[i3] = obj;
    }

    /* renamed from: v */
    private String m11046v() {
        return " at path " + mo7255r();
    }

    /* renamed from: A */
    public String mo7243A() {
        m11042S(C2405b.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) m11043T()).next();
        String str = (String) entry.getKey();
        this.f8328u[this.f8327t - 1] = str;
        m11045W(entry.getValue());
        return str;
    }

    /* renamed from: C */
    public void mo7244C() {
        m11042S(C2405b.NULL);
        m11044U();
        int i = this.f8327t;
        if (i > 0) {
            int[] iArr = this.f8329v;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    /* renamed from: E */
    public String mo7245E() {
        C2405b G = mo7246G();
        C2405b bVar = C2405b.STRING;
        if (G == bVar || G == C2405b.NUMBER) {
            String e = ((C2435q) m11044U()).mo7318e();
            int i = this.f8327t;
            if (i > 0) {
                int[] iArr = this.f8329v;
                int i2 = i - 1;
                iArr[i2] = iArr[i2] + 1;
            }
            return e;
        }
        throw new IllegalStateException("Expected " + bVar + " but was " + G + m11046v());
    }

    /* renamed from: G */
    public C2405b mo7246G() {
        if (this.f8327t == 0) {
            return C2405b.END_DOCUMENT;
        }
        Object T = m11043T();
        if (T instanceof Iterator) {
            boolean z = this.f8326s[this.f8327t - 2] instanceof C2433o;
            Iterator it = (Iterator) T;
            if (!it.hasNext()) {
                return z ? C2405b.END_OBJECT : C2405b.END_ARRAY;
            }
            if (z) {
                return C2405b.NAME;
            }
            m11045W(it.next());
            return mo7246G();
        } else if (T instanceof C2433o) {
            return C2405b.BEGIN_OBJECT;
        } else {
            if (T instanceof C2427i) {
                return C2405b.BEGIN_ARRAY;
            }
            if (T instanceof C2435q) {
                C2435q qVar = (C2435q) T;
                if (qVar.mo7349r()) {
                    return C2405b.STRING;
                }
                if (qVar.mo7347o()) {
                    return C2405b.BOOLEAN;
                }
                if (qVar.mo7348q()) {
                    return C2405b.NUMBER;
                }
                throw new AssertionError();
            } else if (T instanceof C2432n) {
                return C2405b.NULL;
            } else {
                if (T == f8325x) {
                    throw new IllegalStateException("JsonReader is closed");
                }
                throw new AssertionError();
            }
        }
    }

    /* renamed from: Q */
    public void mo7248Q() {
        if (mo7246G() == C2405b.NAME) {
            mo7243A();
            this.f8328u[this.f8327t - 2] = "null";
        } else {
            m11044U();
            int i = this.f8327t;
            if (i > 0) {
                this.f8328u[i - 1] = "null";
            }
        }
        int i2 = this.f8327t;
        if (i2 > 0) {
            int[] iArr = this.f8329v;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
        }
    }

    /* renamed from: V */
    public void mo7444V() {
        m11042S(C2405b.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) m11043T()).next();
        m11045W(entry.getValue());
        m11045W(new C2435q((String) entry.getKey()));
    }

    /* renamed from: c */
    public void mo7249c() {
        m11042S(C2405b.BEGIN_ARRAY);
        m11045W(((C2427i) m11043T()).iterator());
        this.f8329v[this.f8327t - 1] = 0;
    }

    public void close() {
        this.f8326s = new Object[]{f8325x};
        this.f8327t = 1;
    }

    /* renamed from: k */
    public void mo7251k() {
        m11042S(C2405b.BEGIN_OBJECT);
        m11045W(((C2433o) m11043T()).mo7337k().iterator());
    }

    /* renamed from: o */
    public void mo7253o() {
        m11042S(C2405b.END_ARRAY);
        m11044U();
        m11044U();
        int i = this.f8327t;
        if (i > 0) {
            int[] iArr = this.f8329v;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    /* renamed from: p */
    public void mo7254p() {
        m11042S(C2405b.END_OBJECT);
        m11044U();
        m11044U();
        int i = this.f8327t;
        if (i > 0) {
            int[] iArr = this.f8329v;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    /* renamed from: r */
    public String mo7255r() {
        StringBuilder sb = new StringBuilder();
        sb.append('$');
        int i = 0;
        while (i < this.f8327t) {
            Object[] objArr = this.f8326s;
            if (objArr[i] instanceof C2427i) {
                i++;
                if (objArr[i] instanceof Iterator) {
                    sb.append('[');
                    sb.append(this.f8329v[i]);
                    sb.append(']');
                }
            } else if (objArr[i] instanceof C2433o) {
                i++;
                if (objArr[i] instanceof Iterator) {
                    sb.append('.');
                    String[] strArr = this.f8328u;
                    if (strArr[i] != null) {
                        sb.append(strArr[i]);
                    }
                }
            }
            i++;
        }
        return sb.toString();
    }

    /* renamed from: s */
    public boolean mo7256s() {
        C2405b G = mo7246G();
        return (G == C2405b.END_OBJECT || G == C2405b.END_ARRAY) ? false : true;
    }

    public String toString() {
        return C2501e.class.getSimpleName();
    }

    /* renamed from: w */
    public boolean mo7260w() {
        m11042S(C2405b.BOOLEAN);
        boolean j = ((C2435q) m11044U()).mo7342j();
        int i = this.f8327t;
        if (i > 0) {
            int[] iArr = this.f8329v;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return j;
    }

    /* renamed from: x */
    public double mo7261x() {
        C2405b G = mo7246G();
        C2405b bVar = C2405b.NUMBER;
        if (G == bVar || G == C2405b.STRING) {
            double k = ((C2435q) m11043T()).mo7343k();
            if (mo7257t() || (!Double.isNaN(k) && !Double.isInfinite(k))) {
                m11044U();
                int i = this.f8327t;
                if (i > 0) {
                    int[] iArr = this.f8329v;
                    int i2 = i - 1;
                    iArr[i2] = iArr[i2] + 1;
                }
                return k;
            }
            throw new NumberFormatException("JSON forbids NaN and infinities: " + k);
        }
        throw new IllegalStateException("Expected " + bVar + " but was " + G + m11046v());
    }

    /* renamed from: y */
    public int mo7262y() {
        C2405b G = mo7246G();
        C2405b bVar = C2405b.NUMBER;
        if (G == bVar || G == C2405b.STRING) {
            int l = ((C2435q) m11043T()).mo7344l();
            m11044U();
            int i = this.f8327t;
            if (i > 0) {
                int[] iArr = this.f8329v;
                int i2 = i - 1;
                iArr[i2] = iArr[i2] + 1;
            }
            return l;
        }
        throw new IllegalStateException("Expected " + bVar + " but was " + G + m11046v());
    }

    /* renamed from: z */
    public long mo7263z() {
        C2405b G = mo7246G();
        C2405b bVar = C2405b.NUMBER;
        if (G == bVar || G == C2405b.STRING) {
            long m = ((C2435q) m11043T()).mo7345m();
            m11044U();
            int i = this.f8327t;
            if (i > 0) {
                int[] iArr = this.f8329v;
                int i2 = i - 1;
                iArr[i2] = iArr[i2] + 1;
            }
            return m;
        }
        throw new IllegalStateException("Expected " + bVar + " but was " + G + m11046v());
    }
}
