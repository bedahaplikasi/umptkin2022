package p052c.p070d.p071a.p083b.p111u2;

import android.os.Handler;
import java.io.IOException;
import java.util.HashMap;
import p052c.p070d.p071a.p083b.C1093i2;
import p052c.p070d.p071a.p083b.p088p2.C1353y;
import p052c.p070d.p071a.p083b.p088p2.C1354z;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p111u2.C1729g0;
import p052c.p070d.p071a.p083b.p125x2.C1974i0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.u2.q */
public abstract class C1766q<T> extends C1751m {

    /* renamed from: i */
    private final HashMap<T, C1768b<T>> f6477i = new HashMap<>();

    /* renamed from: j */
    private Handler f6478j;

    /* renamed from: k */
    private C1974i0 f6479k;

    /* renamed from: c.d.a.b.u2.q$a */
    private final class C1767a implements C1729g0, C1354z {

        /* renamed from: c */
        private final Object f6480c;

        /* renamed from: d */
        private C1729g0.C1730a f6481d;

        /* renamed from: e */
        private C1354z.C1355a f6482e;

        /* renamed from: f */
        final C1766q f6483f;

        public C1767a(C1766q qVar, Object obj) {
            this.f6483f = qVar;
            this.f6481d = qVar.mo5847w((C1725f0.C1726a) null);
            this.f6482e = qVar.mo5845u((C1725f0.C1726a) null);
            this.f6480c = obj;
        }

        /* renamed from: a */
        private boolean m8380a(int i, C1725f0.C1726a aVar) {
            C1725f0.C1726a aVar2;
            if (aVar != null) {
                aVar2 = this.f6483f.mo5722E(this.f6480c, aVar);
                if (aVar2 == null) {
                    return false;
                }
            } else {
                aVar2 = null;
            }
            this.f6483f.mo5895G(this.f6480c, i);
            C1729g0.C1730a aVar3 = this.f6481d;
            if (aVar3.f6311a != i || !C2058o0.m9709b(aVar3.f6312b, aVar2)) {
                this.f6481d = this.f6483f.mo5846v(i, aVar2, 0);
            }
            C1354z.C1355a aVar4 = this.f6482e;
            if (aVar4.f4821a != i || !C2058o0.m9709b(aVar4.f4822b, aVar2)) {
                this.f6482e = this.f6483f.mo5844t(i, aVar2);
            }
            return true;
        }

        /* renamed from: b */
        private C1716b0 m8381b(C1716b0 b0Var) {
            C1766q qVar = this.f6483f;
            Object obj = this.f6480c;
            long j = b0Var.f6283f;
            qVar.mo5894F(obj, j);
            C1766q qVar2 = this.f6483f;
            Object obj2 = this.f6480c;
            long j2 = b0Var.f6284g;
            qVar2.mo5894F(obj2, j2);
            return (j == b0Var.f6283f && j2 == b0Var.f6284g) ? b0Var : new C1716b0(b0Var.f6278a, b0Var.f6279b, b0Var.f6280c, b0Var.f6281d, b0Var.f6282e, j, j2);
        }

        /* renamed from: D */
        public /* synthetic */ void mo4603D(int i, C1725f0.C1726a aVar) {
            C1353y.m6290a(this, i, aVar);
        }

        /* renamed from: K */
        public void mo4607K(int i, C1725f0.C1726a aVar, Exception exc) {
            if (m8380a(i, aVar)) {
                this.f6482e.mo5089f(exc);
            }
        }

        /* renamed from: N */
        public void mo4609N(int i, C1725f0.C1726a aVar) {
            if (m8380a(i, aVar)) {
                this.f6482e.mo5085b();
            }
        }

        /* renamed from: P */
        public void mo4610P(int i, C1725f0.C1726a aVar, C1810y yVar, C1716b0 b0Var) {
            if (m8380a(i, aVar)) {
                this.f6481d.mo5768B(yVar, m8381b(b0Var));
            }
        }

        /* renamed from: U */
        public void mo4611U(int i, C1725f0.C1726a aVar, C1810y yVar, C1716b0 b0Var) {
            if (m8380a(i, aVar)) {
                this.f6481d.mo5787v(yVar, m8381b(b0Var));
            }
        }

        /* renamed from: d0 */
        public void mo4614d0(int i, C1725f0.C1726a aVar, int i2) {
            if (m8380a(i, aVar)) {
                this.f6482e.mo5088e(i2);
            }
        }

        /* renamed from: e0 */
        public void mo4615e0(int i, C1725f0.C1726a aVar) {
            if (m8380a(i, aVar)) {
                this.f6482e.mo5090g();
            }
        }

        /* renamed from: i0 */
        public void mo4616i0(int i, C1725f0.C1726a aVar, C1810y yVar, C1716b0 b0Var, IOException iOException, boolean z) {
            if (m8380a(i, aVar)) {
                this.f6481d.mo5790y(yVar, m8381b(b0Var), iOException, z);
            }
        }

        /* renamed from: m0 */
        public void mo4620m0(int i, C1725f0.C1726a aVar) {
            if (m8380a(i, aVar)) {
                this.f6482e.mo5087d();
            }
        }

        /* renamed from: p */
        public void mo4622p(int i, C1725f0.C1726a aVar) {
            if (m8380a(i, aVar)) {
                this.f6482e.mo5086c();
            }
        }

        /* renamed from: w */
        public void mo4625w(int i, C1725f0.C1726a aVar, C1716b0 b0Var) {
            if (m8380a(i, aVar)) {
                this.f6481d.mo5775d(m8381b(b0Var));
            }
        }

        /* renamed from: x */
        public void mo4626x(int i, C1725f0.C1726a aVar, C1810y yVar, C1716b0 b0Var) {
            if (m8380a(i, aVar)) {
                this.f6481d.mo5784s(yVar, m8381b(b0Var));
            }
        }

        /* renamed from: z */
        public void mo4627z(int i, C1725f0.C1726a aVar, C1716b0 b0Var) {
            if (m8380a(i, aVar)) {
                this.f6481d.mo5771E(m8381b(b0Var));
            }
        }
    }

    /* renamed from: c.d.a.b.u2.q$b */
    private static final class C1768b<T> {

        /* renamed from: a */
        public final C1725f0 f6484a;

        /* renamed from: b */
        public final C1725f0.C1727b f6485b;

        /* renamed from: c */
        public final C1766q<T>.a f6486c;

        public C1768b(C1725f0 f0Var, C1725f0.C1727b bVar, C1766q<T>.a aVar) {
            this.f6484a = f0Var;
            this.f6485b = bVar;
            this.f6486c = aVar;
        }
    }

    protected C1766q() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: B */
    public void mo5720B(C1974i0 i0Var) {
        this.f6479k = i0Var;
        this.f6478j = C2058o0.m9751w();
    }

    /* access modifiers changed from: protected */
    /* renamed from: D */
    public void mo5721D() {
        for (C1768b next : this.f6477i.values()) {
            next.f6484a.mo5761k(next.f6485b);
            next.f6484a.mo5763o(next.f6486c);
            next.f6484a.mo5756c(next.f6486c);
        }
        this.f6477i.clear();
    }

    /* access modifiers changed from: protected */
    /* renamed from: E */
    public abstract C1725f0.C1726a mo5722E(T t, C1725f0.C1726a aVar);

    /* access modifiers changed from: protected */
    /* renamed from: F */
    public long mo5894F(T t, long j) {
        return j;
    }

    /* access modifiers changed from: protected */
    /* renamed from: G */
    public int mo5895G(T t, int i) {
        return i;
    }

    /* access modifiers changed from: protected */
    /* renamed from: J */
    public abstract void m8369H(T t, C1725f0 f0Var, C1093i2 i2Var);

    /* access modifiers changed from: protected */
    /* renamed from: K */
    public final void mo5897K(T t, C1725f0 f0Var) {
        C2030g.m9536a(!this.f6477i.containsKey(t));
        C1711a aVar = new C1711a(this, t);
        C1767a aVar2 = new C1767a(this, t);
        this.f6477i.put(t, new C1768b(f0Var, aVar, aVar2));
        Handler handler = this.f6478j;
        C2030g.m9540e(handler);
        f0Var.mo5762n(handler, aVar2);
        Handler handler2 = this.f6478j;
        C2030g.m9540e(handler2);
        f0Var.mo5755b(handler2, aVar2);
        f0Var.mo5759i(aVar, this.f6479k);
        if (!mo5842A()) {
            f0Var.mo5764p(aVar);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: y */
    public void mo5849y() {
        for (C1768b next : this.f6477i.values()) {
            next.f6484a.mo5764p(next.f6485b);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: z */
    public void mo5850z() {
        for (C1768b next : this.f6477i.values()) {
            next.f6484a.mo5760j(next.f6485b);
        }
    }
}
