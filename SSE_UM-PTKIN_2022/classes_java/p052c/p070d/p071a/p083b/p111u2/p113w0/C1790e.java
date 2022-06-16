package p052c.p070d.p071a.p083b.p111u2.p113w0;

import android.util.SparseArray;
import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.C1361a0;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1379e;
import p052c.p070d.p071a.p083b.p089q2.C1405i;
import p052c.p070d.p071a.p083b.p089q2.C1419j;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p089q2.p094i0.C1412e;
import p052c.p070d.p071a.p083b.p089q2.p096k0.C1449i;
import p052c.p070d.p071a.p083b.p089q2.p096k0.C1460o;
import p052c.p070d.p071a.p083b.p089q2.p098m0.C1484a;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1793g;
import p052c.p070d.p071a.p083b.p125x2.C1979k;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2073y;

/* renamed from: c.d.a.b.u2.w0.e */
public final class C1790e implements C1464l, C1793g {

    /* renamed from: l */
    public static final C1793g.C1794a f6540l = C1786a.f6530a;

    /* renamed from: m */
    private static final C1561x f6541m = new C1561x();

    /* renamed from: c */
    private final C1419j f6542c;

    /* renamed from: d */
    private final int f6543d;

    /* renamed from: e */
    private final C1067e1 f6544e;

    /* renamed from: f */
    private final SparseArray<C1791a> f6545f = new SparseArray<>();

    /* renamed from: g */
    private boolean f6546g;

    /* renamed from: h */
    private C1793g.C1795b f6547h;

    /* renamed from: i */
    private long f6548i;

    /* renamed from: j */
    private C1562y f6549j;

    /* renamed from: k */
    private C1067e1[] f6550k;

    /* renamed from: c.d.a.b.u2.w0.e$a */
    private static final class C1791a implements C1369b0 {

        /* renamed from: a */
        private final int f6551a;

        /* renamed from: b */
        private final int f6552b;

        /* renamed from: c */
        private final C1067e1 f6553c;

        /* renamed from: d */
        private final C1405i f6554d = new C1405i();

        /* renamed from: e */
        public C1067e1 f6555e;

        /* renamed from: f */
        private C1369b0 f6556f;

        /* renamed from: g */
        private long f6557g;

        public C1791a(int i, int i2, C1067e1 e1Var) {
            this.f6551a = i;
            this.f6552b = i2;
            this.f6553c = e1Var;
        }

        /* renamed from: a */
        public /* synthetic */ void mo5127a(C2021c0 c0Var, int i) {
            C1361a0.m6358b(this, c0Var, i);
        }

        /* renamed from: b */
        public int mo5128b(C1979k kVar, int i, boolean z, int i2) {
            C1369b0 b0Var = this.f6556f;
            C2058o0.m9723i(b0Var);
            return b0Var.mo5132f(kVar, i, z);
        }

        /* renamed from: c */
        public void mo5129c(long j, int i, int i2, int i3, C1369b0.C1370a aVar) {
            long j2 = this.f6557g;
            if (j2 != -9223372036854775807L && j >= j2) {
                this.f6556f = this.f6554d;
            }
            C1369b0 b0Var = this.f6556f;
            C2058o0.m9723i(b0Var);
            b0Var.mo5129c(j, i, i2, i3, aVar);
        }

        /* renamed from: d */
        public void mo5130d(C1067e1 e1Var) {
            C1067e1 e1Var2 = this.f6553c;
            if (e1Var2 != null) {
                e1Var = e1Var.mo4343h(e1Var2);
            }
            this.f6555e = e1Var;
            C1369b0 b0Var = this.f6556f;
            C2058o0.m9723i(b0Var);
            b0Var.mo5130d(this.f6555e);
        }

        /* renamed from: e */
        public void mo5131e(C2021c0 c0Var, int i, int i2) {
            C1369b0 b0Var = this.f6556f;
            C2058o0.m9723i(b0Var);
            b0Var.mo5127a(c0Var, i);
        }

        /* renamed from: f */
        public /* synthetic */ int mo5132f(C1979k kVar, int i, boolean z) {
            return C1361a0.m6357a(this, kVar, i, z);
        }

        /* renamed from: g */
        public void mo5953g(C1793g.C1795b bVar, long j) {
            if (bVar == null) {
                this.f6556f = this.f6554d;
                return;
            }
            this.f6557g = j;
            C1369b0 e = bVar.mo5947e(this.f6551a, this.f6552b);
            this.f6556f = e;
            C1067e1 e1Var = this.f6555e;
            if (e1Var != null) {
                e.mo5130d(e1Var);
            }
        }
    }

    public C1790e(C1419j jVar, int i, C1067e1 e1Var) {
        this.f6542c = jVar;
        this.f6543d = i;
        this.f6544e = e1Var;
    }

    /* renamed from: h */
    static /* synthetic */ C1793g m8459h(int i, C1067e1 e1Var, boolean z, List list, C1369b0 b0Var) {
        C1419j iVar;
        String str = e1Var.f3805m;
        if (C2073y.m9843r(str)) {
            if (!"application/x-rawcc".equals(str)) {
                return null;
            }
            iVar = new C1484a(e1Var);
        } else if (C2073y.m9842q(str)) {
            iVar = new C1412e(1);
        } else {
            iVar = new C1449i(z ? 4 : 0, (C2047l0) null, (C1460o) null, list, b0Var);
        }
        return new C1790e(iVar, i, e1Var);
    }

    /* renamed from: a */
    public void mo5948a() {
        this.f6542c.mo5141a();
    }

    /* renamed from: b */
    public boolean mo5949b(C1430k kVar) {
        int i = this.f6542c.mo5145i(kVar, f6541m);
        C2030g.m9541f(i != 1);
        return i == 0;
    }

    /* renamed from: c */
    public void mo5950c(C1793g.C1795b bVar, long j, long j2) {
        this.f6547h = bVar;
        this.f6548i = j2;
        if (!this.f6546g) {
            this.f6542c.mo5142c(this);
            if (j != -9223372036854775807L) {
                this.f6542c.mo5143d(0, j);
            }
            this.f6546g = true;
            return;
        }
        C1419j jVar = this.f6542c;
        if (j == -9223372036854775807L) {
            j = 0;
        }
        jVar.mo5143d(0, j);
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f6545f.size()) {
                this.f6545f.valueAt(i2).mo5953g(bVar, j2);
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: d */
    public C1379e mo5951d() {
        C1562y yVar = this.f6549j;
        if (yVar instanceof C1379e) {
            return (C1379e) yVar;
        }
        return null;
    }

    /* renamed from: e */
    public C1369b0 mo5169e(int i, int i2) {
        C1791a aVar = this.f6545f.get(i);
        if (aVar != null) {
            return aVar;
        }
        C2030g.m9541f(this.f6550k == null);
        C1791a aVar2 = new C1791a(i, i2, i2 == this.f6543d ? this.f6544e : null);
        aVar2.mo5953g(this.f6547h, this.f6548i);
        this.f6545f.put(i, aVar2);
        return aVar2;
    }

    /* renamed from: f */
    public C1067e1[] mo5952f() {
        return this.f6550k;
    }

    /* renamed from: g */
    public void mo5170g(C1562y yVar) {
        this.f6549j = yVar;
    }

    /* renamed from: j */
    public void mo5171j() {
        C1067e1[] e1VarArr = new C1067e1[this.f6545f.size()];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f6545f.size()) {
                C1067e1 e1Var = this.f6545f.valueAt(i2).f6555e;
                C2030g.m9543h(e1Var);
                e1VarArr[i2] = e1Var;
                i = i2 + 1;
            } else {
                this.f6550k = e1VarArr;
                return;
            }
        }
    }
}
