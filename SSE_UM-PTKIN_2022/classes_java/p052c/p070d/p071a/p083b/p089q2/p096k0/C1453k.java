package p052c.p070d.p071a.p083b.p089q2.p096k0;

import android.util.Pair;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p085m2.C1227o;
import p052c.p070d.p071a.p083b.p088p2.C1346v;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1419j;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1558u;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p089q2.C1565z;
import p052c.p070d.p071a.p083b.p089q2.p096k0.C1435e;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.p108n.C1669c;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2076z;

/* renamed from: c.d.a.b.q2.k0.k */
public final class C1453k implements C1419j, C1562y {

    /* renamed from: a */
    private final int f5274a;

    /* renamed from: b */
    private final C2021c0 f5275b;

    /* renamed from: c */
    private final C2021c0 f5276c;

    /* renamed from: d */
    private final C2021c0 f5277d;

    /* renamed from: e */
    private final C2021c0 f5278e;

    /* renamed from: f */
    private final ArrayDeque<C1435e.C1436a> f5279f;

    /* renamed from: g */
    private final C1457m f5280g;

    /* renamed from: h */
    private final List<C1612a.C1614b> f5281h;

    /* renamed from: i */
    private int f5282i;

    /* renamed from: j */
    private int f5283j;

    /* renamed from: k */
    private long f5284k;

    /* renamed from: l */
    private int f5285l;

    /* renamed from: m */
    private C2021c0 f5286m;

    /* renamed from: n */
    private int f5287n;

    /* renamed from: o */
    private int f5288o;

    /* renamed from: p */
    private int f5289p;

    /* renamed from: q */
    private int f5290q;

    /* renamed from: r */
    private C1464l f5291r;

    /* renamed from: s */
    private C1454a[] f5292s;

    /* renamed from: t */
    private long[][] f5293t;

    /* renamed from: u */
    private int f5294u;

    /* renamed from: v */
    private long f5295v;

    /* renamed from: w */
    private int f5296w;

    /* renamed from: x */
    private C1669c f5297x;

    /* renamed from: c.d.a.b.q2.k0.k$a */
    private static final class C1454a {

        /* renamed from: a */
        public final C1460o f5298a;

        /* renamed from: b */
        public final C1463r f5299b;

        /* renamed from: c */
        public final C1369b0 f5300c;

        /* renamed from: d */
        public int f5301d;

        public C1454a(C1460o oVar, C1463r rVar, C1369b0 b0Var) {
            this.f5298a = oVar;
            this.f5299b = rVar;
            this.f5300c = b0Var;
        }
    }

    static {
        C1433c cVar = C1433c.f5181a;
    }

    public C1453k() {
        this(0);
    }

    public C1453k(int i) {
        this.f5274a = i;
        this.f5282i = (i & 4) != 0 ? 3 : 0;
        this.f5280g = new C1457m();
        this.f5281h = new ArrayList();
        this.f5278e = new C2021c0(16);
        this.f5279f = new ArrayDeque<>();
        this.f5275b = new C2021c0(C2076z.f7557a);
        this.f5276c = new C2021c0(4);
        this.f5277d = new C2021c0();
        this.f5287n = -1;
    }

    /* renamed from: A */
    private int m6869A(C1430k kVar, C1561x xVar) {
        long q = kVar.mo5159q();
        if (this.f5287n == -1) {
            int o = m6878o(q);
            this.f5287n = o;
            if (o == -1) {
                return -1;
            }
        }
        C1454a[] aVarArr = this.f5292s;
        C2058o0.m9723i(aVarArr);
        C1454a aVar = aVarArr[this.f5287n];
        C1369b0 b0Var = aVar.f5300c;
        int i = aVar.f5301d;
        C1463r rVar = aVar.f5299b;
        long j = rVar.f5350c[i];
        int i2 = rVar.f5351d[i];
        long j2 = (j - q) + ((long) this.f5288o);
        if (j2 < 0 || j2 >= 262144) {
            xVar.f5856a = j;
            return 1;
        }
        if (aVar.f5298a.f5319g == 1) {
            j2 += 8;
            i2 -= 8;
        }
        kVar.mo5153i((int) j2);
        C1460o oVar = aVar.f5298a;
        if (oVar.f5322j == 0) {
            if ("audio/ac4".equals(oVar.f5318f.f3806n)) {
                if (this.f5289p == 0) {
                    C1227o.m5765a(i2, this.f5277d);
                    b0Var.mo5127a(this.f5277d, 7);
                    this.f5289p += 7;
                }
                i2 += 7;
            }
            while (true) {
                int i3 = this.f5289p;
                if (i3 >= i2) {
                    break;
                }
                int f = b0Var.mo5132f(kVar, i2 - i3, false);
                this.f5288o += f;
                this.f5289p += f;
                this.f5290q -= f;
            }
        } else {
            byte[] d = this.f5276c.mo6404d();
            d[0] = 0;
            d[1] = 0;
            d[2] = 0;
            int i4 = aVar.f5298a.f5322j;
            int i5 = 4 - i4;
            while (this.f5289p < i2) {
                int i6 = this.f5290q;
                if (i6 == 0) {
                    kVar.readFully(d, i5, i4);
                    this.f5288o += i4;
                    this.f5276c.mo6399O(0);
                    int m = this.f5276c.mo6413m();
                    if (m >= 0) {
                        this.f5290q = m;
                        this.f5275b.mo6399O(0);
                        b0Var.mo5127a(this.f5275b, 4);
                        this.f5289p += 4;
                        i2 += i5;
                    } else {
                        throw new C1359q1("Invalid NAL length");
                    }
                } else {
                    int f2 = b0Var.mo5132f(kVar, i6, false);
                    this.f5288o += f2;
                    this.f5289p += f2;
                    this.f5290q -= f2;
                }
            }
        }
        int i7 = i2;
        C1463r rVar2 = aVar.f5299b;
        b0Var.mo5129c(rVar2.f5353f[i], rVar2.f5354g[i], i7, 0, (C1369b0.C1370a) null);
        aVar.f5301d++;
        this.f5287n = -1;
        this.f5288o = 0;
        this.f5289p = 0;
        this.f5290q = 0;
        return 0;
    }

    /* renamed from: B */
    private int m6870B(C1430k kVar, C1561x xVar) {
        int c = this.f5280g.mo5234c(kVar, xVar, this.f5281h);
        if (c == 1 && xVar.f5856a == 0) {
            m6876m();
        }
        return c;
    }

    /* renamed from: C */
    private static boolean m6871C(int i) {
        return i == 1836019574 || i == 1953653099 || i == 1835297121 || i == 1835626086 || i == 1937007212 || i == 1701082227 || i == 1835365473;
    }

    /* renamed from: D */
    private static boolean m6872D(int i) {
        return i == 1835296868 || i == 1836476516 || i == 1751411826 || i == 1937011556 || i == 1937011827 || i == 1937011571 || i == 1668576371 || i == 1701606260 || i == 1937011555 || i == 1937011578 || i == 1937013298 || i == 1937007471 || i == 1668232756 || i == 1953196132 || i == 1718909296 || i == 1969517665 || i == 1801812339 || i == 1768715124;
    }

    @RequiresNonNull({"tracks"})
    /* renamed from: E */
    private void m6873E(long j) {
        for (C1454a aVar : this.f5292s) {
            C1463r rVar = aVar.f5299b;
            int a = rVar.mo5244a(j);
            if (a == -1) {
                a = rVar.mo5245b(j);
            }
            aVar.f5301d = a;
        }
    }

    /* renamed from: k */
    private static int m6874k(int i) {
        if (i != 1751476579) {
            return i != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    /* renamed from: l */
    private static long[][] m6875l(C1454a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length][];
        int[] iArr = new int[aVarArr.length];
        long[] jArr2 = new long[aVarArr.length];
        boolean[] zArr = new boolean[aVarArr.length];
        for (int i = 0; i < aVarArr.length; i++) {
            jArr[i] = new long[aVarArr[i].f5299b.f5349b];
            jArr2[i] = aVarArr[i].f5299b.f5353f[0];
        }
        long j = 0;
        int i2 = 0;
        while (i2 < aVarArr.length) {
            long j2 = Long.MAX_VALUE;
            int i3 = -1;
            for (int i4 = 0; i4 < aVarArr.length; i4++) {
                if (!zArr[i4] && jArr2[i4] <= j2) {
                    j2 = jArr2[i4];
                    i3 = i4;
                }
            }
            int i5 = iArr[i3];
            jArr[i3][i5] = j;
            j += (long) aVarArr[i3].f5299b.f5351d[i5];
            int i6 = i5 + 1;
            iArr[i3] = i6;
            if (i6 < jArr[i3].length) {
                jArr2[i3] = aVarArr[i3].f5299b.f5353f[i6];
            } else {
                zArr[i3] = true;
                i2++;
            }
        }
        return jArr;
    }

    /* renamed from: m */
    private void m6876m() {
        this.f5282i = 0;
        this.f5285l = 0;
    }

    /* renamed from: n */
    private static int m6877n(C1463r rVar, long j) {
        int a = rVar.mo5244a(j);
        return a == -1 ? rVar.mo5245b(j) : a;
    }

    /* renamed from: o */
    private int m6878o(long j) {
        int i = -1;
        int i2 = -1;
        int i3 = 0;
        long j2 = Long.MAX_VALUE;
        boolean z = true;
        long j3 = Long.MAX_VALUE;
        boolean z2 = true;
        long j4 = Long.MAX_VALUE;
        while (true) {
            long j5 = j4;
            C1454a[] aVarArr = this.f5292s;
            C2058o0.m9723i(aVarArr);
            if (i3 >= aVarArr.length) {
                break;
            }
            C1454a aVar = this.f5292s[i3];
            int i4 = aVar.f5301d;
            C1463r rVar = aVar.f5299b;
            if (i4 == rVar.f5349b) {
                j4 = j5;
            } else {
                long j6 = rVar.f5350c[i4];
                long[][] jArr = this.f5293t;
                C2058o0.m9723i(jArr);
                long j7 = jArr[i3][i4];
                j4 = j6 - j;
                boolean z3 = j4 < 0 || j4 >= 262144;
                if ((z3 || !z2) && (z3 != z2 || j4 >= j5)) {
                    j4 = j5;
                } else {
                    z2 = z3;
                    j3 = j7;
                    i2 = i3;
                }
                if (j7 < j2) {
                    j2 = j7;
                    z = z3;
                    i = i3;
                }
            }
            i3++;
        }
        return (j2 == Long.MAX_VALUE || !z || j3 < 10485760 + j2) ? i2 : i;
    }

    /* renamed from: p */
    static /* synthetic */ C1460o m6879p(C1460o oVar) {
        return oVar;
    }

    /* renamed from: q */
    static /* synthetic */ C1419j[] m6880q() {
        return new C1419j[]{new C1453k()};
    }

    /* renamed from: r */
    private static long m6881r(C1463r rVar, long j, long j2) {
        int n = m6877n(rVar, j);
        return n == -1 ? j2 : Math.min(rVar.f5350c[n], j2);
    }

    /* renamed from: s */
    private void m6882s(C1430k kVar) {
        this.f5277d.mo6395K(8);
        kVar.mo5157o(this.f5277d.mo6404d(), 0, 8);
        C1438f.m6764d(this.f5277d);
        kVar.mo5153i(this.f5277d.mo6405e());
        kVar.mo5152h();
    }

    /* renamed from: t */
    private void m6883t(long j) {
        while (!this.f5279f.isEmpty() && this.f5279f.peek().f5184b == j) {
            C1435e.C1436a pop = this.f5279f.pop();
            if (pop.f5183a == 1836019574) {
                m6886w(pop);
                this.f5279f.clear();
                this.f5282i = 2;
            } else if (!this.f5279f.isEmpty()) {
                this.f5279f.peek().mo5213d(pop);
            }
        }
        if (this.f5282i != 2) {
            m6876m();
        }
    }

    /* renamed from: u */
    private void m6884u() {
        C1612a aVar;
        if (this.f5296w == 2 && (this.f5274a & 2) != 0) {
            C1464l lVar = this.f5291r;
            C2030g.m9540e(lVar);
            C1464l lVar2 = lVar;
            C1369b0 e = lVar2.mo5169e(0, 4);
            if (this.f5297x == null) {
                aVar = null;
            } else {
                aVar = new C1612a(this.f5297x);
            }
            C1067e1.C1069b bVar = new C1067e1.C1069b();
            bVar.mo4370X(aVar);
            e.mo5130d(bVar.mo4351E());
            lVar2.mo5171j();
            lVar2.mo5170g(new C1562y.C1564b(-9223372036854775807L));
        }
    }

    /* renamed from: v */
    private static int m6885v(C2021c0 c0Var) {
        c0Var.mo6399O(8);
        int k = m6874k(c0Var.mo6413m());
        if (k != 0) {
            return k;
        }
        c0Var.mo6400P(4);
        while (c0Var.mo6401a() > 0) {
            int k2 = m6874k(c0Var.mo6413m());
            if (k2 != 0) {
                return k2;
            }
        }
        return 0;
    }

    /* renamed from: w */
    private void m6886w(C1435e.C1436a aVar) {
        C1612a aVar2;
        C1612a aVar3;
        long j;
        int i;
        ArrayList arrayList = new ArrayList();
        boolean z = this.f5296w == 1;
        C1558u uVar = new C1558u();
        C1435e.C1437b g = aVar.mo5216g(1969517665);
        if (g != null) {
            Pair<C1612a, C1612a> A = C1438f.m6758A(g);
            C1612a aVar4 = (C1612a) A.first;
            C1612a aVar5 = (C1612a) A.second;
            if (aVar4 != null) {
                uVar.mo5343c(aVar4);
            }
            aVar2 = aVar5;
            aVar3 = aVar4;
        } else {
            aVar2 = null;
            aVar3 = null;
        }
        C1435e.C1436a f = aVar.mo5215f(1835365473);
        C1612a m = f != null ? C1438f.m6773m(f) : null;
        List<C1463r> z2 = C1438f.m6786z(aVar, uVar, -9223372036854775807L, (C1346v) null, (this.f5274a & 1) != 0, z, C1432b.f5180c);
        C1464l lVar = this.f5291r;
        C2030g.m9540e(lVar);
        C1464l lVar2 = lVar;
        int size = z2.size();
        int i2 = 0;
        int i3 = -1;
        long j2 = -9223372036854775807L;
        while (true) {
            int i4 = i2;
            if (i4 < size) {
                C1463r rVar = z2.get(i4);
                if (rVar.f5349b == 0) {
                    j = j2;
                } else {
                    C1460o oVar = rVar.f5348a;
                    long j3 = oVar.f5317e;
                    if (j3 == -9223372036854775807L) {
                        j3 = rVar.f5355h;
                    }
                    long max = Math.max(j2, j3);
                    C1454a aVar6 = new C1454a(oVar, rVar, lVar2.mo5169e(i4, oVar.f5314b));
                    int i5 = rVar.f5352e;
                    C1067e1.C1069b d = oVar.f5318f.mo4337d();
                    d.mo4369W(i5 + 30);
                    if (oVar.f5314b == 2 && j3 > 0 && (i = rVar.f5349b) > 1) {
                        d.mo4362P(((float) i) / (((float) j3) / 1000000.0f));
                    }
                    C1452j.m6867k(oVar.f5314b, uVar, d);
                    C1452j.m6868l(oVar.f5314b, aVar3, m, d, aVar2, this.f5281h.isEmpty() ? null : new C1612a((List<? extends C1612a.C1614b>) this.f5281h));
                    aVar6.f5300c.mo5130d(d.mo4351E());
                    int size2 = (oVar.f5314b == 2 && i3 == -1) ? arrayList.size() : i3;
                    arrayList.add(aVar6);
                    j = max;
                    i3 = size2;
                }
                i2 = i4 + 1;
                j2 = j;
            } else {
                this.f5294u = i3;
                this.f5295v = j2;
                C1454a[] aVarArr = (C1454a[]) arrayList.toArray(new C1454a[0]);
                this.f5292s = aVarArr;
                this.f5293t = m6875l(aVarArr);
                lVar2.mo5171j();
                lVar2.mo5170g(this);
                return;
            }
        }
    }

    /* renamed from: x */
    private void m6887x(long j) {
        if (this.f5283j == 1836086884) {
            int i = this.f5285l;
            this.f5297x = new C1669c(0, j, -9223372036854775807L, j + ((long) i), this.f5284k - ((long) i));
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:27:0x00a3, code lost:
        r0 = r10.f5279f.peek();
     */
    /* JADX WARNING: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARNING: Removed duplicated region for block: B:47:0x0109  */
    /* renamed from: y */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean m6888y(p052c.p070d.p071a.p083b.p089q2.C1430k r11) {
        /*
            r10 = this;
            r8 = -1
            r2 = 1
            r6 = 8
            r3 = 0
            int r0 = r10.f5285l
            if (r0 != 0) goto L_0x0031
            c.d.a.b.y2.c0 r0 = r10.f5278e
            byte[] r0 = r0.mo6404d()
            boolean r0 = r11.mo5150d(r0, r3, r6, r2)
            if (r0 != 0) goto L_0x001a
            r10.m6884u()
        L_0x0019:
            return r3
        L_0x001a:
            r10.f5285l = r6
            c.d.a.b.y2.c0 r0 = r10.f5278e
            r0.mo6399O(r3)
            c.d.a.b.y2.c0 r0 = r10.f5278e
            long r0 = r0.mo6389E()
            r10.f5284k = r0
            c.d.a.b.y2.c0 r0 = r10.f5278e
            int r0 = r0.mo6413m()
            r10.f5283j = r0
        L_0x0031:
            long r0 = r10.f5284k
            r4 = 1
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 != 0) goto L_0x0095
            c.d.a.b.y2.c0 r0 = r10.f5278e
            byte[] r0 = r0.mo6404d()
            r11.readFully(r0, r6, r6)
            int r0 = r10.f5285l
            int r0 = r0 + 8
            r10.f5285l = r0
            c.d.a.b.y2.c0 r0 = r10.f5278e
            long r0 = r0.mo6392H()
        L_0x004e:
            r10.f5284k = r0
        L_0x0050:
            long r0 = r10.f5284k
            int r4 = r10.f5285l
            long r4 = (long) r4
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 < 0) goto L_0x0109
            int r0 = r10.f5283j
            boolean r0 = m6871C(r0)
            if (r0 == 0) goto L_0x00c1
            long r0 = r11.mo5159q()
            long r4 = r10.f5284k
            int r3 = r10.f5285l
            long r0 = r0 + r4
            long r6 = (long) r3
            long r0 = r0 - r6
            long r6 = (long) r3
            int r3 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r3 == 0) goto L_0x007b
            int r3 = r10.f5283j
            r4 = 1835365473(0x6d657461, float:4.4382975E27)
            if (r3 != r4) goto L_0x007b
            r10.m6882s(r11)
        L_0x007b:
            java.util.ArrayDeque<c.d.a.b.q2.k0.e$a> r3 = r10.f5279f
            c.d.a.b.q2.k0.e$a r4 = new c.d.a.b.q2.k0.e$a
            int r5 = r10.f5283j
            r4.<init>(r5, r0)
            r3.push(r4)
            long r4 = r10.f5284k
            int r3 = r10.f5285l
            long r6 = (long) r3
            int r3 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r3 != 0) goto L_0x00bd
            r10.m6883t(r0)
        L_0x0093:
            r3 = r2
            goto L_0x0019
        L_0x0095:
            r4 = 0
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 != 0) goto L_0x0050
            long r4 = r11.mo5147a()
            int r0 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r0 != 0) goto L_0x0111
            java.util.ArrayDeque<c.d.a.b.q2.k0.e$a> r0 = r10.f5279f
            java.lang.Object r0 = r0.peek()
            c.d.a.b.q2.k0.e$a r0 = (p052c.p070d.p071a.p083b.p089q2.p096k0.C1435e.C1436a) r0
            if (r0 == 0) goto L_0x0111
            long r0 = r0.f5184b
        L_0x00af:
            int r4 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r4 == 0) goto L_0x0050
            long r4 = r11.mo5159q()
            long r0 = r0 - r4
            int r4 = r10.f5285l
            long r4 = (long) r4
            long r0 = r0 + r4
            goto L_0x004e
        L_0x00bd:
            r10.m6876m()
            goto L_0x0093
        L_0x00c1:
            int r0 = r10.f5283j
            boolean r0 = m6872D(r0)
            if (r0 == 0) goto L_0x00fc
            int r0 = r10.f5285l
            if (r0 != r6) goto L_0x00f8
            r0 = r2
        L_0x00ce:
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9541f(r0)
            long r0 = r10.f5284k
            r4 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 > 0) goto L_0x00fa
            r0 = r2
        L_0x00db:
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9541f(r0)
            c.d.a.b.y2.c0 r0 = new c.d.a.b.y2.c0
            long r4 = r10.f5284k
            int r1 = (int) r4
            r0.<init>((int) r1)
            c.d.a.b.y2.c0 r1 = r10.f5278e
            byte[] r1 = r1.mo6404d()
            byte[] r4 = r0.mo6404d()
            java.lang.System.arraycopy(r1, r3, r4, r3, r6)
        L_0x00f3:
            r10.f5286m = r0
            r10.f5282i = r2
            goto L_0x0093
        L_0x00f8:
            r0 = r3
            goto L_0x00ce
        L_0x00fa:
            r0 = r3
            goto L_0x00db
        L_0x00fc:
            long r0 = r11.mo5159q()
            int r3 = r10.f5285l
            long r4 = (long) r3
            long r0 = r0 - r4
            r10.m6887x(r0)
            r0 = 0
            goto L_0x00f3
        L_0x0109:
            c.d.a.b.q1 r0 = new c.d.a.b.q1
            java.lang.String r1 = "Atom size less than header length (unsupported)."
            r0.<init>((java.lang.String) r1)
            throw r0
        L_0x0111:
            r0 = r4
            goto L_0x00af
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p089q2.p096k0.C1453k.m6888y(c.d.a.b.q2.k):boolean");
    }

    /* JADX WARNING: Removed duplicated region for block: B:17:0x0064  */
    /* JADX WARNING: Removed duplicated region for block: B:18:? A[ORIG_RETURN, RETURN, SYNTHETIC] */
    /* renamed from: z */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean m6889z(p052c.p070d.p071a.p083b.p089q2.C1430k r11, p052c.p070d.p071a.p083b.p089q2.C1561x r12) {
        /*
            r10 = this;
            r1 = 1
            r2 = 0
            long r4 = r10.f5284k
            int r0 = r10.f5285l
            long r6 = (long) r0
            long r4 = r4 - r6
            long r6 = r11.mo5159q()
            c.d.a.b.y2.c0 r3 = r10.f5286m
            if (r3 == 0) goto L_0x004f
            byte[] r0 = r3.mo6404d()
            int r8 = r10.f5285l
            int r9 = (int) r4
            r11.readFully(r0, r8, r9)
            int r0 = r10.f5283j
            r8 = 1718909296(0x66747970, float:2.8862439E23)
            if (r0 != r8) goto L_0x0034
            int r0 = m6885v(r3)
            r10.f5296w = r0
        L_0x0027:
            r0 = r2
        L_0x0028:
            long r4 = r4 + r6
            r10.m6883t(r4)
            if (r0 == 0) goto L_0x0064
            int r0 = r10.f5282i
            r3 = 2
            if (r0 == r3) goto L_0x0064
        L_0x0033:
            return r1
        L_0x0034:
            java.util.ArrayDeque<c.d.a.b.q2.k0.e$a> r0 = r10.f5279f
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L_0x0027
            java.util.ArrayDeque<c.d.a.b.q2.k0.e$a> r0 = r10.f5279f
            java.lang.Object r0 = r0.peek()
            c.d.a.b.q2.k0.e$a r0 = (p052c.p070d.p071a.p083b.p089q2.p096k0.C1435e.C1436a) r0
            c.d.a.b.q2.k0.e$b r8 = new c.d.a.b.q2.k0.e$b
            int r9 = r10.f5283j
            r8.<init>(r9, r3)
            r0.mo5214e(r8)
            goto L_0x0027
        L_0x004f:
            r8 = 262144(0x40000, double:1.295163E-318)
            int r0 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r0 >= 0) goto L_0x005b
            int r0 = (int) r4
            r11.mo5153i(r0)
            goto L_0x0027
        L_0x005b:
            long r8 = r11.mo5159q()
            long r8 = r8 + r4
            r12.f5856a = r8
            r0 = r1
            goto L_0x0028
        L_0x0064:
            r1 = r2
            goto L_0x0033
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p089q2.p096k0.C1453k.m6889z(c.d.a.b.q2.k, c.d.a.b.q2.x):boolean");
    }

    /* renamed from: a */
    public void mo5141a() {
    }

    /* renamed from: c */
    public void mo5142c(C1464l lVar) {
        this.f5291r = lVar;
    }

    /* renamed from: d */
    public void mo5143d(long j, long j2) {
        this.f5279f.clear();
        this.f5285l = 0;
        this.f5287n = -1;
        this.f5288o = 0;
        this.f5289p = 0;
        this.f5290q = 0;
        if (j == 0) {
            if (this.f5282i != 3) {
                m6876m();
                return;
            }
            this.f5280g.mo5235g();
            this.f5281h.clear();
        } else if (this.f5292s != null) {
            m6873E(j2);
        }
    }

    /* renamed from: f */
    public boolean mo5144f(C1430k kVar) {
        return C1459n.m6918d(kVar, (this.f5274a & 2) != 0);
    }

    /* renamed from: g */
    public boolean mo5120g() {
        return true;
    }

    /* renamed from: h */
    public C1562y.C1563a mo5121h(long j) {
        long j2;
        long j3;
        long j4;
        int b;
        long j5 = -1;
        C1454a[] aVarArr = this.f5292s;
        C2030g.m9540e(aVarArr);
        if (aVarArr.length == 0) {
            return new C1562y.C1563a(C1565z.f5861c);
        }
        int i = this.f5294u;
        if (i != -1) {
            C1463r rVar = this.f5292s[i].f5299b;
            int n = m6877n(rVar, j);
            if (n == -1) {
                return new C1562y.C1563a(C1565z.f5861c);
            }
            long j6 = rVar.f5353f[n];
            j3 = rVar.f5350c[n];
            if (j6 >= j || n >= rVar.f5349b - 1 || (b = rVar.mo5245b(j)) == -1 || b == n) {
                j4 = -1;
                j2 = -9223372036854775807L;
            } else {
                long j7 = rVar.f5353f[b];
                j4 = rVar.f5350c[b];
                j2 = j7;
            }
            j = j6;
            j5 = j4;
        } else {
            j2 = -9223372036854775807L;
            j3 = Long.MAX_VALUE;
        }
        int i2 = 0;
        while (true) {
            C1454a[] aVarArr2 = this.f5292s;
            if (i2 >= aVarArr2.length) {
                break;
            }
            if (i2 != this.f5294u) {
                C1463r rVar2 = aVarArr2[i2].f5299b;
                j3 = m6881r(rVar2, j, j3);
                if (j2 != -9223372036854775807L) {
                    j5 = m6881r(rVar2, j2, j5);
                }
            }
            i2++;
        }
        C1565z zVar = new C1565z(j, j3);
        return j2 == -9223372036854775807L ? new C1562y.C1563a(zVar) : new C1562y.C1563a(zVar, new C1565z(j2, j5));
    }

    /* renamed from: i */
    public int mo5145i(C1430k kVar, C1561x xVar) {
        while (true) {
            int i = this.f5282i;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        return m6869A(kVar, xVar);
                    }
                    if (i == 3) {
                        return m6870B(kVar, xVar);
                    }
                    throw new IllegalStateException();
                } else if (m6889z(kVar, xVar)) {
                    return 1;
                }
            } else if (!m6888y(kVar)) {
                return -1;
            }
        }
    }

    /* renamed from: j */
    public long mo5122j() {
        return this.f5295v;
    }
}
