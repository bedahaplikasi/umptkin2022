package com.google.android.exoplayer2.source.dash;

import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.exoplayer2.source.dash.C2743c;
import com.google.android.exoplayer2.source.dash.C2756k;
import com.google.android.exoplayer2.source.dash.p160l.C2760a;
import com.google.android.exoplayer2.source.dash.p160l.C2761b;
import com.google.android.exoplayer2.source.dash.p160l.C2764d;
import com.google.android.exoplayer2.source.dash.p160l.C2765e;
import com.google.android.exoplayer2.source.dash.p160l.C2766f;
import com.google.android.exoplayer2.source.dash.p160l.C2769i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1074f2;
import p052c.p070d.p071a.p083b.p088p2.C1291b0;
import p052c.p070d.p071a.p083b.p088p2.C1354z;
import p052c.p070d.p071a.p083b.p111u2.C1718c0;
import p052c.p070d.p071a.p083b.p111u2.C1729g0;
import p052c.p070d.p071a.p083b.p111u2.C1758n0;
import p052c.p070d.p071a.p083b.p111u2.C1760o0;
import p052c.p070d.p071a.p083b.p111u2.C1772s;
import p052c.p070d.p071a.p083b.p111u2.C1773s0;
import p052c.p070d.p071a.p083b.p111u2.C1776t0;
import p052c.p070d.p071a.p083b.p111u2.C1780v;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1797i;
import p052c.p070d.p071a.p083b.p124w2.C1924h;
import p052c.p070d.p071a.p083b.p125x2.C1946c0;
import p052c.p070d.p071a.p083b.p125x2.C1958e;
import p052c.p070d.p071a.p083b.p125x2.C1959e0;
import p052c.p070d.p071a.p083b.p125x2.C1974i0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p139b.p143d.C2373c;

/* renamed from: com.google.android.exoplayer2.source.dash.e */
final class C2746e implements C1718c0, C1760o0.C1761a<C1797i<C2743c>>, C1797i.C1799b<C2743c> {

    /* renamed from: y */
    private static final Pattern f9068y = Pattern.compile("CC([1-4])=(.+)");

    /* renamed from: z */
    private static final Pattern f9069z = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");

    /* renamed from: c */
    final int f9070c;

    /* renamed from: d */
    private final C2743c.C2744a f9071d;

    /* renamed from: e */
    private final C1974i0 f9072e;

    /* renamed from: f */
    private final C1291b0 f9073f;

    /* renamed from: g */
    private final C1946c0 f9074g;

    /* renamed from: h */
    private final long f9075h;

    /* renamed from: i */
    private final C1959e0 f9076i;

    /* renamed from: j */
    private final C1958e f9077j;

    /* renamed from: k */
    private final C1776t0 f9078k;

    /* renamed from: l */
    private final C2747a[] f9079l;

    /* renamed from: m */
    private final C1772s f9080m;

    /* renamed from: n */
    private final C2756k f9081n;

    /* renamed from: o */
    private final IdentityHashMap<C1797i<C2743c>, C2756k.C2759c> f9082o = new IdentityHashMap<>();

    /* renamed from: p */
    private final C1729g0.C1730a f9083p;

    /* renamed from: q */
    private final C1354z.C1355a f9084q;

    /* renamed from: r */
    private C1718c0.C1719a f9085r;

    /* renamed from: s */
    private C1797i<C2743c>[] f9086s = m11937F(0);

    /* renamed from: t */
    private C2755j[] f9087t = new C2755j[0];

    /* renamed from: u */
    private C1760o0 f9088u;

    /* renamed from: v */
    private C2761b f9089v;

    /* renamed from: w */
    private int f9090w;

    /* renamed from: x */
    private List<C2765e> f9091x;

    /* renamed from: com.google.android.exoplayer2.source.dash.e$a */
    private static final class C2747a {

        /* renamed from: a */
        public final int[] f9092a;

        /* renamed from: b */
        public final int f9093b;

        /* renamed from: c */
        public final int f9094c;

        /* renamed from: d */
        public final int f9095d;

        /* renamed from: e */
        public final int f9096e;

        /* renamed from: f */
        public final int f9097f;

        /* renamed from: g */
        public final int f9098g;

        private C2747a(int i, int i2, int[] iArr, int i3, int i4, int i5, int i6) {
            this.f9093b = i;
            this.f9092a = iArr;
            this.f9094c = i2;
            this.f9096e = i3;
            this.f9097f = i4;
            this.f9098g = i5;
            this.f9095d = i6;
        }

        /* renamed from: a */
        public static C2747a m11968a(int[] iArr, int i) {
            return new C2747a(3, 1, iArr, i, -1, -1, -1);
        }

        /* renamed from: b */
        public static C2747a m11969b(int[] iArr, int i) {
            return new C2747a(5, 1, iArr, i, -1, -1, -1);
        }

        /* renamed from: c */
        public static C2747a m11970c(int i) {
            return new C2747a(5, 2, new int[0], -1, -1, -1, i);
        }

        /* renamed from: d */
        public static C2747a m11971d(int i, int[] iArr, int i2, int i3, int i4) {
            return new C2747a(i, 0, iArr, i2, i3, i4, -1);
        }
    }

    public C2746e(int i, C2761b bVar, int i2, C2743c.C2744a aVar, C1974i0 i0Var, C1291b0 b0Var, C1354z.C1355a aVar2, C1946c0 c0Var, C1729g0.C1730a aVar3, long j, C1959e0 e0Var, C1958e eVar, C1772s sVar, C2756k.C2758b bVar2) {
        this.f9070c = i;
        this.f9089v = bVar;
        this.f9090w = i2;
        this.f9071d = aVar;
        this.f9072e = i0Var;
        this.f9073f = b0Var;
        this.f9084q = aVar2;
        this.f9074g = c0Var;
        this.f9083p = aVar3;
        this.f9075h = j;
        this.f9076i = e0Var;
        this.f9077j = eVar;
        this.f9080m = sVar;
        this.f9081n = new C2756k(bVar, bVar2, eVar);
        this.f9088u = sVar.mo5905a(this.f9086s);
        C2766f d = bVar.mo7942d(i2);
        List<C2765e> list = d.f9189d;
        this.f9091x = list;
        Pair<C1776t0, C2747a[]> v = m11945v(b0Var, d.f9188c, list);
        this.f9078k = (C1776t0) v.first;
        this.f9079l = (C2747a[]) v.second;
    }

    /* renamed from: A */
    private static int[][] m11932A(List<C2760a> list) {
        int i;
        C2764d w;
        int size = list.size();
        SparseIntArray sparseIntArray = new SparseIntArray(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i2 = 0; i2 < size; i2++) {
            sparseIntArray.put(list.get(i2).f9148a, i2);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i2));
            arrayList.add(arrayList2);
            sparseArray.put(i2, arrayList2);
        }
        for (int i3 = 0; i3 < size; i3++) {
            C2760a aVar = list.get(i3);
            C2764d y = m11948y(aVar.f9152e);
            if (y == null) {
                y = m11948y(aVar.f9153f);
            }
            if (y == null || (i = sparseIntArray.get(Integer.parseInt(y.f9180b), -1)) == -1) {
                i = i3;
            }
            if (i == i3 && (w = m11946w(aVar.f9153f)) != null) {
                int i4 = i;
                for (String parseInt : C2058o0.m9678F0(w.f9180b, ",")) {
                    int i5 = sparseIntArray.get(Integer.parseInt(parseInt), -1);
                    if (i5 != -1) {
                        i4 = Math.min(i4, i5);
                    }
                }
                i = i4;
            }
            if (i != i3) {
                List list2 = (List) sparseArray.get(i3);
                List list3 = (List) sparseArray.get(i);
                list3.addAll(list2);
                sparseArray.put(i3, list3);
                arrayList.remove(list2);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2][];
        for (int i6 = 0; i6 < size2; i6++) {
            iArr[i6] = C2373c.m10699i((Collection) arrayList.get(i6));
            Arrays.sort(iArr[i6]);
        }
        return iArr;
    }

    /* renamed from: B */
    private int m11933B(int i, int[] iArr) {
        int i2 = iArr[i];
        if (i2 == -1) {
            return -1;
        }
        int i3 = this.f9079l[i2].f9096e;
        for (int i4 = 0; i4 < iArr.length; i4++) {
            int i5 = iArr[i4];
            if (i5 == i3 && this.f9079l[i5].f9094c == 0) {
                return i4;
            }
        }
        return -1;
    }

    /* renamed from: C */
    private int[] m11934C(C1924h[] hVarArr) {
        int[] iArr = new int[hVarArr.length];
        for (int i = 0; i < hVarArr.length; i++) {
            if (hVarArr[i] != null) {
                iArr[i] = this.f9078k.mo5918e(hVarArr[i].mo6207l());
            } else {
                iArr[i] = -1;
            }
        }
        return iArr;
    }

    /* renamed from: D */
    private static boolean m11935D(List<C2760a> list, int[] iArr) {
        for (int i : iArr) {
            List<C2769i> list2 = list.get(i).f9150c;
            for (int i2 = 0; i2 < list2.size(); i2++) {
                if (!list2.get(i2).f9202d.isEmpty()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: E */
    private static int m11936E(int i, List<C2760a> list, int[][] iArr, boolean[] zArr, C1067e1[][] e1VarArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            if (m11935D(list, iArr[i3])) {
                zArr[i3] = true;
                i2++;
            }
            e1VarArr[i3] = m11949z(list, iArr[i3]);
            if (e1VarArr[i3].length != 0) {
                i2++;
            }
        }
        return i2;
    }

    /* renamed from: F */
    private static C1797i<C2743c>[] m11937F(int i) {
        return new C1797i[i];
    }

    /* renamed from: H */
    private static C1067e1[] m11938H(C2764d dVar, Pattern pattern, C1067e1 e1Var) {
        String str = dVar.f9180b;
        if (str == null) {
            return new C1067e1[]{e1Var};
        }
        String[] F0 = C2058o0.m9678F0(str, ";");
        C1067e1[] e1VarArr = new C1067e1[F0.length];
        for (int i = 0; i < F0.length; i++) {
            Matcher matcher = pattern.matcher(F0[i]);
            if (!matcher.matches()) {
                return new C1067e1[]{e1Var};
            }
            int parseInt = Integer.parseInt(matcher.group(1));
            C1067e1.C1069b d = e1Var.mo4337d();
            String str2 = e1Var.f3795c;
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 12);
            sb.append(str2);
            sb.append(":");
            sb.append(parseInt);
            d.mo4365S(sb.toString());
            d.mo4352F(parseInt);
            d.mo4368V(matcher.group(2));
            e1VarArr[i] = d.mo4351E();
        }
        return e1VarArr;
    }

    /* renamed from: J */
    private void m11939J(C1924h[] hVarArr, boolean[] zArr, C1758n0[] n0VarArr) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < hVarArr.length) {
                if (hVarArr[i2] == null || !zArr[i2]) {
                    if (n0VarArr[i2] instanceof C1797i) {
                        n0VarArr[i2].mo5965Q(this);
                    } else if (n0VarArr[i2] instanceof C1797i.C1798a) {
                        n0VarArr[i2].mo5970c();
                    }
                    n0VarArr[i2] = null;
                }
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: K */
    private void m11940K(C1924h[] hVarArr, C1758n0[] n0VarArr, int[] iArr) {
        for (int i = 0; i < hVarArr.length; i++) {
            if ((n0VarArr[i] instanceof C1780v) || (n0VarArr[i] instanceof C1797i.C1798a)) {
                int B = m11933B(i, iArr);
                if (!(B == -1 ? n0VarArr[i] instanceof C1780v : (n0VarArr[i] instanceof C1797i.C1798a) && n0VarArr[i].f6592c == n0VarArr[B])) {
                    if (n0VarArr[i] instanceof C1797i.C1798a) {
                        n0VarArr[i].mo5970c();
                    }
                    n0VarArr[i] = null;
                }
            }
        }
    }

    /* renamed from: L */
    private void m11941L(C1924h[] hVarArr, C1758n0[] n0VarArr, boolean[] zArr, long j, int[] iArr) {
        for (int i = 0; i < hVarArr.length; i++) {
            C1924h hVar = hVarArr[i];
            if (hVar != null) {
                if (n0VarArr[i] == null) {
                    zArr[i] = true;
                    C2747a aVar = this.f9079l[iArr[i]];
                    int i2 = aVar.f9094c;
                    if (i2 == 0) {
                        n0VarArr[i] = m11944r(aVar, hVar, j);
                    } else if (i2 == 2) {
                        n0VarArr[i] = new C2755j(this.f9091x.get(aVar.f9095d), hVar.mo6207l().mo5906d(0), this.f9089v.f9157d);
                    }
                } else if (n0VarArr[i] instanceof C1797i) {
                    ((C2743c) n0VarArr[i].mo5959E()).mo7898d(hVar);
                }
            }
        }
        for (int i3 = 0; i3 < hVarArr.length; i3++) {
            if (n0VarArr[i3] == null && hVarArr[i3] != null) {
                C2747a aVar2 = this.f9079l[iArr[i3]];
                if (aVar2.f9094c == 1) {
                    int B = m11933B(i3, iArr);
                    if (B == -1) {
                        n0VarArr[i3] = new C1780v();
                    } else {
                        n0VarArr[i3] = n0VarArr[B].mo5967T(j, aVar2.f9093b);
                    }
                }
            }
        }
    }

    /* renamed from: g */
    private static void m11942g(List<C2765e> list, C1773s0[] s0VarArr, C2747a[] aVarArr, int i) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            C1067e1.C1069b bVar = new C1067e1.C1069b();
            bVar.mo4365S(list.get(i2).mo7994a());
            bVar.mo4377e0("application/x-emsg");
            s0VarArr[i] = new C1773s0(bVar.mo4351E());
            aVarArr[i] = C2747a.m11970c(i2);
            i++;
        }
    }

    /* renamed from: q */
    private static int m11943q(C1291b0 b0Var, List<C2760a> list, int[][] iArr, int i, boolean[] zArr, C1067e1[][] e1VarArr, C1773s0[] s0VarArr, C2747a[] aVarArr) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        for (int i7 = 0; i7 < i; i7++) {
            int[] iArr2 = iArr[i7];
            ArrayList arrayList = new ArrayList();
            for (int i8 : iArr2) {
                arrayList.addAll(list.get(i8).f9150c);
            }
            int size = arrayList.size();
            C1067e1[] e1VarArr2 = new C1067e1[size];
            for (int i9 = 0; i9 < size; i9++) {
                C1067e1 e1Var = ((C2769i) arrayList.get(i9)).f9199a;
                e1VarArr2[i9] = e1Var.mo4339e(b0Var.mo4990e(e1Var));
            }
            C2760a aVar = list.get(iArr2[0]);
            int i10 = i6 + 1;
            if (zArr[i7]) {
                i3 = i10 + 1;
                i2 = i10;
            } else {
                i2 = -1;
                i3 = i10;
            }
            if (e1VarArr[i7].length != 0) {
                i5 = i3 + 1;
                i4 = i3;
            } else {
                i4 = -1;
                i5 = i3;
            }
            s0VarArr[i6] = new C1773s0(e1VarArr2);
            aVarArr[i6] = C2747a.m11971d(aVar.f9149b, iArr2, i6, i2, i4);
            if (i2 != -1) {
                C1067e1.C1069b bVar = new C1067e1.C1069b();
                int i11 = aVar.f9148a;
                StringBuilder sb = new StringBuilder(16);
                sb.append(i11);
                sb.append(":emsg");
                bVar.mo4365S(sb.toString());
                bVar.mo4377e0("application/x-emsg");
                s0VarArr[i2] = new C1773s0(bVar.mo4351E());
                aVarArr[i2] = C2747a.m11969b(iArr2, i6);
            }
            if (i4 != -1) {
                s0VarArr[i4] = new C1773s0(e1VarArr[i7]);
                aVarArr[i4] = C2747a.m11968a(iArr2, i6);
            }
            i6 = i5;
        }
        return i6;
    }

    /* renamed from: r */
    private C1797i<C2743c> m11944r(C2747a aVar, C1924h hVar, long j) {
        C1773s0 s0Var;
        int i;
        C1773s0 s0Var2;
        int i2;
        int i3 = aVar.f9097f;
        boolean z = i3 != -1;
        C2756k.C2759c cVar = null;
        if (z) {
            s0Var = this.f9078k.mo5916d(i3);
            i = 1;
        } else {
            s0Var = null;
            i = 0;
        }
        int i4 = aVar.f9098g;
        boolean z2 = i4 != -1;
        if (z2) {
            s0Var2 = this.f9078k.mo5916d(i4);
            i += s0Var2.f6504c;
        } else {
            s0Var2 = null;
        }
        C1067e1[] e1VarArr = new C1067e1[i];
        int[] iArr = new int[i];
        if (z) {
            e1VarArr[0] = s0Var.mo5906d(0);
            iArr[0] = 5;
            i2 = 1;
        } else {
            i2 = 0;
        }
        ArrayList arrayList = new ArrayList();
        if (z2) {
            int i5 = 0;
            int i6 = i2;
            while (i5 < s0Var2.f6504c) {
                e1VarArr[i6] = s0Var2.mo5906d(i5);
                iArr[i6] = 3;
                arrayList.add(e1VarArr[i6]);
                i5++;
                i6++;
            }
        }
        if (this.f9089v.f9157d && z) {
            cVar = this.f9081n.mo7932k();
        }
        C1797i<C2743c> iVar = new C1797i<>(aVar.f9093b, iArr, e1VarArr, this.f9071d.mo7900a(this.f9076i, this.f9089v, this.f9090w, aVar.f9092a, hVar, aVar.f9093b, this.f9075h, z, arrayList, cVar, this.f9072e), this, this.f9077j, j, this.f9073f, this.f9084q, this.f9074g, this.f9083p);
        synchronized (this) {
            this.f9082o.put(iVar, cVar);
        }
        return iVar;
    }

    /* renamed from: v */
    private static Pair<C1776t0, C2747a[]> m11945v(C1291b0 b0Var, List<C2760a> list, List<C2765e> list2) {
        int[][] A = m11932A(list);
        int length = A.length;
        boolean[] zArr = new boolean[length];
        C1067e1[][] e1VarArr = new C1067e1[length][];
        int E = m11936E(length, list, A, zArr, e1VarArr) + length + list2.size();
        C1773s0[] s0VarArr = new C1773s0[E];
        C2747a[] aVarArr = new C2747a[E];
        m11942g(list2, s0VarArr, aVarArr, m11943q(b0Var, list, A, length, zArr, e1VarArr, s0VarArr, aVarArr));
        return Pair.create(new C1776t0(s0VarArr), aVarArr);
    }

    /* renamed from: w */
    private static C2764d m11946w(List<C2764d> list) {
        return m11947x(list, "urn:mpeg:dash:adaptation-set-switching:2016");
    }

    /* renamed from: x */
    private static C2764d m11947x(List<C2764d> list, String str) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= list.size()) {
                return null;
            }
            C2764d dVar = list.get(i2);
            if (str.equals(dVar.f9179a)) {
                return dVar;
            }
            i = i2 + 1;
        }
    }

    /* renamed from: y */
    private static C2764d m11948y(List<C2764d> list) {
        return m11947x(list, "http://dashif.org/guidelines/trickmode");
    }

    /* renamed from: z */
    private static C1067e1[] m11949z(List<C2760a> list, int[] iArr) {
        C1067e1 E;
        Pattern pattern;
        for (int i : iArr) {
            C2760a aVar = list.get(i);
            List<C2764d> list2 = list.get(i).f9151d;
            int i2 = 0;
            while (i2 < list2.size()) {
                C2764d dVar = list2.get(i2);
                if ("urn:scte:dash:cc:cea-608:2015".equals(dVar.f9179a)) {
                    C1067e1.C1069b bVar = new C1067e1.C1069b();
                    bVar.mo4377e0("application/cea-608");
                    int i3 = aVar.f9148a;
                    StringBuilder sb = new StringBuilder(18);
                    sb.append(i3);
                    sb.append(":cea608");
                    bVar.mo4365S(sb.toString());
                    E = bVar.mo4351E();
                    pattern = f9068y;
                } else if ("urn:scte:dash:cc:cea-708:2015".equals(dVar.f9179a)) {
                    C1067e1.C1069b bVar2 = new C1067e1.C1069b();
                    bVar2.mo4377e0("application/cea-708");
                    int i4 = aVar.f9148a;
                    StringBuilder sb2 = new StringBuilder(18);
                    sb2.append(i4);
                    sb2.append(":cea708");
                    bVar2.mo4365S(sb2.toString());
                    E = bVar2.mo4351E();
                    pattern = f9069z;
                } else {
                    i2++;
                }
                return m11938H(dVar, pattern, E);
            }
        }
        return new C1067e1[0];
    }

    /* renamed from: G */
    public void mo4318l(C1797i<C2743c> iVar) {
        this.f9085r.mo4318l(this);
    }

    /* renamed from: I */
    public void mo7902I() {
        this.f9081n.mo7935o();
        for (C1797i<C2743c> Q : this.f9086s) {
            Q.mo5965Q(this);
        }
        this.f9085r = null;
    }

    /* renamed from: M */
    public void mo7903M(C2761b bVar, int i) {
        this.f9089v = bVar;
        this.f9090w = i;
        this.f9081n.mo7936q(bVar);
        C1797i<C2743c>[] iVarArr = this.f9086s;
        if (iVarArr != null) {
            for (C1797i<C2743c> E : iVarArr) {
                E.mo5959E().mo7899e(bVar, i);
            }
            this.f9085r.mo4318l(this);
        }
        this.f9091x = bVar.mo7942d(i).f9189d;
        for (C2755j jVar : this.f9087t) {
            Iterator<C2765e> it = this.f9091x.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C2765e next = it.next();
                if (next.mo7994a().equals(jVar.mo7927a())) {
                    int e = bVar.mo7943e();
                    boolean z = true;
                    if (!bVar.f9157d || i != e - 1) {
                        z = false;
                    }
                    jVar.mo7929d(next, z);
                }
            }
        }
    }

    /* renamed from: a */
    public boolean mo5735a() {
        return this.f9088u.mo5735a();
    }

    /* renamed from: c */
    public long mo5736c(long j, C1074f2 f2Var) {
        for (C1797i<C2743c> iVar : this.f9086s) {
            if (iVar.f6569c == 2) {
                return iVar.mo5968c(j, f2Var);
            }
        }
        return j;
    }

    /* renamed from: d */
    public long mo5737d() {
        return this.f9088u.mo5737d();
    }

    /* renamed from: e */
    public void mo5971e(C1797i<C2743c> iVar) {
        synchronized (this) {
            C2756k.C2759c remove = this.f9082o.remove(iVar);
            if (remove != null) {
                remove.mo7940n();
            }
        }
    }

    /* renamed from: f */
    public long mo5738f() {
        return this.f9088u.mo5738f();
    }

    /* renamed from: h */
    public boolean mo5739h(long j) {
        return this.f9088u.mo5739h(j);
    }

    /* renamed from: i */
    public void mo5740i(long j) {
        this.f9088u.mo5740i(j);
    }

    /* renamed from: m */
    public long mo5741m() {
        return -9223372036854775807L;
    }

    /* renamed from: n */
    public void mo5742n(C1718c0.C1719a aVar, long j) {
        this.f9085r = aVar;
        aVar.mo4316k(this);
    }

    /* renamed from: o */
    public long mo5743o(C1924h[] hVarArr, boolean[] zArr, C1758n0[] n0VarArr, boolean[] zArr2, long j) {
        int[] C = m11934C(hVarArr);
        m11939J(hVarArr, zArr, n0VarArr);
        m11940K(hVarArr, n0VarArr, C);
        m11941L(hVarArr, n0VarArr, zArr2, j, C);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (C1797i iVar : n0VarArr) {
            if (iVar instanceof C1797i) {
                arrayList.add(iVar);
            } else if (iVar instanceof C2755j) {
                arrayList2.add((C2755j) iVar);
            }
        }
        C1797i<C2743c>[] F = m11937F(arrayList.size());
        this.f9086s = F;
        arrayList.toArray(F);
        C2755j[] jVarArr = new C2755j[arrayList2.size()];
        this.f9087t = jVarArr;
        arrayList2.toArray(jVarArr);
        this.f9088u = this.f9080m.mo5905a(this.f9086s);
        return j;
    }

    /* renamed from: p */
    public C1776t0 mo5744p() {
        return this.f9078k;
    }

    /* renamed from: s */
    public void mo5745s() {
        this.f9076i.mo6278b();
    }

    /* renamed from: t */
    public void mo5746t(long j, boolean z) {
        for (C1797i<C2743c> t : this.f9086s) {
            t.mo5969t(j, z);
        }
    }

    /* renamed from: u */
    public long mo5747u(long j) {
        for (C1797i<C2743c> S : this.f9086s) {
            S.mo5966S(j);
        }
        for (C2755j c : this.f9087t) {
            c.mo7928c(j);
        }
        return j;
    }
}
