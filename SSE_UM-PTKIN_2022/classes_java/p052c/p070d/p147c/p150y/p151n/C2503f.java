package p052c.p070d.p147c.p150y.p151n;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import p052c.p070d.p147c.C2427i;
import p052c.p070d.p147c.C2430l;
import p052c.p070d.p147c.C2432n;
import p052c.p070d.p147c.C2433o;
import p052c.p070d.p147c.C2435q;
import p052c.p070d.p147c.p148a0.C2406c;

/* renamed from: c.d.c.y.n.f */
public final class C2503f extends C2406c {

    /* renamed from: q */
    private static final Writer f8330q = new C2504a();

    /* renamed from: r */
    private static final C2435q f8331r = new C2435q("closed");

    /* renamed from: n */
    private final List<C2430l> f8332n = new ArrayList();

    /* renamed from: o */
    private String f8333o;

    /* renamed from: p */
    private C2430l f8334p = C2432n.f8244a;

    /* renamed from: c.d.c.y.n.f$a */
    class C2504a extends Writer {
        C2504a() {
        }

        public void close() {
            throw new AssertionError();
        }

        public void flush() {
            throw new AssertionError();
        }

        public void write(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    }

    public C2503f() {
        super(f8330q);
    }

    /* renamed from: M */
    private C2430l m11063M() {
        List<C2430l> list = this.f8332n;
        return list.get(list.size() - 1);
    }

    /* renamed from: N */
    private void m11064N(C2430l lVar) {
        if (this.f8333o != null) {
            if (!lVar.mo7328g() || mo7280q()) {
                ((C2433o) m11063M()).mo7336j(this.f8333o, lVar);
            }
            this.f8333o = null;
        } else if (this.f8332n.isEmpty()) {
            this.f8334p = lVar;
        } else {
            C2430l M = m11063M();
            if (M instanceof C2427i) {
                ((C2427i) M).mo7322j(lVar);
                return;
            }
            throw new IllegalStateException();
        }
    }

    /* renamed from: F */
    public C2406c mo7269F(long j) {
        m11064N(new C2435q((Number) Long.valueOf(j)));
        return this;
    }

    /* renamed from: G */
    public C2406c mo7270G(Boolean bool) {
        if (bool == null) {
            mo7284v();
        } else {
            m11064N(new C2435q(bool));
        }
        return this;
    }

    /* renamed from: H */
    public C2406c mo7271H(Number number) {
        if (number == null) {
            mo7284v();
        } else {
            if (!mo7282s()) {
                double doubleValue = number.doubleValue();
                if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                    throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
                }
            }
            m11064N(new C2435q(number));
        }
        return this;
    }

    /* renamed from: I */
    public C2406c mo7272I(String str) {
        if (str == null) {
            mo7284v();
        } else {
            m11064N(new C2435q(str));
        }
        return this;
    }

    /* renamed from: J */
    public C2406c mo7273J(boolean z) {
        m11064N(new C2435q(Boolean.valueOf(z)));
        return this;
    }

    /* renamed from: L */
    public C2430l mo7447L() {
        if (this.f8332n.isEmpty()) {
            return this.f8334p;
        }
        throw new IllegalStateException("Expected one JSON element but was " + this.f8332n);
    }

    public void close() {
        if (this.f8332n.isEmpty()) {
            this.f8332n.add(f8331r);
            return;
        }
        throw new IOException("Incomplete document");
    }

    public void flush() {
    }

    /* renamed from: l */
    public C2406c mo7276l() {
        C2427i iVar = new C2427i();
        m11064N(iVar);
        this.f8332n.add(iVar);
        return this;
    }

    /* renamed from: m */
    public C2406c mo7277m() {
        C2433o oVar = new C2433o();
        m11064N(oVar);
        this.f8332n.add(oVar);
        return this;
    }

    /* renamed from: o */
    public C2406c mo7278o() {
        if (this.f8332n.isEmpty() || this.f8333o != null) {
            throw new IllegalStateException();
        } else if (m11063M() instanceof C2427i) {
            List<C2430l> list = this.f8332n;
            list.remove(list.size() - 1);
            return this;
        } else {
            throw new IllegalStateException();
        }
    }

    /* renamed from: p */
    public C2406c mo7279p() {
        if (this.f8332n.isEmpty() || this.f8333o != null) {
            throw new IllegalStateException();
        } else if (m11063M() instanceof C2433o) {
            List<C2430l> list = this.f8332n;
            list.remove(list.size() - 1);
            return this;
        } else {
            throw new IllegalStateException();
        }
    }

    /* renamed from: t */
    public C2406c mo7283t(String str) {
        if (this.f8332n.isEmpty() || this.f8333o != null) {
            throw new IllegalStateException();
        } else if (m11063M() instanceof C2433o) {
            this.f8333o = str;
            return this;
        } else {
            throw new IllegalStateException();
        }
    }

    /* renamed from: v */
    public C2406c mo7284v() {
        m11064N(C2432n.f8244a);
        return this;
    }
}
