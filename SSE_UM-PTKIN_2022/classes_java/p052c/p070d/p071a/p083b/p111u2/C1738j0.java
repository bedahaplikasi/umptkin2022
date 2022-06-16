package p052c.p070d.p071a.p083b.p111u2;

import android.net.Uri;
import android.os.Handler;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1073f1;
import p052c.p070d.p071a.p083b.C1074f2;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p086n2.C1265f;
import p052c.p070d.p071a.p083b.p088p2.C1291b0;
import p052c.p070d.p071a.p083b.p088p2.C1354z;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.p106l.C1635b;
import p052c.p070d.p071a.p083b.p111u2.C1718c0;
import p052c.p070d.p071a.p083b.p111u2.C1729g0;
import p052c.p070d.p071a.p083b.p111u2.C1752m0;
import p052c.p070d.p071a.p083b.p111u2.C1808x;
import p052c.p070d.p071a.p083b.p124w2.C1924h;
import p052c.p070d.p071a.p083b.p125x2.C1946c0;
import p052c.p070d.p071a.p083b.p125x2.C1949d0;
import p052c.p070d.p071a.p083b.p125x2.C1958e;
import p052c.p070d.p071a.p083b.p125x2.C1972h0;
import p052c.p070d.p071a.p083b.p125x2.C1979k;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p071a.p083b.p125x2.C1986q;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2044k;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2073y;

/* renamed from: c.d.a.b.u2.j0 */
final class C1738j0 implements C1718c0, C1464l, C1949d0.C1951b<C1739a>, C1949d0.C1955f, C1752m0.C1756d {
    /* access modifiers changed from: private */

    /* renamed from: O */
    public static final Map<String, String> f6321O = m8128H();
    /* access modifiers changed from: private */

    /* renamed from: P */
    public static final C1067e1 f6322P;

    /* renamed from: A */
    private C1562y f6323A;

    /* renamed from: B */
    private long f6324B;

    /* renamed from: C */
    private boolean f6325C;

    /* renamed from: D */
    private int f6326D;

    /* renamed from: E */
    private boolean f6327E;

    /* renamed from: F */
    private boolean f6328F;

    /* renamed from: G */
    private int f6329G;

    /* renamed from: H */
    private long f6330H;

    /* renamed from: I */
    private long f6331I;

    /* renamed from: J */
    private long f6332J;

    /* renamed from: K */
    private boolean f6333K;

    /* renamed from: L */
    private int f6334L;

    /* renamed from: M */
    private boolean f6335M;

    /* renamed from: N */
    private boolean f6336N;

    /* renamed from: c */
    private final Uri f6337c;

    /* renamed from: d */
    private final C1982n f6338d;

    /* renamed from: e */
    private final C1291b0 f6339e;

    /* renamed from: f */
    private final C1946c0 f6340f;

    /* renamed from: g */
    private final C1729g0.C1730a f6341g;

    /* renamed from: h */
    private final C1354z.C1355a f6342h;

    /* renamed from: i */
    private final C1740b f6343i;

    /* renamed from: j */
    private final C1958e f6344j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public final String f6345k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public final long f6346l;

    /* renamed from: m */
    private final C1949d0 f6347m = new C1949d0("ProgressiveMediaPeriod");

    /* renamed from: n */
    private final C1735i0 f6348n;

    /* renamed from: o */
    private final C2044k f6349o;

    /* renamed from: p */
    private final Runnable f6350p;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public final Runnable f6351q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public final Handler f6352r;

    /* renamed from: s */
    private C1718c0.C1719a f6353s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public C1635b f6354t;

    /* renamed from: u */
    private C1752m0[] f6355u;

    /* renamed from: v */
    private C1742d[] f6356v;

    /* renamed from: w */
    private boolean f6357w;

    /* renamed from: x */
    private boolean f6358x;

    /* renamed from: y */
    private boolean f6359y;

    /* renamed from: z */
    private C1743e f6360z;

    /* renamed from: c.d.a.b.u2.j0$a */
    final class C1739a implements C1949d0.C1954e, C1808x.C1809a {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public final long f6361a = C1810y.m8571a();

        /* renamed from: b */
        private final Uri f6362b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public final C1972h0 f6363c;

        /* renamed from: d */
        private final C1735i0 f6364d;

        /* renamed from: e */
        private final C1464l f6365e;

        /* renamed from: f */
        private final C2044k f6366f;

        /* renamed from: g */
        private final C1561x f6367g = new C1561x();

        /* renamed from: h */
        private volatile boolean f6368h;

        /* renamed from: i */
        private boolean f6369i = true;
        /* access modifiers changed from: private */

        /* renamed from: j */
        public long f6370j;
        /* access modifiers changed from: private */

        /* renamed from: k */
        public C1986q f6371k = m8187j(0);
        /* access modifiers changed from: private */

        /* renamed from: l */
        public long f6372l = -1;

        /* renamed from: m */
        private C1369b0 f6373m;

        /* renamed from: n */
        private boolean f6374n;

        /* renamed from: o */
        final C1738j0 f6375o;

        public C1739a(C1738j0 j0Var, Uri uri, C1982n nVar, C1735i0 i0Var, C1464l lVar, C2044k kVar) {
            this.f6375o = j0Var;
            this.f6362b = uri;
            this.f6363c = new C1972h0(nVar);
            this.f6364d = i0Var;
            this.f6365e = lVar;
            this.f6366f = kVar;
        }

        /* renamed from: j */
        private C1986q m8187j(long j) {
            C1986q.C1988b bVar = new C1986q.C1988b();
            bVar.mo6344i(this.f6362b);
            bVar.mo6343h(j);
            bVar.mo6341f(this.f6375o.f6345k);
            bVar.mo6337b(6);
            bVar.mo6340e(C1738j0.f6321O);
            return bVar.mo6336a();
        }

        /* access modifiers changed from: private */
        /* renamed from: k */
        public void m8188k(long j, long j2) {
            this.f6367g.f5856a = j;
            this.f6370j = j2;
            this.f6369i = true;
            this.f6374n = false;
        }

        /* renamed from: a */
        public void mo5819a() {
            Throwable th;
            int i;
            int i2 = 0;
            while (i2 == 0 && !this.f6368h) {
                try {
                    long j = this.f6367g.f5856a;
                    C1986q j2 = m8187j(j);
                    this.f6371k = j2;
                    long e = this.f6363c.mo5989e(j2);
                    this.f6372l = e;
                    if (e != -1) {
                        this.f6372l = e + j;
                    }
                    C1635b unused = this.f6375o.f6354t = C1635b.m7798d(this.f6363c.mo5990g());
                    C1979k kVar = this.f6363c;
                    if (!(this.f6375o.f6354t == null || this.f6375o.f6354t.f6102h == -1)) {
                        kVar = new C1808x(this.f6363c, this.f6375o.f6354t.f6102h, this);
                        C1369b0 K = this.f6375o.mo5802K();
                        this.f6373m = K;
                        K.mo5130d(C1738j0.f6322P);
                    }
                    this.f6364d.mo5795b(kVar, this.f6362b, this.f6363c.mo5990g(), j, this.f6372l, this.f6365e);
                    if (this.f6375o.f6354t != null) {
                        this.f6364d.mo5799f();
                    }
                    if (this.f6369i) {
                        this.f6364d.mo5797d(j, this.f6370j);
                        this.f6369i = false;
                        i = i2;
                    } else {
                        i = i2;
                    }
                    while (i == 0) {
                        try {
                            if (this.f6368h) {
                                break;
                            }
                            this.f6366f.mo6467a();
                            i = this.f6364d.mo5796c(this.f6367g);
                            long e2 = this.f6364d.mo5798e();
                            if (e2 > this.f6375o.f6346l + j) {
                                this.f6366f.mo6469c();
                                this.f6375o.f6352r.post(this.f6375o.f6351q);
                                j = e2;
                            }
                        } catch (InterruptedException e3) {
                            throw new InterruptedIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            i2 = i;
                            if (!(i2 == 1 || this.f6364d.mo5798e() == -1)) {
                                this.f6367g.f5856a = this.f6364d.mo5798e();
                            }
                            C2058o0.m9731m(this.f6363c);
                            throw th;
                        }
                    }
                    if (i == 1) {
                        i = 0;
                    } else if (this.f6364d.mo5798e() != -1) {
                        this.f6367g.f5856a = this.f6364d.mo5798e();
                    }
                    C2058o0.m9731m(this.f6363c);
                    i2 = i;
                } catch (Throwable th3) {
                    th = th3;
                    this.f6367g.f5856a = this.f6364d.mo5798e();
                    C2058o0.m9731m(this.f6363c);
                    throw th;
                }
            }
        }

        /* renamed from: b */
        public void mo5820b(C2021c0 c0Var) {
            long max = !this.f6374n ? this.f6370j : Math.max(this.f6375o.m8130J(), this.f6370j);
            int a = c0Var.mo6401a();
            C1369b0 b0Var = this.f6373m;
            C2030g.m9540e(b0Var);
            C1369b0 b0Var2 = b0Var;
            b0Var2.mo5127a(c0Var, a);
            b0Var2.mo5129c(max, 1, a, 0, (C1369b0.C1370a) null);
            this.f6374n = true;
        }

        /* renamed from: c */
        public void mo5821c() {
            this.f6368h = true;
        }
    }

    /* renamed from: c.d.a.b.u2.j0$b */
    interface C1740b {
        /* renamed from: s */
        void mo5822s(long j, boolean z, boolean z2);
    }

    /* renamed from: c.d.a.b.u2.j0$c */
    private final class C1741c implements C1758n0 {
        /* access modifiers changed from: private */

        /* renamed from: c */
        public final int f6376c;

        /* renamed from: d */
        final C1738j0 f6377d;

        public C1741c(C1738j0 j0Var, int i) {
            this.f6377d = j0Var;
            this.f6376c = i;
        }

        /* renamed from: b */
        public void mo5823b() {
            this.f6377d.mo5807W(this.f6376c);
        }

        /* renamed from: e */
        public int mo5824e(C1073f1 f1Var, C1265f fVar, int i) {
            return this.f6377d.mo5812b0(this.f6376c, f1Var, fVar, i);
        }

        /* renamed from: g */
        public boolean mo5825g() {
            return this.f6377d.mo5803M(this.f6376c);
        }

        /* renamed from: j */
        public int mo5826j(long j) {
            return this.f6377d.mo5814f0(this.f6376c, j);
        }
    }

    /* renamed from: c.d.a.b.u2.j0$d */
    private static final class C1742d {

        /* renamed from: a */
        public final int f6378a;

        /* renamed from: b */
        public final boolean f6379b;

        public C1742d(int i, boolean z) {
            this.f6378a = i;
            this.f6379b = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C1742d.class != obj.getClass()) {
                return false;
            }
            C1742d dVar = (C1742d) obj;
            return this.f6378a == dVar.f6378a && this.f6379b == dVar.f6379b;
        }

        public int hashCode() {
            return (this.f6378a * 31) + (this.f6379b ? 1 : 0);
        }
    }

    /* renamed from: c.d.a.b.u2.j0$e */
    private static final class C1743e {

        /* renamed from: a */
        public final C1776t0 f6380a;

        /* renamed from: b */
        public final boolean[] f6381b;

        /* renamed from: c */
        public final boolean[] f6382c;

        /* renamed from: d */
        public final boolean[] f6383d;

        public C1743e(C1776t0 t0Var, boolean[] zArr) {
            this.f6380a = t0Var;
            this.f6381b = zArr;
            int i = t0Var.f6508c;
            this.f6382c = new boolean[i];
            this.f6383d = new boolean[i];
        }
    }

    static {
        C1067e1.C1069b bVar = new C1067e1.C1069b();
        bVar.mo4365S("icy");
        bVar.mo4377e0("application/x-icy");
        f6322P = bVar.mo4351E();
    }

    public C1738j0(Uri uri, C1982n nVar, C1735i0 i0Var, C1291b0 b0Var, C1354z.C1355a aVar, C1946c0 c0Var, C1729g0.C1730a aVar2, C1740b bVar, C1958e eVar, String str, int i) {
        this.f6337c = uri;
        this.f6338d = nVar;
        this.f6339e = b0Var;
        this.f6342h = aVar;
        this.f6340f = c0Var;
        this.f6341g = aVar2;
        this.f6343i = bVar;
        this.f6344j = eVar;
        this.f6345k = str;
        this.f6346l = (long) i;
        this.f6348n = i0Var;
        this.f6349o = new C2044k();
        this.f6350p = new C1732h(this);
        this.f6351q = new C1737j(this);
        this.f6352r = C2058o0.m9751w();
        this.f6356v = new C1742d[0];
        this.f6355u = new C1752m0[0];
        this.f6332J = -9223372036854775807L;
        this.f6330H = -1;
        this.f6324B = -9223372036854775807L;
        this.f6326D = 1;
    }

    @EnsuresNonNull({"trackState", "seekMap"})
    /* renamed from: E */
    private void m8125E() {
        C2030g.m9541f(this.f6358x);
        C2030g.m9540e(this.f6360z);
        C2030g.m9540e(this.f6323A);
    }

    /* renamed from: F */
    private boolean m8126F(C1739a aVar, int i) {
        C1562y yVar;
        if (this.f6330H != -1 || ((yVar = this.f6323A) != null && yVar.mo5122j() != -9223372036854775807L)) {
            this.f6334L = i;
            return true;
        } else if (!this.f6358x || m8142h0()) {
            this.f6328F = this.f6358x;
            this.f6331I = 0;
            this.f6334L = 0;
            for (C1752m0 U : this.f6355u) {
                U.mo5863U();
            }
            aVar.m8188k(0, 0);
            return true;
        } else {
            this.f6333K = true;
            return false;
        }
    }

    /* renamed from: G */
    private void m8127G(C1739a aVar) {
        if (this.f6330H == -1) {
            this.f6330H = aVar.f6372l;
        }
    }

    /* renamed from: H */
    private static Map<String, String> m8128H() {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", "1");
        return Collections.unmodifiableMap(hashMap);
    }

    /* renamed from: I */
    private int m8129I() {
        int i = 0;
        for (C1752m0 F : this.f6355u) {
            i += F.mo5854F();
        }
        return i;
    }

    /* access modifiers changed from: private */
    /* renamed from: J */
    public long m8130J() {
        long j = Long.MIN_VALUE;
        for (C1752m0 y : this.f6355u) {
            j = Math.max(j, y.mo5881y());
        }
        return j;
    }

    /* renamed from: L */
    private boolean m8131L() {
        return this.f6332J != -9223372036854775807L;
    }

    /* access modifiers changed from: private */
    /* renamed from: O */
    public /* synthetic */ void mo5804P() {
        if (!this.f6336N) {
            C1718c0.C1719a aVar = this.f6353s;
            C2030g.m9540e(aVar);
            aVar.mo4318l(this);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: S */
    public void m8135S() {
        if (!this.f6336N && !this.f6358x && this.f6357w && this.f6323A != null) {
            C1752m0[] m0VarArr = this.f6355u;
            int length = m0VarArr.length;
            int i = 0;
            while (i < length) {
                if (m0VarArr[i].mo5853E() != null) {
                    i++;
                } else {
                    return;
                }
            }
            this.f6349o.mo6469c();
            int length2 = this.f6355u.length;
            C1773s0[] s0VarArr = new C1773s0[length2];
            boolean[] zArr = new boolean[length2];
            for (int i2 = 0; i2 < length2; i2++) {
                C1067e1 E = this.f6355u[i2].mo5853E();
                C2030g.m9540e(E);
                C1067e1 e1Var = E;
                String str = e1Var.f3806n;
                boolean p = C2073y.m9841p(str);
                boolean z = p || C2073y.m9844s(str);
                zArr[i2] = z;
                this.f6359y = z | this.f6359y;
                C1635b bVar = this.f6354t;
                if (bVar != null) {
                    if (p || this.f6356v[i2].f6379b) {
                        C1612a aVar = e1Var.f3804l;
                        C1612a aVar2 = aVar == null ? new C1612a(bVar) : aVar.mo5465d(bVar);
                        C1067e1.C1069b d = e1Var.mo4337d();
                        d.mo4370X(aVar2);
                        e1Var = d.mo4351E();
                    }
                    if (p && e1Var.f3800h == -1 && e1Var.f3801i == -1 && bVar.f6097c != -1) {
                        C1067e1.C1069b d2 = e1Var.mo4337d();
                        d2.mo4353G(bVar.f6097c);
                        e1Var = d2.mo4351E();
                    }
                }
                s0VarArr[i2] = new C1773s0(e1Var.mo4339e(this.f6339e.mo4990e(e1Var)));
            }
            this.f6360z = new C1743e(new C1776t0(s0VarArr), zArr);
            this.f6358x = true;
            C1718c0.C1719a aVar3 = this.f6353s;
            C2030g.m9540e(aVar3);
            aVar3.mo4316k(this);
        }
    }

    /* renamed from: T */
    private void m8136T(int i) {
        m8125E();
        C1743e eVar = this.f6360z;
        boolean[] zArr = eVar.f6383d;
        if (!zArr[i]) {
            C1067e1 d = eVar.f6380a.mo5916d(i).mo5906d(0);
            this.f6341g.mo5774c(C2073y.m9837l(d.f3806n), d, 0, (Object) null, this.f6331I);
            zArr[i] = true;
        }
    }

    /* renamed from: U */
    private void m8137U(int i) {
        m8125E();
        boolean[] zArr = this.f6360z.f6381b;
        if (this.f6333K && zArr[i] && !this.f6355u[i].mo5857J(false)) {
            this.f6332J = 0;
            this.f6333K = false;
            this.f6328F = true;
            this.f6331I = 0;
            this.f6334L = 0;
            for (C1752m0 U : this.f6355u) {
                U.mo5863U();
            }
            C1718c0.C1719a aVar = this.f6353s;
            C2030g.m9540e(aVar);
            aVar.mo4318l(this);
        }
    }

    /* renamed from: a0 */
    private C1369b0 m8138a0(C1742d dVar) {
        int length = this.f6355u.length;
        for (int i = 0; i < length; i++) {
            if (dVar.equals(this.f6356v[i])) {
                return this.f6355u[i];
            }
        }
        C1752m0 j = C1752m0.m8266j(this.f6344j, this.f6352r.getLooper(), this.f6339e, this.f6342h);
        j.mo5869c0(this);
        int i2 = length + 1;
        C1742d[] dVarArr = (C1742d[]) Arrays.copyOf(this.f6356v, i2);
        dVarArr[length] = dVar;
        C2058o0.m9725j(dVarArr);
        this.f6356v = dVarArr;
        C1752m0[] m0VarArr = (C1752m0[]) Arrays.copyOf(this.f6355u, i2);
        m0VarArr[length] = j;
        C2058o0.m9725j(m0VarArr);
        this.f6355u = m0VarArr;
        return j;
    }

    /* renamed from: d0 */
    private boolean m8139d0(boolean[] zArr, long j) {
        int length = this.f6355u.length;
        for (int i = 0; i < length; i++) {
            if (!this.f6355u[i].mo5866Y(j, false) && (zArr[i] || !this.f6359y)) {
                return false;
            }
        }
        return true;
    }

    /* access modifiers changed from: private */
    /* renamed from: e0 */
    public void m8134Q(C1562y yVar) {
        int i = 1;
        this.f6323A = this.f6354t == null ? yVar : new C1562y.C1564b(-9223372036854775807L);
        this.f6324B = yVar.mo5122j();
        boolean z = this.f6330H == -1 && yVar.mo5122j() == -9223372036854775807L;
        this.f6325C = z;
        if (z) {
            i = 7;
        }
        this.f6326D = i;
        this.f6343i.mo5822s(this.f6324B, yVar.mo5120g(), this.f6325C);
        if (!this.f6358x) {
            m8135S();
        }
    }

    /* renamed from: g0 */
    private void m8141g0() {
        C1739a aVar = new C1739a(this, this.f6337c, this.f6338d, this.f6348n, this, this.f6349o);
        if (this.f6358x) {
            C2030g.m9541f(m8131L());
            long j = this.f6324B;
            if (j == -9223372036854775807L || this.f6332J <= j) {
                C1562y yVar = this.f6323A;
                C2030g.m9540e(yVar);
                aVar.m8188k(yVar.mo5121h(this.f6332J).f5857a.f5863b, this.f6332J);
                for (C1752m0 a0 : this.f6355u) {
                    a0.mo5868a0(this.f6332J);
                }
                this.f6332J = -9223372036854775807L;
            } else {
                this.f6335M = true;
                this.f6332J = -9223372036854775807L;
                return;
            }
        }
        this.f6334L = m8129I();
        this.f6341g.mo5767A(new C1810y(aVar.f6361a, aVar.f6371k, this.f6347m.mo6286n(aVar, this, this.f6340f.mo6277d(this.f6326D))), 1, -1, (C1067e1) null, 0, (Object) null, aVar.f6370j, this.f6324B);
    }

    /* renamed from: h0 */
    private boolean m8142h0() {
        return this.f6328F || m8131L();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: K */
    public C1369b0 mo5802K() {
        return m8138a0(new C1742d(0, true));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: M */
    public boolean mo5803M(int i) {
        return !m8142h0() && this.f6355u[i].mo5857J(this.f6335M);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: V */
    public void mo5806V() {
        this.f6347m.mo6283k(this.f6340f.mo6277d(this.f6326D));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: W */
    public void mo5807W(int i) {
        this.f6355u[i].mo5858M();
        mo5806V();
    }

    /* renamed from: X */
    public void mo5816l(C1739a aVar, long j, long j2, boolean z) {
        C1972h0 d = aVar.f6363c;
        C1810y yVar = new C1810y(aVar.f6361a, aVar.f6371k, d.mo6313s(), d.mo6314t(), j, j2, d.mo6312r());
        this.f6340f.mo6274a(aVar.f6361a);
        this.f6341g.mo5783r(yVar, 1, -1, (C1067e1) null, 0, (Object) null, aVar.f6370j, this.f6324B);
        if (!z) {
            m8127G(aVar);
            for (C1752m0 U : this.f6355u) {
                U.mo5863U();
            }
            if (this.f6329G > 0) {
                C1718c0.C1719a aVar2 = this.f6353s;
                C2030g.m9540e(aVar2);
                aVar2.mo4318l(this);
            }
        }
    }

    /* renamed from: Y */
    public void mo5818r(C1739a aVar, long j, long j2) {
        C1562y yVar;
        if (this.f6324B == -9223372036854775807L && (yVar = this.f6323A) != null) {
            boolean g = yVar.mo5120g();
            long J = m8130J();
            long j3 = J == Long.MIN_VALUE ? 0 : J + 10000;
            this.f6324B = j3;
            this.f6343i.mo5822s(j3, g, this.f6325C);
        }
        C1972h0 d = aVar.f6363c;
        C1810y yVar2 = new C1810y(aVar.f6361a, aVar.f6371k, d.mo6313s(), d.mo6314t(), j, j2, d.mo6312r());
        this.f6340f.mo6274a(aVar.f6361a);
        this.f6341g.mo5786u(yVar2, 1, -1, (C1067e1) null, 0, (Object) null, aVar.f6370j, this.f6324B);
        m8127G(aVar);
        this.f6335M = true;
        C1718c0.C1719a aVar2 = this.f6353s;
        C2030g.m9540e(aVar2);
        aVar2.mo4318l(this);
    }

    /* renamed from: Z */
    public C1949d0.C1952c mo5817q(C1739a aVar, long j, long j2, IOException iOException, int i) {
        C1949d0.C1952c h;
        m8127G(aVar);
        C1972h0 d = aVar.f6363c;
        C1810y yVar = new C1810y(aVar.f6361a, aVar.f6371k, d.mo6313s(), d.mo6314t(), j, j2, d.mo6312r());
        long b = this.f6340f.mo6275b(new C1946c0.C1947a(yVar, new C1716b0(1, -1, (C1067e1) null, 0, (Object) null, C1610s0.m7733d(aVar.f6370j), C1610s0.m7733d(this.f6324B)), iOException, i));
        if (b == -9223372036854775807L) {
            h = C1949d0.f7254f;
        } else {
            int I = m8129I();
            h = m8126F(aVar, I) ? C1949d0.m9254h(I > this.f6334L, b) : C1949d0.f7253e;
        }
        boolean z = !h.mo6287c();
        this.f6341g.mo5788w(yVar, 1, -1, (C1067e1) null, 0, (Object) null, aVar.f6370j, this.f6324B, iOException, z);
        if (z) {
            this.f6340f.mo6274a(aVar.f6361a);
        }
        return h;
    }

    /* renamed from: a */
    public boolean mo5735a() {
        return this.f6347m.mo6282j() && this.f6349o.mo6470d();
    }

    /* renamed from: b */
    public void mo5811b(C1067e1 e1Var) {
        this.f6352r.post(this.f6350p);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b0 */
    public int mo5812b0(int i, C1073f1 f1Var, C1265f fVar, int i2) {
        if (m8142h0()) {
            return -3;
        }
        m8136T(i);
        int R = this.f6355u[i].mo5861R(f1Var, fVar, i2, this.f6335M);
        if (R == -3) {
            m8137U(i);
        }
        return R;
    }

    /* renamed from: c */
    public long mo5736c(long j, C1074f2 f2Var) {
        m8125E();
        if (!this.f6323A.mo5120g()) {
            return 0;
        }
        C1562y.C1563a h = this.f6323A.mo5121h(j);
        return f2Var.mo4386a(j, h.f5857a.f5862a, h.f5858b.f5862a);
    }

    /* renamed from: c0 */
    public void mo5813c0() {
        if (this.f6358x) {
            for (C1752m0 Q : this.f6355u) {
                Q.mo5860Q();
            }
        }
        this.f6347m.mo6285m(this);
        this.f6352r.removeCallbacksAndMessages((Object) null);
        this.f6353s = null;
        this.f6336N = true;
    }

    /* renamed from: d */
    public long mo5737d() {
        if (this.f6329G == 0) {
            return Long.MIN_VALUE;
        }
        return mo5738f();
    }

    /* renamed from: e */
    public C1369b0 mo5169e(int i, int i2) {
        return m8138a0(new C1742d(i, false));
    }

    /* renamed from: f */
    public long mo5738f() {
        long j;
        m8125E();
        boolean[] zArr = this.f6360z.f6381b;
        if (this.f6335M) {
            return Long.MIN_VALUE;
        }
        if (m8131L()) {
            return this.f6332J;
        }
        if (this.f6359y) {
            int length = this.f6355u.length;
            j = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                if (zArr[i] && !this.f6355u[i].mo5856I()) {
                    j = Math.min(j, this.f6355u[i].mo5881y());
                }
            }
        } else {
            j = Long.MAX_VALUE;
        }
        if (j == Long.MAX_VALUE) {
            j = m8130J();
        }
        return j == Long.MIN_VALUE ? this.f6331I : j;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f0 */
    public int mo5814f0(int i, long j) {
        if (m8142h0()) {
            return 0;
        }
        m8136T(i);
        C1752m0 m0Var = this.f6355u[i];
        int D = m0Var.mo5852D(j, this.f6335M);
        m0Var.mo5870d0(D);
        if (D != 0) {
            return D;
        }
        m8137U(i);
        return D;
    }

    /* renamed from: g */
    public void mo5170g(C1562y yVar) {
        this.f6352r.post(new C1734i(this, yVar));
    }

    /* renamed from: h */
    public boolean mo5739h(long j) {
        if (this.f6335M || this.f6347m.mo6281i() || this.f6333K || (this.f6358x && this.f6329G == 0)) {
            return false;
        }
        boolean e = this.f6349o.mo6471e();
        if (this.f6347m.mo6282j()) {
            return e;
        }
        m8141g0();
        return true;
    }

    /* renamed from: i */
    public void mo5740i(long j) {
    }

    /* renamed from: j */
    public void mo5171j() {
        this.f6357w = true;
        this.f6352r.post(this.f6350p);
    }

    /* renamed from: k */
    public void mo5815k() {
        for (C1752m0 S : this.f6355u) {
            S.mo5862S();
        }
        this.f6348n.mo5794a();
    }

    /* renamed from: m */
    public long mo5741m() {
        if (!this.f6328F || (!this.f6335M && m8129I() <= this.f6334L)) {
            return -9223372036854775807L;
        }
        this.f6328F = false;
        return this.f6331I;
    }

    /* renamed from: n */
    public void mo5742n(C1718c0.C1719a aVar, long j) {
        this.f6353s = aVar;
        this.f6349o.mo6471e();
        m8141g0();
    }

    /* renamed from: o */
    public long mo5743o(C1924h[] hVarArr, boolean[] zArr, C1758n0[] n0VarArr, boolean[] zArr2, long j) {
        boolean z;
        int i = 0;
        m8125E();
        C1743e eVar = this.f6360z;
        C1776t0 t0Var = eVar.f6380a;
        boolean[] zArr3 = eVar.f6382c;
        int i2 = this.f6329G;
        for (int i3 = 0; i3 < hVarArr.length; i3++) {
            if (n0VarArr[i3] != null && (hVarArr[i3] == null || !zArr[i3])) {
                int a = n0VarArr[i3].f6376c;
                C2030g.m9541f(zArr3[a]);
                this.f6329G--;
                zArr3[a] = false;
                n0VarArr[i3] = null;
            }
        }
        boolean z2 = !this.f6327E ? j != 0 : i2 == 0;
        int i4 = 0;
        while (i4 < hVarArr.length) {
            if (n0VarArr[i4] == null && hVarArr[i4] != null) {
                C1924h hVar = hVarArr[i4];
                C2030g.m9541f(hVar.length() == 1);
                C2030g.m9541f(hVar.mo6203g(0) == 0);
                int e = t0Var.mo5918e(hVar.mo6207l());
                C2030g.m9541f(!zArr3[e]);
                this.f6329G++;
                zArr3[e] = true;
                n0VarArr[i4] = new C1741c(this, e);
                zArr2[i4] = true;
                if (!z2) {
                    C1752m0 m0Var = this.f6355u[e];
                    if (m0Var.mo5866Y(j, true) || m0Var.mo5851B() == 0) {
                        z = false;
                        i4++;
                        z2 = z;
                    } else {
                        z = true;
                        i4++;
                        z2 = z;
                    }
                }
            }
            z = z2;
            i4++;
            z2 = z;
        }
        if (this.f6329G == 0) {
            this.f6333K = false;
            this.f6328F = false;
            if (this.f6347m.mo6282j()) {
                C1752m0[] m0VarArr = this.f6355u;
                int length = m0VarArr.length;
                while (i < length) {
                    m0VarArr[i].mo5875q();
                    i++;
                }
                this.f6347m.mo6279f();
            } else {
                C1752m0[] m0VarArr2 = this.f6355u;
                int length2 = m0VarArr2.length;
                while (i < length2) {
                    m0VarArr2[i].mo5863U();
                    i++;
                }
            }
        } else if (z2) {
            j = mo5747u(j);
            while (i < n0VarArr.length) {
                if (n0VarArr[i] != null) {
                    zArr2[i] = true;
                }
                i++;
            }
        }
        this.f6327E = true;
        return j;
    }

    /* renamed from: p */
    public C1776t0 mo5744p() {
        m8125E();
        return this.f6360z.f6380a;
    }

    /* renamed from: s */
    public void mo5745s() {
        mo5806V();
        if (this.f6335M && !this.f6358x) {
            throw new C1359q1("Loading finished before preparation is complete.");
        }
    }

    /* renamed from: t */
    public void mo5746t(long j, boolean z) {
        m8125E();
        if (!m8131L()) {
            boolean[] zArr = this.f6360z.f6382c;
            int length = this.f6355u.length;
            for (int i = 0; i < length; i++) {
                this.f6355u[i].mo5874p(j, z, zArr[i]);
            }
        }
    }

    /* renamed from: u */
    public long mo5747u(long j) {
        int i = 0;
        m8125E();
        boolean[] zArr = this.f6360z.f6381b;
        if (!this.f6323A.mo5120g()) {
            j = 0;
        }
        this.f6328F = false;
        this.f6331I = j;
        if (m8131L()) {
            this.f6332J = j;
        } else if (this.f6326D == 7 || !m8139d0(zArr, j)) {
            this.f6333K = false;
            this.f6332J = j;
            this.f6335M = false;
            if (this.f6347m.mo6282j()) {
                C1752m0[] m0VarArr = this.f6355u;
                int length = m0VarArr.length;
                while (i < length) {
                    m0VarArr[i].mo5875q();
                    i++;
                }
                this.f6347m.mo6279f();
            } else {
                this.f6347m.mo6280g();
                C1752m0[] m0VarArr2 = this.f6355u;
                int length2 = m0VarArr2.length;
                while (i < length2) {
                    m0VarArr2[i].mo5863U();
                    i++;
                }
            }
        }
        return j;
    }
}
