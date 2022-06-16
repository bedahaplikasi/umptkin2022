package p052c.p070d.p071a.p083b.p124w2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1093i2;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p111u2.C1773s0;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1804n;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1805o;
import p052c.p070d.p071a.p083b.p124w2.C1924h;
import p052c.p070d.p071a.p083b.p125x2.C1968h;
import p052c.p070d.p071a.p083b.p126y2.C2036h;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p139b.p141b.C2290e0;
import p052c.p070d.p139b.p141b.C2338r;
import p052c.p070d.p139b.p141b.C2360w;
import p052c.p070d.p139b.p141b.C2365y;

/* renamed from: c.d.a.b.w2.d */
public class C1909d extends C1912e {

    /* renamed from: g */
    private final C1968h f7067g;

    /* renamed from: h */
    private final long f7068h;

    /* renamed from: i */
    private final long f7069i;

    /* renamed from: j */
    private final long f7070j;

    /* renamed from: k */
    private final float f7071k;

    /* renamed from: l */
    private final float f7072l;

    /* renamed from: m */
    private final C2338r<C1910a> f7073m;

    /* renamed from: n */
    private final C2036h f7074n;

    /* renamed from: o */
    private float f7075o;

    /* renamed from: p */
    private int f7076p;

    /* renamed from: q */
    private int f7077q;

    /* renamed from: r */
    private long f7078r;

    /* renamed from: s */
    private C1804n f7079s;

    /* renamed from: c.d.a.b.w2.d$a */
    public static final class C1910a {

        /* renamed from: a */
        public final long f7080a;

        /* renamed from: b */
        public final long f7081b;

        public C1910a(long j, long j2) {
            this.f7080a = j;
            this.f7081b = j2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1910a)) {
                return false;
            }
            C1910a aVar = (C1910a) obj;
            return this.f7080a == aVar.f7080a && this.f7081b == aVar.f7081b;
        }

        public int hashCode() {
            return (((int) this.f7080a) * 31) + ((int) this.f7081b);
        }
    }

    /* renamed from: c.d.a.b.w2.d$b */
    public static class C1911b implements C1924h.C1926b {

        /* renamed from: a */
        private final int f7082a;

        /* renamed from: b */
        private final int f7083b;

        /* renamed from: c */
        private final int f7084c;

        /* renamed from: d */
        private final float f7085d;

        /* renamed from: e */
        private final float f7086e;

        /* renamed from: f */
        private final C2036h f7087f;

        public C1911b() {
            this(10000, 25000, 25000, 0.7f, 0.75f, C2036h.f7476a);
        }

        public C1911b(int i, int i2, int i3, float f, float f2, C2036h hVar) {
            this.f7082a = i;
            this.f7083b = i2;
            this.f7084c = i3;
            this.f7085d = f;
            this.f7086e = f2;
            this.f7087f = hVar;
        }

        /* renamed from: a */
        public final C1924h[] mo6196a(C1924h.C1925a[] aVarArr, C1968h hVar, C1725f0.C1726a aVar, C1093i2 i2Var) {
            C1924h b;
            C2338r w = C1909d.m9083A(aVarArr);
            C1924h[] hVarArr = new C1924h[aVarArr.length];
            for (int i = 0; i < aVarArr.length; i++) {
                C1924h.C1925a aVar2 = aVarArr[i];
                if (aVar2 != null) {
                    int[] iArr = aVar2.f7194b;
                    if (iArr.length != 0) {
                        if (iArr.length == 1) {
                            b = new C1927i(aVar2.f7193a, iArr[0], aVar2.f7195c);
                        } else {
                            b = mo6197b(aVar2.f7193a, iArr, aVar2.f7195c, hVar, (C2338r) w.get(i));
                        }
                        hVarArr[i] = b;
                    }
                }
            }
            return hVarArr;
        }

        /* access modifiers changed from: protected */
        /* renamed from: b */
        public C1909d mo6197b(C1773s0 s0Var, int[] iArr, int i, C1968h hVar, C2338r<C1910a> rVar) {
            return new C1909d(s0Var, iArr, i, hVar, (long) this.f7082a, (long) this.f7083b, (long) this.f7084c, this.f7085d, this.f7086e, rVar, this.f7087f);
        }
    }

    protected C1909d(C1773s0 s0Var, int[] iArr, int i, C1968h hVar, long j, long j2, long j3, float f, float f2, List<C1910a> list, C2036h hVar2) {
        super(s0Var, iArr, i);
        if (j3 < j) {
            C2069u.m9812h("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j3 = j;
        }
        this.f7067g = hVar;
        this.f7068h = 1000 * j;
        this.f7069i = 1000 * j2;
        this.f7070j = 1000 * j3;
        this.f7071k = f;
        this.f7072l = f2;
        this.f7073m = C2338r.m10566m(list);
        this.f7074n = hVar2;
        this.f7075o = 1.0f;
        this.f7077q = 0;
        this.f7078r = -9223372036854775807L;
    }

    /* access modifiers changed from: private */
    /* renamed from: A */
    public static C2338r<C2338r<C1910a>> m9083A(C1924h.C1925a[] aVarArr) {
        C2338r.C2339a aVar;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < aVarArr.length; i++) {
            if (aVarArr[i] == null || aVarArr[i].f7194b.length <= 1) {
                aVar = null;
            } else {
                aVar = C2338r.m10564k();
                aVar.mo7125d(new C1910a(0, 0));
            }
            arrayList.add(aVar);
        }
        long[][] F = m9087F(aVarArr);
        int[] iArr = new int[F.length];
        long[] jArr = new long[F.length];
        for (int i2 = 0; i2 < F.length; i2++) {
            jArr[i2] = F[i2].length == 0 ? 0 : F[i2][0];
        }
        m9092x(arrayList, jArr);
        C2338r<Integer> G = m9088G(F);
        for (int i3 = 0; i3 < G.size(); i3++) {
            int intValue = G.get(i3).intValue();
            int i4 = iArr[intValue] + 1;
            iArr[intValue] = i4;
            jArr[intValue] = F[intValue][i4];
            m9092x(arrayList, jArr);
        }
        for (int i5 = 0; i5 < aVarArr.length; i5++) {
            if (arrayList.get(i5) != null) {
                jArr[i5] = jArr[i5] * 2;
            }
        }
        m9092x(arrayList, jArr);
        C2338r.C2339a k = C2338r.m10564k();
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            C2338r.C2339a aVar2 = (C2338r.C2339a) arrayList.get(i6);
            k.mo7125d(aVar2 == null ? C2338r.m10567p() : aVar2.mo7126e());
        }
        return k.mo7126e();
    }

    /* renamed from: B */
    private long m9084B(long j) {
        int i;
        long H = m9089H(j);
        if (this.f7073m.isEmpty()) {
            return H;
        }
        int i2 = 1;
        while (true) {
            i = i2;
            if (i >= this.f7073m.size() - 1 || this.f7073m.get(i).f7080a >= H) {
                C1910a aVar = this.f7073m.get(i - 1);
                C1910a aVar2 = this.f7073m.get(i);
                long j2 = aVar.f7080a;
                long j3 = aVar.f7081b;
            } else {
                i2 = i + 1;
            }
        }
        C1910a aVar3 = this.f7073m.get(i - 1);
        C1910a aVar22 = this.f7073m.get(i);
        long j22 = aVar3.f7080a;
        long j32 = aVar3.f7081b;
        return ((long) (((float) (aVar22.f7081b - j32)) * (((float) (H - j22)) / ((float) (aVar22.f7080a - j22))))) + j32;
    }

    /* renamed from: C */
    private long m9085C(List<? extends C1804n> list) {
        long j;
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        C1804n nVar = (C1804n) C2360w.m10659c(list);
        long j2 = nVar.f6564g;
        if (j2 != -9223372036854775807L) {
            long j3 = nVar.f6565h;
            if (j3 != -9223372036854775807L) {
                j = j3 - j2;
                return j;
            }
        }
        j = -9223372036854775807L;
        return j;
    }

    /* renamed from: E */
    private long m9086E(C1805o[] oVarArr, List<? extends C1804n> list) {
        int i = this.f7076p;
        if (i >= oVarArr.length || !oVarArr[i].next()) {
            for (C1805o oVar : oVarArr) {
                if (oVar.next()) {
                    return oVar.mo5986a() - oVar.mo5987b();
                }
            }
            return m9085C(list);
        }
        C1805o oVar2 = oVarArr[this.f7076p];
        return oVar2.mo5986a() - oVar2.mo5987b();
    }

    /* renamed from: F */
    private static long[][] m9087F(C1924h.C1925a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length][];
        for (int i = 0; i < aVarArr.length; i++) {
            C1924h.C1925a aVar = aVarArr[i];
            if (aVar == null) {
                jArr[i] = new long[0];
            } else {
                jArr[i] = new long[aVar.f7194b.length];
                int i2 = 0;
                while (true) {
                    int[] iArr = aVar.f7194b;
                    if (i2 >= iArr.length) {
                        break;
                    }
                    jArr[i][i2] = (long) aVar.f7193a.mo5906d(iArr[i2]).f3802j;
                    i2++;
                }
                Arrays.sort(jArr[i]);
            }
        }
        return jArr;
    }

    /* renamed from: G */
    private static C2338r<Integer> m9088G(long[][] jArr) {
        C2365y<K, V> c = C2290e0.m10405a().mo6987a().mo6986c();
        for (int i = 0; i < jArr.length; i++) {
            if (jArr[i].length > 1) {
                int length = jArr[i].length;
                double[] dArr = new double[length];
                for (int i2 = 0; i2 < jArr[i].length; i2++) {
                    dArr[i2] = jArr[i][i2] == -1 ? 0.0d : Math.log((double) jArr[i][i2]);
                }
                int i3 = length - 1;
                double d = dArr[i3] - dArr[0];
                int i4 = 0;
                while (i4 < i3) {
                    int i5 = i4 + 1;
                    c.put(Double.valueOf(d == 0.0d ? 1.0d : (((dArr[i5] + dArr[i4]) * 0.5d) - dArr[0]) / d), Integer.valueOf(i));
                    i4 = i5;
                }
            }
        }
        return C2338r.m10566m(c.values());
    }

    /* renamed from: H */
    private long m9089H(long j) {
        long d = (long) (((float) this.f7067g.mo6306d()) * this.f7071k);
        long c = this.f7067g.mo6305c();
        if (c == -9223372036854775807L || j == -9223372036854775807L) {
            return (long) (((float) d) / this.f7075o);
        }
        float f = (float) j;
        return (long) ((((float) d) * Math.max((f / this.f7075o) - ((float) c), 0.0f)) / f);
    }

    /* renamed from: I */
    private long m9090I(long j) {
        return (j > -9223372036854775807L ? 1 : (j == -9223372036854775807L ? 0 : -1)) != 0 && (j > this.f7068h ? 1 : (j == this.f7068h ? 0 : -1)) <= 0 ? (long) (((float) j) * this.f7072l) : this.f7068h;
    }

    /* renamed from: x */
    private static void m9092x(List<C2338r.C2339a<C1910a>> list, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < list.size(); i++) {
            C2338r.C2339a aVar = list.get(i);
            if (aVar != null) {
                aVar.mo7125d(new C1910a(j, jArr[i]));
            }
        }
    }

    /* renamed from: z */
    private int m9093z(long j, long j2) {
        int i = 0;
        long B = m9084B(j2);
        int i2 = 0;
        while (true) {
            int i3 = i;
            if (i3 >= this.f7089b) {
                return i2;
            }
            if (j == Long.MIN_VALUE || !mo6213u(i3, j)) {
                C1067e1 d = mo6201d(i3);
                if (mo6193y(d, d.f3802j, B)) {
                    return i3;
                }
                i2 = i3;
            }
            i = i3 + 1;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: D */
    public long mo6183D() {
        return this.f7070j;
    }

    /* access modifiers changed from: protected */
    /* renamed from: J */
    public boolean mo6184J(long j, List<? extends C1804n> list) {
        long j2 = this.f7078r;
        return j2 == -9223372036854775807L || j - j2 >= 1000 || (!list.isEmpty() && !((C1804n) C2360w.m10659c(list)).equals(this.f7079s));
    }

    /* renamed from: e */
    public void mo6185e() {
        this.f7079s = null;
    }

    /* renamed from: f */
    public void mo6186f() {
        this.f7078r = -9223372036854775807L;
        this.f7079s = null;
    }

    /* renamed from: h */
    public int mo6187h(long j, List<? extends C1804n> list) {
        int i;
        int i2;
        long d = this.f7074n.mo6449d();
        if (!mo6184J(d, list)) {
            return list.size();
        }
        this.f7078r = d;
        this.f7079s = list.isEmpty() ? null : (C1804n) C2360w.m10659c(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long Z = C2058o0.m9706Z(((C1804n) list.get(size - 1)).f6564g - j, this.f7075o);
        long D = mo6183D();
        if (Z < D) {
            return size;
        }
        C1067e1 d2 = mo6201d(m9093z(d, m9085C(list)));
        for (int i3 = 0; i3 < size; i3++) {
            C1804n nVar = (C1804n) list.get(i3);
            C1067e1 e1Var = nVar.f6561d;
            if (C2058o0.m9706Z(nVar.f6564g - j, this.f7075o) >= D && e1Var.f3802j < d2.f3802j && (i = e1Var.f3812t) != -1 && i < 720 && (i2 = e1Var.f3811s) != -1 && i2 < 1280 && i < d2.f3812t) {
                return i3;
            }
        }
        return size;
    }

    /* renamed from: j */
    public void mo6188j(long j, long j2, long j3, List<? extends C1804n> list, C1805o[] oVarArr) {
        int i;
        long d = this.f7074n.mo6449d();
        long E = m9086E(oVarArr, list);
        int i2 = this.f7077q;
        if (i2 == 0) {
            this.f7077q = 1;
            this.f7076p = m9093z(d, E);
            return;
        }
        int i3 = this.f7076p;
        int i4 = list.isEmpty() ? -1 : mo6205i(((C1804n) C2360w.m10659c(list)).f6561d);
        if (i4 != -1) {
            i = i4;
            i2 = ((C1804n) C2360w.m10659c(list)).f6562e;
        } else {
            i = i3;
        }
        int z = m9093z(d, E);
        if (!mo6213u(i, d)) {
            C1067e1 d2 = mo6201d(i);
            C1067e1 d3 = mo6201d(z);
            if ((d3.f3802j > d2.f3802j && j2 < m9090I(j3)) || (d3.f3802j < d2.f3802j && j2 >= this.f7069i)) {
                z = i;
            }
        }
        if (z != i) {
            i2 = 3;
        }
        this.f7077q = i2;
        this.f7076p = z;
    }

    /* renamed from: n */
    public int mo6189n() {
        return this.f7077q;
    }

    /* renamed from: o */
    public int mo6190o() {
        return this.f7076p;
    }

    /* renamed from: p */
    public void mo6191p(float f) {
        this.f7075o = f;
    }

    /* renamed from: q */
    public Object mo6192q() {
        return null;
    }

    /* access modifiers changed from: protected */
    /* renamed from: y */
    public boolean mo6193y(C1067e1 e1Var, int i, long j) {
        return ((long) i) <= j;
    }
}
