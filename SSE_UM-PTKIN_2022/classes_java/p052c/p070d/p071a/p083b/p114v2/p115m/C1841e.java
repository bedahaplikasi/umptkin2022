package p052c.p070d.p071a.p083b.p114v2.p115m;

import java.util.ArrayDeque;
import java.util.PriorityQueue;
import p052c.p070d.p071a.p083b.p086n2.C1268h;
import p052c.p070d.p071a.p083b.p114v2.C1823e;
import p052c.p070d.p071a.p083b.p114v2.C1824f;
import p052c.p070d.p071a.p083b.p114v2.C1828i;
import p052c.p070d.p071a.p083b.p114v2.C1829j;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.v2.m.e */
abstract class C1841e implements C1824f {

    /* renamed from: a */
    private final ArrayDeque<C1843b> f6784a = new ArrayDeque<>();

    /* renamed from: b */
    private final ArrayDeque<C1829j> f6785b;

    /* renamed from: c */
    private final PriorityQueue<C1843b> f6786c;

    /* renamed from: d */
    private C1843b f6787d;

    /* renamed from: e */
    private long f6788e;

    /* renamed from: f */
    private long f6789f;

    /* renamed from: c.d.a.b.v2.m.e$b */
    private static final class C1843b extends C1828i implements Comparable<C1843b> {
        /* access modifiers changed from: private */

        /* renamed from: l */
        public long f6790l;

        private C1843b() {
        }

        /* renamed from: u */
        public int compareTo(C1843b bVar) {
            if (mo4923k() != bVar.mo4923k()) {
                return mo4923k() ? 1 : -1;
            }
            long j = this.f4620g - bVar.f4620g;
            if (j == 0) {
                j = this.f6790l - bVar.f6790l;
                if (j == 0) {
                    return 0;
                }
            }
            return j <= 0 ? -1 : 1;
        }
    }

    /* renamed from: c.d.a.b.v2.m.e$c */
    private static final class C1844c extends C1829j {

        /* renamed from: h */
        private C1268h.C1269a<C1844c> f6791h;

        public C1844c(C1268h.C1269a<C1844c> aVar) {
            this.f6791h = aVar;
        }

        /* renamed from: n */
        public final void mo4942n() {
            this.f6791h.mo4943a(this);
        }
    }

    public C1841e() {
        for (int i = 0; i < 10; i++) {
            this.f6784a.add(new C1843b());
        }
        this.f6785b = new ArrayDeque<>();
        for (int i2 = 0; i2 < 2; i2++) {
            this.f6785b.add(new C1844c(new C1833b(this)));
        }
        this.f6786c = new PriorityQueue<>();
    }

    /* renamed from: n */
    private void m8769n(C1843b bVar) {
        bVar.mo4918f();
        this.f6784a.add(bVar);
    }

    /* renamed from: a */
    public void mo4929a() {
    }

    /* renamed from: b */
    public void mo6028b(long j) {
        this.f6788e = j;
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public abstract C1823e mo6043f();

    public void flush() {
        this.f6789f = 0;
        this.f6788e = 0;
        while (!this.f6786c.isEmpty()) {
            C1843b poll = this.f6786c.poll();
            C2058o0.m9723i(poll);
            m8769n(poll);
        }
        C1843b bVar = this.f6787d;
        if (bVar != null) {
            m8769n(bVar);
            this.f6787d = null;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public abstract void mo6044g(C1828i iVar);

    /* renamed from: h */
    public C1828i mo4932e() {
        C2030g.m9541f(this.f6787d == null);
        if (this.f6784a.isEmpty()) {
            return null;
        }
        C1843b pollFirst = this.f6784a.pollFirst();
        this.f6787d = pollFirst;
        return pollFirst;
    }

    /* renamed from: i */
    public C1829j mo4931d() {
        C1829j jVar;
        if (this.f6785b.isEmpty()) {
            return null;
        }
        while (!this.f6786c.isEmpty()) {
            C1843b peek = this.f6786c.peek();
            C2058o0.m9723i(peek);
            if (peek.f4620g > this.f6788e) {
                break;
            }
            C1843b poll = this.f6786c.poll();
            C2058o0.m9723i(poll);
            C1843b bVar = poll;
            if (bVar.mo4923k()) {
                C1829j pollFirst = this.f6785b.pollFirst();
                C2058o0.m9723i(pollFirst);
                jVar = pollFirst;
                jVar.mo4917e(4);
            } else {
                mo6044g(bVar);
                if (mo6046l()) {
                    C1823e f = mo6043f();
                    C1829j pollFirst2 = this.f6785b.pollFirst();
                    C2058o0.m9723i(pollFirst2);
                    jVar = pollFirst2;
                    jVar.mo6039o(bVar.f4620g, f, Long.MAX_VALUE);
                } else {
                    m8769n(bVar);
                }
            }
            m8769n(bVar);
            return jVar;
        }
        return null;
    }

    /* access modifiers changed from: protected */
    /* renamed from: j */
    public final C1829j mo6072j() {
        return this.f6785b.pollFirst();
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public final long mo6073k() {
        return this.f6788e;
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public abstract boolean mo6046l();

    /* renamed from: m */
    public void mo4930c(C1828i iVar) {
        C2030g.m9536a(iVar == this.f6787d);
        C1843b bVar = (C1843b) iVar;
        if (bVar.mo4922j()) {
            m8769n(bVar);
        } else {
            long j = this.f6789f;
            this.f6789f = 1 + j;
            long unused = bVar.f6790l = j;
            this.f6786c.add(bVar);
        }
        this.f6787d = null;
    }

    /* access modifiers changed from: protected */
    /* renamed from: o */
    public void mo6075o(C1829j jVar) {
        jVar.mo4918f();
        this.f6785b.add(jVar);
    }
}
