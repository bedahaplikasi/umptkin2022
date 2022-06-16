package p052c.p070d.p071a.p083b;

import android.os.Handler;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p052c.p070d.p071a.p083b.p084l2.C1134f1;
import p052c.p070d.p071a.p083b.p088p2.C1353y;
import p052c.p070d.p071a.p083b.p088p2.C1354z;
import p052c.p070d.p071a.p083b.p111u2.C1712a0;
import p052c.p070d.p071a.p083b.p111u2.C1716b0;
import p052c.p070d.p071a.p083b.p111u2.C1718c0;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p111u2.C1729g0;
import p052c.p070d.p071a.p083b.p111u2.C1764p0;
import p052c.p070d.p071a.p083b.p111u2.C1810y;
import p052c.p070d.p071a.p083b.p111u2.C1811z;
import p052c.p070d.p071a.p083b.p125x2.C1958e;
import p052c.p070d.p071a.p083b.p125x2.C1974i0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.p1 */
final class C1283p1 {

    /* renamed from: a */
    private final List<C1286c> f4663a = new ArrayList();

    /* renamed from: b */
    private final IdentityHashMap<C1718c0, C1286c> f4664b = new IdentityHashMap<>();

    /* renamed from: c */
    private final Map<Object, C1286c> f4665c = new HashMap();

    /* renamed from: d */
    private final C1287d f4666d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public final C1729g0.C1730a f4667e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public final C1354z.C1355a f4668f;

    /* renamed from: g */
    private final HashMap<C1286c, C1285b> f4669g;

    /* renamed from: h */
    private final Set<C1286c> f4670h;

    /* renamed from: i */
    private C1764p0 f4671i = new C1764p0.C1765a(0);

    /* renamed from: j */
    private boolean f4672j;

    /* renamed from: k */
    private C1974i0 f4673k;

    /* renamed from: c.d.a.b.p1$a */
    private final class C1284a implements C1729g0, C1354z {

        /* renamed from: c */
        private final C1286c f4674c;

        /* renamed from: d */
        private C1729g0.C1730a f4675d;

        /* renamed from: e */
        private C1354z.C1355a f4676e;

        /* renamed from: f */
        final C1283p1 f4677f;

        public C1284a(C1283p1 p1Var, C1286c cVar) {
            this.f4677f = p1Var;
            this.f4675d = p1Var.f4667e;
            this.f4676e = p1Var.f4668f;
            this.f4674c = cVar;
        }

        /* renamed from: a */
        private boolean m6059a(int i, C1725f0.C1726a aVar) {
            C1725f0.C1726a aVar2;
            if (aVar != null) {
                aVar2 = C1283p1.m6039m(this.f4674c, aVar);
                if (aVar2 == null) {
                    return false;
                }
            } else {
                aVar2 = null;
            }
            int d = C1283p1.m6042q(this.f4674c, i);
            C1729g0.C1730a aVar3 = this.f4675d;
            if (aVar3.f6311a != d || !C2058o0.m9709b(aVar3.f6312b, aVar2)) {
                this.f4675d = this.f4677f.f4667e.mo5772F(d, aVar2, 0);
            }
            C1354z.C1355a aVar4 = this.f4676e;
            if (aVar4.f4821a != d || !C2058o0.m9709b(aVar4.f4822b, aVar2)) {
                this.f4676e = this.f4677f.f4668f.mo5098u(d, aVar2);
            }
            return true;
        }

        /* renamed from: D */
        public /* synthetic */ void mo4603D(int i, C1725f0.C1726a aVar) {
            C1353y.m6290a(this, i, aVar);
        }

        /* renamed from: K */
        public void mo4607K(int i, C1725f0.C1726a aVar, Exception exc) {
            if (m6059a(i, aVar)) {
                this.f4676e.mo5089f(exc);
            }
        }

        /* renamed from: N */
        public void mo4609N(int i, C1725f0.C1726a aVar) {
            if (m6059a(i, aVar)) {
                this.f4676e.mo5085b();
            }
        }

        /* renamed from: P */
        public void mo4610P(int i, C1725f0.C1726a aVar, C1810y yVar, C1716b0 b0Var) {
            if (m6059a(i, aVar)) {
                this.f4675d.mo5768B(yVar, b0Var);
            }
        }

        /* renamed from: U */
        public void mo4611U(int i, C1725f0.C1726a aVar, C1810y yVar, C1716b0 b0Var) {
            if (m6059a(i, aVar)) {
                this.f4675d.mo5787v(yVar, b0Var);
            }
        }

        /* renamed from: d0 */
        public void mo4614d0(int i, C1725f0.C1726a aVar, int i2) {
            if (m6059a(i, aVar)) {
                this.f4676e.mo5088e(i2);
            }
        }

        /* renamed from: e0 */
        public void mo4615e0(int i, C1725f0.C1726a aVar) {
            if (m6059a(i, aVar)) {
                this.f4676e.mo5090g();
            }
        }

        /* renamed from: i0 */
        public void mo4616i0(int i, C1725f0.C1726a aVar, C1810y yVar, C1716b0 b0Var, IOException iOException, boolean z) {
            if (m6059a(i, aVar)) {
                this.f4675d.mo5790y(yVar, b0Var, iOException, z);
            }
        }

        /* renamed from: m0 */
        public void mo4620m0(int i, C1725f0.C1726a aVar) {
            if (m6059a(i, aVar)) {
                this.f4676e.mo5087d();
            }
        }

        /* renamed from: p */
        public void mo4622p(int i, C1725f0.C1726a aVar) {
            if (m6059a(i, aVar)) {
                this.f4676e.mo5086c();
            }
        }

        /* renamed from: w */
        public void mo4625w(int i, C1725f0.C1726a aVar, C1716b0 b0Var) {
            if (m6059a(i, aVar)) {
                this.f4675d.mo5775d(b0Var);
            }
        }

        /* renamed from: x */
        public void mo4626x(int i, C1725f0.C1726a aVar, C1810y yVar, C1716b0 b0Var) {
            if (m6059a(i, aVar)) {
                this.f4675d.mo5784s(yVar, b0Var);
            }
        }

        /* renamed from: z */
        public void mo4627z(int i, C1725f0.C1726a aVar, C1716b0 b0Var) {
            if (m6059a(i, aVar)) {
                this.f4675d.mo5771E(b0Var);
            }
        }
    }

    /* renamed from: c.d.a.b.p1$b */
    private static final class C1285b {

        /* renamed from: a */
        public final C1725f0 f4678a;

        /* renamed from: b */
        public final C1725f0.C1727b f4679b;

        /* renamed from: c */
        public final C1284a f4680c;

        public C1285b(C1725f0 f0Var, C1725f0.C1727b bVar, C1284a aVar) {
            this.f4678a = f0Var;
            this.f4679b = bVar;
            this.f4680c = aVar;
        }
    }

    /* renamed from: c.d.a.b.p1$c */
    static final class C1286c implements C1276o1 {

        /* renamed from: a */
        public final C1712a0 f4681a;

        /* renamed from: b */
        public final Object f4682b = new Object();

        /* renamed from: c */
        public final List<C1725f0.C1726a> f4683c = new ArrayList();

        /* renamed from: d */
        public int f4684d;

        /* renamed from: e */
        public boolean f4685e;

        public C1286c(C1725f0 f0Var, boolean z) {
            this.f4681a = new C1712a0(f0Var, z);
        }

        /* renamed from: a */
        public Object mo4274a() {
            return this.f4682b;
        }

        /* renamed from: b */
        public C1093i2 mo4275b() {
            return this.f4681a.mo5726P();
        }

        /* renamed from: c */
        public void mo4984c(int i) {
            this.f4684d = i;
            this.f4685e = false;
            this.f4683c.clear();
        }
    }

    /* renamed from: c.d.a.b.p1$d */
    public interface C1287d {
        /* renamed from: c */
        void mo4309c();
    }

    public C1283p1(C1287d dVar, C1134f1 f1Var, Handler handler) {
        this.f4666d = dVar;
        C1729g0.C1730a aVar = new C1729g0.C1730a();
        this.f4667e = aVar;
        C1354z.C1355a aVar2 = new C1354z.C1355a();
        this.f4668f = aVar2;
        this.f4669g = new HashMap<>();
        this.f4670h = new HashSet();
        if (f1Var != null) {
            aVar.mo5773a(handler, f1Var);
            aVar2.mo5084a(handler, f1Var);
        }
    }

    /* renamed from: B */
    private void m6029B(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            C1286c remove = this.f4663a.remove(i3);
            this.f4665c.remove(remove.f4682b);
            m6034f(i3, -remove.f4681a.mo5726P().mo4514p());
            remove.f4685e = true;
            if (this.f4672j) {
                m6044u(remove);
            }
        }
    }

    /* renamed from: f */
    private void m6034f(int i, int i2) {
        while (i < this.f4663a.size()) {
            this.f4663a.get(i).f4684d += i2;
            i++;
        }
    }

    /* renamed from: i */
    private void m6035i(C1286c cVar) {
        C1285b bVar = this.f4669g.get(cVar);
        if (bVar != null) {
            bVar.f4678a.mo5764p(bVar.f4679b);
        }
    }

    /* renamed from: j */
    private void m6036j() {
        Iterator<C1286c> it = this.f4670h.iterator();
        while (it.hasNext()) {
            C1286c next = it.next();
            if (next.f4683c.isEmpty()) {
                m6035i(next);
                it.remove();
            }
        }
    }

    /* renamed from: k */
    private void m6037k(C1286c cVar) {
        this.f4670h.add(cVar);
        C1285b bVar = this.f4669g.get(cVar);
        if (bVar != null) {
            bVar.f4678a.mo5760j(bVar.f4679b);
        }
    }

    /* renamed from: l */
    private static Object m6038l(Object obj) {
        return C1180m0.m5467v(obj);
    }

    /* access modifiers changed from: private */
    /* renamed from: m */
    public static C1725f0.C1726a m6039m(C1286c cVar, C1725f0.C1726a aVar) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= cVar.f4683c.size()) {
                return null;
            }
            if (cVar.f4683c.get(i2).f6298d == aVar.f6298d) {
                return aVar.mo5765c(m6041o(cVar, aVar.f6295a));
            }
            i = i2 + 1;
        }
    }

    /* renamed from: n */
    private static Object m6040n(Object obj) {
        return C1180m0.m5468w(obj);
    }

    /* renamed from: o */
    private static Object m6041o(C1286c cVar, Object obj) {
        return C1180m0.m5469y(cVar.f4682b, obj);
    }

    /* access modifiers changed from: private */
    /* renamed from: q */
    public static int m6042q(C1286c cVar, int i) {
        return cVar.f4684d + i;
    }

    /* access modifiers changed from: private */
    /* renamed from: s */
    public /* synthetic */ void mo4979t(C1725f0 f0Var, C1093i2 i2Var) {
        this.f4666d.mo4309c();
    }

    /* renamed from: u */
    private void m6044u(C1286c cVar) {
        if (cVar.f4685e && cVar.f4683c.isEmpty()) {
            C1285b remove = this.f4669g.remove(cVar);
            C2030g.m9540e(remove);
            C1285b bVar = remove;
            bVar.f4678a.mo5761k(bVar.f4679b);
            bVar.f4678a.mo5763o(bVar.f4680c);
            bVar.f4678a.mo5756c(bVar.f4680c);
            this.f4670h.remove(cVar);
        }
    }

    /* renamed from: x */
    private void m6045x(C1286c cVar) {
        C1712a0 a0Var = cVar.f4681a;
        C1072f0 f0Var = new C1072f0(this);
        C1284a aVar = new C1284a(this, cVar);
        this.f4669g.put(cVar, new C1285b(a0Var, f0Var, aVar));
        a0Var.mo5762n(C2058o0.m9755y(), aVar);
        a0Var.mo5755b(C2058o0.m9755y(), aVar);
        a0Var.mo5759i(f0Var, this.f4673k);
    }

    /* renamed from: A */
    public C1093i2 mo4971A(int i, int i2, C1764p0 p0Var) {
        C2030g.m9536a(i >= 0 && i <= i2 && i2 <= mo4977p());
        this.f4671i = p0Var;
        m6029B(i, i2);
        return mo4976h();
    }

    /* renamed from: C */
    public C1093i2 mo4972C(List<C1286c> list, C1764p0 p0Var) {
        m6029B(0, this.f4663a.size());
        return mo4974e(this.f4663a.size(), list, p0Var);
    }

    /* renamed from: D */
    public C1093i2 mo4973D(C1764p0 p0Var) {
        int p = mo4977p();
        if (p0Var.mo5886a() != p) {
            p0Var = p0Var.mo5893h().mo5889d(0, p);
        }
        this.f4671i = p0Var;
        return mo4976h();
    }

    /* renamed from: e */
    public C1093i2 mo4974e(int i, List<C1286c> list, C1764p0 p0Var) {
        int i2;
        if (!list.isEmpty()) {
            this.f4671i = p0Var;
            for (int i3 = i; i3 < list.size() + i; i3++) {
                C1286c cVar = list.get(i3 - i);
                if (i3 > 0) {
                    C1286c cVar2 = this.f4663a.get(i3 - 1);
                    i2 = cVar2.f4684d + cVar2.f4681a.mo5726P().mo4514p();
                } else {
                    i2 = 0;
                }
                cVar.mo4984c(i2);
                m6034f(i3, cVar.f4681a.mo5726P().mo4514p());
                this.f4663a.add(i3, cVar);
                this.f4665c.put(cVar.f4682b, cVar);
                if (this.f4672j) {
                    m6045x(cVar);
                    if (this.f4664b.isEmpty()) {
                        this.f4670h.add(cVar);
                    } else {
                        m6035i(cVar);
                    }
                }
            }
        }
        return mo4976h();
    }

    /* renamed from: g */
    public C1718c0 mo4975g(C1725f0.C1726a aVar, C1958e eVar, long j) {
        Object n = m6040n(aVar.f6295a);
        C1725f0.C1726a c = aVar.mo5765c(m6038l(aVar.f6295a));
        C1286c cVar = this.f4665c.get(n);
        C2030g.m9540e(cVar);
        C1286c cVar2 = cVar;
        m6037k(cVar2);
        cVar2.f4683c.add(c);
        C1811z L = cVar2.f4681a.mo5730e(c, eVar, j);
        this.f4664b.put(L, cVar2);
        m6036j();
        return L;
    }

    /* renamed from: h */
    public C1093i2 mo4976h() {
        if (this.f4663a.isEmpty()) {
            return C1093i2.f3946a;
        }
        int i = 0;
        int i2 = 0;
        while (i2 < this.f4663a.size()) {
            C1286c cVar = this.f4663a.get(i2);
            cVar.f4684d = i;
            i2++;
            i = cVar.f4681a.mo5726P().mo4514p() + i;
        }
        return new C1940x1(this.f4663a, this.f4671i);
    }

    /* renamed from: p */
    public int mo4977p() {
        return this.f4663a.size();
    }

    /* renamed from: r */
    public boolean mo4978r() {
        return this.f4672j;
    }

    /* renamed from: v */
    public C1093i2 mo4980v(int i, int i2, int i3, C1764p0 p0Var) {
        C2030g.m9536a(i >= 0 && i <= i2 && i2 <= mo4977p() && i3 >= 0);
        this.f4671i = p0Var;
        if (i == i2 || i == i3) {
            return mo4976h();
        }
        int min = Math.min(i, i3);
        int max = Math.max(((i2 - i) + i3) - 1, i2 - 1);
        int i4 = this.f4663a.get(min).f4684d;
        C2058o0.m9740q0(this.f4663a, i, i2, i3);
        int i5 = i4;
        while (min <= max) {
            C1286c cVar = this.f4663a.get(min);
            cVar.f4684d = i5;
            min++;
            i5 = cVar.f4681a.mo5726P().mo4514p() + i5;
        }
        return mo4976h();
    }

    /* renamed from: w */
    public void mo4981w(C1974i0 i0Var) {
        C2030g.m9541f(!this.f4672j);
        this.f4673k = i0Var;
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f4663a.size()) {
                C1286c cVar = this.f4663a.get(i2);
                m6045x(cVar);
                this.f4670h.add(cVar);
                i = i2 + 1;
            } else {
                this.f4672j = true;
                return;
            }
        }
    }

    /* renamed from: y */
    public void mo4982y() {
        for (C1285b next : this.f4669g.values()) {
            try {
                next.f4678a.mo5761k(next.f4679b);
            } catch (RuntimeException e) {
                C2069u.m9808d("MediaSourceList", "Failed to release child source.", e);
            }
            next.f4678a.mo5763o(next.f4680c);
            next.f4678a.mo5756c(next.f4680c);
        }
        this.f4669g.clear();
        this.f4670h.clear();
        this.f4672j = false;
    }

    /* renamed from: z */
    public void mo4983z(C1718c0 c0Var) {
        C1286c remove = this.f4664b.remove(c0Var);
        C2030g.m9540e(remove);
        C1286c cVar = remove;
        cVar.f4681a.mo5731g(c0Var);
        cVar.f4683c.remove(((C1811z) c0Var).f6622c);
        if (!this.f4664b.isEmpty()) {
            m6036j();
        }
        m6044u(cVar);
    }
}
