package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.exoplayer2.source.hls.C2806q;
import com.google.android.exoplayer2.source.hls.p161v.C2824f;
import com.google.android.exoplayer2.source.hls.p161v.C2839k;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1074f2;
import p052c.p070d.p071a.p083b.p088p2.C1291b0;
import p052c.p070d.p071a.p083b.p088p2.C1346v;
import p052c.p070d.p071a.p083b.p088p2.C1354z;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p111u2.C1718c0;
import p052c.p070d.p071a.p083b.p111u2.C1729g0;
import p052c.p070d.p071a.p083b.p111u2.C1758n0;
import p052c.p070d.p071a.p083b.p111u2.C1760o0;
import p052c.p070d.p071a.p083b.p111u2.C1772s;
import p052c.p070d.p071a.p083b.p111u2.C1773s0;
import p052c.p070d.p071a.p083b.p111u2.C1776t0;
import p052c.p070d.p071a.p083b.p124w2.C1924h;
import p052c.p070d.p071a.p083b.p125x2.C1946c0;
import p052c.p070d.p071a.p083b.p125x2.C1958e;
import p052c.p070d.p071a.p083b.p125x2.C1974i0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2073y;
import p052c.p070d.p139b.p143d.C2373c;

/* renamed from: com.google.android.exoplayer2.source.hls.o */
public final class C2804o implements C1718c0, C2806q.C2808b, C2839k.C2841b {

    /* renamed from: c */
    private final C2800k f9339c;

    /* renamed from: d */
    private final C2839k f9340d;

    /* renamed from: e */
    private final C2799j f9341e;

    /* renamed from: f */
    private final C1974i0 f9342f;

    /* renamed from: g */
    private final C1291b0 f9343g;

    /* renamed from: h */
    private final C1354z.C1355a f9344h;

    /* renamed from: i */
    private final C1946c0 f9345i;

    /* renamed from: j */
    private final C1729g0.C1730a f9346j;

    /* renamed from: k */
    private final C1958e f9347k;

    /* renamed from: l */
    private final IdentityHashMap<C1758n0, Integer> f9348l = new IdentityHashMap<>();

    /* renamed from: m */
    private final C2816t f9349m = new C2816t();

    /* renamed from: n */
    private final C1772s f9350n;

    /* renamed from: o */
    private final boolean f9351o;

    /* renamed from: p */
    private final int f9352p;

    /* renamed from: q */
    private final boolean f9353q;

    /* renamed from: r */
    private C1718c0.C1719a f9354r;

    /* renamed from: s */
    private int f9355s;

    /* renamed from: t */
    private C1776t0 f9356t;

    /* renamed from: u */
    private C2806q[] f9357u = new C2806q[0];

    /* renamed from: v */
    private C2806q[] f9358v = new C2806q[0];

    /* renamed from: w */
    private int f9359w;

    /* renamed from: x */
    private C1760o0 f9360x;

    public C2804o(C2800k kVar, C2839k kVar2, C2799j jVar, C1974i0 i0Var, C1291b0 b0Var, C1354z.C1355a aVar, C1946c0 c0Var, C1729g0.C1730a aVar2, C1958e eVar, C1772s sVar, boolean z, int i, boolean z2) {
        this.f9339c = kVar;
        this.f9340d = kVar2;
        this.f9341e = jVar;
        this.f9342f = i0Var;
        this.f9343g = b0Var;
        this.f9344h = aVar;
        this.f9345i = c0Var;
        this.f9346j = aVar2;
        this.f9347k = eVar;
        this.f9350n = sVar;
        this.f9351o = z;
        this.f9352p = i;
        this.f9353q = z2;
        this.f9360x = sVar.mo5905a(new C1760o0[0]);
    }

    /* renamed from: q */
    private void m12295q(long j, List<C2824f.C2825a> list, List<C2806q> list2, List<int[]> list3, Map<String, C1346v> map) {
        boolean z;
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        ArrayList arrayList3 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < list.size()) {
                String str = list.get(i2).f9485c;
                if (hashSet.add(str)) {
                    arrayList.clear();
                    arrayList2.clear();
                    arrayList3.clear();
                    int i3 = 0;
                    boolean z2 = true;
                    while (true) {
                        z = z2;
                        if (i3 >= list.size()) {
                            break;
                        }
                        if (C2058o0.m9709b(str, list.get(i3).f9485c)) {
                            C2824f.C2825a aVar = list.get(i3);
                            arrayList3.add(Integer.valueOf(i3));
                            arrayList.add(aVar.f9483a);
                            arrayList2.add(aVar.f9484b);
                            z2 = (C2058o0.m9683I(aVar.f9484b.f3803k, 1) == 1) & z;
                        } else {
                            z2 = z;
                        }
                        i3++;
                    }
                    Uri[] uriArr = new Uri[0];
                    C2058o0.m9725j(uriArr);
                    C2806q w = m12298w(1, (Uri[]) arrayList.toArray(uriArr), (C1067e1[]) arrayList2.toArray(new C1067e1[0]), (C1067e1) null, Collections.emptyList(), map, j);
                    list3.add(C2373c.m10699i(arrayList3));
                    list2.add(w);
                    if (this.f9351o && z) {
                        w.mo8082c0(new C1773s0[]{new C1773s0((C1067e1[]) arrayList2.toArray(new C1067e1[0]))}, 0, new int[0]);
                    }
                }
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:19:0x0069 A[ADDED_TO_REGION] */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x00b8  */
    /* JADX WARNING: Removed duplicated region for block: B:45:0x00f5  */
    /* JADX WARNING: Removed duplicated region for block: B:68:0x009f A[EDGE_INSN: B:68:0x009f->B:30:0x009f ?: BREAK  , SYNTHETIC] */
    /* renamed from: r */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m12296r(com.google.android.exoplayer2.source.hls.p161v.C2824f r17, long r18, java.util.List<com.google.android.exoplayer2.source.hls.C2806q> r20, java.util.List<int[]> r21, java.util.Map<java.lang.String, p052c.p070d.p071a.p083b.p088p2.C1346v> r22) {
        /*
            r16 = this;
            r0 = r17
            java.util.List<com.google.android.exoplayer2.source.hls.v.f$b> r2 = r0.f9476e
            int r6 = r2.size()
            int[] r9 = new int[r6]
            r5 = 0
            r4 = 0
            r2 = 0
            r3 = r2
        L_0x000e:
            r0 = r17
            java.util.List<com.google.android.exoplayer2.source.hls.v.f$b> r2 = r0.f9476e
            int r2 = r2.size()
            if (r5 >= r2) goto L_0x0050
            r0 = r17
            java.util.List<com.google.android.exoplayer2.source.hls.v.f$b> r2 = r0.f9476e
            java.lang.Object r2 = r2.get(r5)
            com.google.android.exoplayer2.source.hls.v.f$b r2 = (com.google.android.exoplayer2.source.hls.p161v.C2824f.C2826b) r2
            c.d.a.b.e1 r2 = r2.f9487b
            int r7 = r2.f3812t
            if (r7 > 0) goto L_0x0031
            java.lang.String r7 = r2.f3803k
            r8 = 2
            java.lang.String r7 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9685J(r7, r8)
            if (r7 == 0) goto L_0x003b
        L_0x0031:
            r2 = 2
            r9[r5] = r2
            int r4 = r4 + 1
            r2 = r3
        L_0x0037:
            int r5 = r5 + 1
            r3 = r2
            goto L_0x000e
        L_0x003b:
            java.lang.String r2 = r2.f3803k
            r7 = 1
            java.lang.String r2 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9685J(r2, r7)
            if (r2 == 0) goto L_0x004b
            r2 = 1
            r9[r5] = r2
            int r3 = r3 + 1
            r2 = r3
            goto L_0x0037
        L_0x004b:
            r2 = -1
            r9[r5] = r2
            r2 = r3
            goto L_0x0037
        L_0x0050:
            if (r4 <= 0) goto L_0x0092
            r2 = 1
        L_0x0053:
            r3 = 0
            r12 = r4
            r7 = r2
        L_0x0056:
            android.net.Uri[] r5 = new android.net.Uri[r12]
            c.d.a.b.e1[] r6 = new p052c.p070d.p071a.p083b.C1067e1[r12]
            int[] r13 = new int[r12]
            r8 = 0
            r2 = 0
            r4 = r2
        L_0x005f:
            r0 = r17
            java.util.List<com.google.android.exoplayer2.source.hls.v.f$b> r2 = r0.f9476e
            int r2 = r2.size()
            if (r8 >= r2) goto L_0x009f
            if (r7 == 0) goto L_0x0070
            r2 = r9[r8]
            r10 = 2
            if (r2 != r10) goto L_0x01a7
        L_0x0070:
            if (r3 == 0) goto L_0x0077
            r2 = r9[r8]
            r10 = 1
            if (r2 == r10) goto L_0x01a7
        L_0x0077:
            r0 = r17
            java.util.List<com.google.android.exoplayer2.source.hls.v.f$b> r2 = r0.f9476e
            java.lang.Object r2 = r2.get(r8)
            com.google.android.exoplayer2.source.hls.v.f$b r2 = (com.google.android.exoplayer2.source.hls.p161v.C2824f.C2826b) r2
            android.net.Uri r10 = r2.f9486a
            r5[r4] = r10
            c.d.a.b.e1 r2 = r2.f9487b
            r6[r4] = r2
            r13[r4] = r8
            int r4 = r4 + 1
            r2 = r4
        L_0x008e:
            int r8 = r8 + 1
            r4 = r2
            goto L_0x005f
        L_0x0092:
            if (r3 >= r6) goto L_0x009c
            int r4 = r6 - r3
            r5 = 0
            r2 = 1
            r3 = r2
            r12 = r4
            r7 = r5
            goto L_0x0056
        L_0x009c:
            r2 = 0
            r4 = r6
            goto L_0x0053
        L_0x009f:
            r2 = 0
            r2 = r6[r2]
            java.lang.String r2 = r2.f3803k
            r3 = 2
            int r14 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9683I(r2, r3)
            r3 = 1
            int r15 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9683I(r2, r3)
            r2 = 1
            if (r15 > r2) goto L_0x00f5
            r2 = 1
            if (r14 > r2) goto L_0x00f5
            int r2 = r15 + r14
            if (r2 <= 0) goto L_0x00f5
            r2 = 1
        L_0x00b9:
            r4 = 0
            r0 = r17
            c.d.a.b.e1 r7 = r0.f9479h
            r0 = r17
            java.util.List<c.d.a.b.e1> r8 = r0.f9480i
            r3 = r16
            r9 = r22
            r10 = r18
            com.google.android.exoplayer2.source.hls.q r4 = r3.m12298w(r4, r5, r6, r7, r8, r9, r10)
            r0 = r20
            r0.add(r4)
            r0 = r21
            r0.add(r13)
            r0 = r16
            boolean r3 = r0.f9351o
            if (r3 == 0) goto L_0x01a6
            if (r2 == 0) goto L_0x01a6
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            if (r14 <= 0) goto L_0x0151
            c.d.a.b.e1[] r3 = new p052c.p070d.p071a.p083b.C1067e1[r12]
            r2 = 0
        L_0x00e8:
            if (r2 >= r12) goto L_0x00f7
            r7 = r6[r2]
            c.d.a.b.e1 r7 = m12301z(r7)
            r3[r2] = r7
            int r2 = r2 + 1
            goto L_0x00e8
        L_0x00f5:
            r2 = 0
            goto L_0x00b9
        L_0x00f7:
            c.d.a.b.u2.s0 r2 = new c.d.a.b.u2.s0
            r2.<init>((p052c.p070d.p071a.p083b.C1067e1[]) r3)
            r5.add(r2)
            if (r15 <= 0) goto L_0x012b
            r0 = r17
            c.d.a.b.e1 r2 = r0.f9479h
            if (r2 != 0) goto L_0x0111
            r0 = r17
            java.util.List<com.google.android.exoplayer2.source.hls.v.f$a> r2 = r0.f9477f
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L_0x012b
        L_0x0111:
            c.d.a.b.u2.s0 r2 = new c.d.a.b.u2.s0
            r3 = 1
            c.d.a.b.e1[] r3 = new p052c.p070d.p071a.p083b.C1067e1[r3]
            r7 = 0
            r8 = 0
            r6 = r6[r8]
            r0 = r17
            c.d.a.b.e1 r8 = r0.f9479h
            r9 = 0
            c.d.a.b.e1 r6 = m12299x(r6, r8, r9)
            r3[r7] = r6
            r2.<init>((p052c.p070d.p071a.p083b.C1067e1[]) r3)
            r5.add(r2)
        L_0x012b:
            r0 = r17
            java.util.List<c.d.a.b.e1> r6 = r0.f9480i
            if (r6 == 0) goto L_0x016e
            r2 = 0
            r3 = r2
        L_0x0133:
            int r2 = r6.size()
            if (r3 >= r2) goto L_0x016e
            c.d.a.b.u2.s0 r7 = new c.d.a.b.u2.s0
            r2 = 1
            c.d.a.b.e1[] r8 = new p052c.p070d.p071a.p083b.C1067e1[r2]
            r9 = 0
            java.lang.Object r2 = r6.get(r3)
            c.d.a.b.e1 r2 = (p052c.p070d.p071a.p083b.C1067e1) r2
            r8[r9] = r2
            r7.<init>((p052c.p070d.p071a.p083b.C1067e1[]) r8)
            r5.add(r7)
            int r2 = r3 + 1
            r3 = r2
            goto L_0x0133
        L_0x0151:
            c.d.a.b.e1[] r3 = new p052c.p070d.p071a.p083b.C1067e1[r12]
            r2 = 0
        L_0x0154:
            if (r2 >= r12) goto L_0x0166
            r7 = r6[r2]
            r0 = r17
            c.d.a.b.e1 r8 = r0.f9479h
            r9 = 1
            c.d.a.b.e1 r7 = m12299x(r7, r8, r9)
            r3[r2] = r7
            int r2 = r2 + 1
            goto L_0x0154
        L_0x0166:
            c.d.a.b.u2.s0 r2 = new c.d.a.b.u2.s0
            r2.<init>((p052c.p070d.p071a.p083b.C1067e1[]) r3)
            r5.add(r2)
        L_0x016e:
            c.d.a.b.e1$b r2 = new c.d.a.b.e1$b
            r2.<init>()
            java.lang.String r3 = "ID3"
            r2.mo4365S(r3)
            java.lang.String r3 = "application/id3"
            r2.mo4377e0(r3)
            c.d.a.b.u2.s0 r3 = new c.d.a.b.u2.s0
            r6 = 1
            c.d.a.b.e1[] r6 = new p052c.p070d.p071a.p083b.C1067e1[r6]
            r7 = 0
            c.d.a.b.e1 r2 = r2.mo4351E()
            r6[r7] = r2
            r3.<init>((p052c.p070d.p071a.p083b.C1067e1[]) r6)
            r5.add(r3)
            r2 = 0
            c.d.a.b.u2.s0[] r2 = new p052c.p070d.p071a.p083b.p111u2.C1773s0[r2]
            java.lang.Object[] r2 = r5.toArray(r2)
            c.d.a.b.u2.s0[] r2 = (p052c.p070d.p071a.p083b.p111u2.C1773s0[]) r2
            r6 = 0
            r7 = 1
            int[] r7 = new int[r7]
            r8 = 0
            int r3 = r5.indexOf(r3)
            r7[r8] = r3
            r4.mo8082c0(r2, r6, r7)
        L_0x01a6:
            return
        L_0x01a7:
            r2 = r4
            goto L_0x008e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.C2804o.m12296r(com.google.android.exoplayer2.source.hls.v.f, long, java.util.List, java.util.List, java.util.Map):void");
    }

    /* renamed from: v */
    private void m12297v(long j) {
        C2824f b = this.f9340d.mo8126b();
        C2030g.m9540e(b);
        Map<String, C1346v> y = this.f9353q ? m12300y(b.f9482k) : Collections.emptyMap();
        boolean isEmpty = b.f9476e.isEmpty();
        List<C2824f.C2825a> list = b.f9477f;
        List<C2824f.C2825a> list2 = b.f9478g;
        this.f9355s = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (!isEmpty) {
            m12296r(b, j, arrayList, arrayList2, y);
        }
        m12295q(j, list, arrayList, arrayList2, y);
        this.f9359w = arrayList.size();
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= list2.size()) {
                break;
            }
            C2824f.C2825a aVar = list2.get(i2);
            C2806q w = m12298w(3, new Uri[]{aVar.f9483a}, new C1067e1[]{aVar.f9484b}, (C1067e1) null, Collections.emptyList(), y, j);
            arrayList2.add(new int[]{i2});
            arrayList.add(w);
            w.mo8082c0(new C1773s0[]{new C1773s0(aVar.f9484b)}, 0, new int[0]);
            i = i2 + 1;
        }
        this.f9357u = (C2806q[]) arrayList.toArray(new C2806q[0]);
        int[][] iArr = (int[][]) arrayList2.toArray(new int[0][]);
        C2806q[] qVarArr = this.f9357u;
        this.f9355s = qVarArr.length;
        qVarArr[0].mo8088l0(true);
        for (C2806q z : this.f9357u) {
            z.mo8096z();
        }
        this.f9358v = this.f9357u;
    }

    /* renamed from: w */
    private C2806q m12298w(int i, Uri[] uriArr, C1067e1[] e1VarArr, C1067e1 e1Var, List<C1067e1> list, Map<String, C1346v> map, long j) {
        C2793i iVar = new C2793i(this.f9339c, this.f9340d, uriArr, e1VarArr, this.f9341e, this.f9342f, this.f9349m, list);
        return new C2806q(i, this, iVar, map, this.f9347k, j, e1Var, this.f9343g, this.f9344h, this.f9345i, this.f9346j, this.f9352p);
    }

    /* renamed from: x */
    private static C1067e1 m12299x(C1067e1 e1Var, C1067e1 e1Var2, boolean z) {
        String J;
        C1612a aVar;
        String str;
        String str2;
        int i;
        int i2;
        int i3;
        int i4 = -1;
        if (e1Var2 != null) {
            J = e1Var2.f3803k;
            aVar = e1Var2.f3804l;
            i3 = e1Var2.f3787A;
            int i5 = e1Var2.f3798f;
            i = e1Var2.f3799g;
            String str3 = e1Var2.f3797e;
            str = e1Var2.f3796d;
            str2 = str3;
            i2 = i5;
        } else {
            J = C2058o0.m9685J(e1Var.f3803k, 1);
            aVar = e1Var.f3804l;
            if (z) {
                i3 = e1Var.f3787A;
                int i6 = e1Var.f3798f;
                i = e1Var.f3799g;
                String str4 = e1Var.f3797e;
                str = e1Var.f3796d;
                str2 = str4;
                i2 = i6;
            } else {
                str = null;
                str2 = null;
                i = 0;
                i2 = 0;
                i3 = -1;
            }
        }
        String g = C2073y.m9832g(J);
        int i7 = z ? e1Var.f3800h : -1;
        if (z) {
            i4 = e1Var.f3801i;
        }
        C1067e1.C1069b bVar = new C1067e1.C1069b();
        bVar.mo4365S(e1Var.f3795c);
        bVar.mo4367U(str);
        bVar.mo4357K(e1Var.f3805m);
        bVar.mo4377e0(g);
        bVar.mo4355I(J);
        bVar.mo4370X(aVar);
        bVar.mo4353G(i7);
        bVar.mo4372Z(i4);
        bVar.mo4354H(i3);
        bVar.mo4379g0(i2);
        bVar.mo4375c0(i);
        bVar.mo4368V(str2);
        return bVar.mo4351E();
    }

    /* renamed from: y */
    private static Map<String, C1346v> m12300y(List<C1346v> list) {
        ArrayList arrayList = new ArrayList(list);
        HashMap hashMap = new HashMap();
        int i = 0;
        while (i < arrayList.size()) {
            C1346v vVar = list.get(i);
            String str = vVar.f4814e;
            i++;
            int i2 = i;
            C1346v vVar2 = vVar;
            while (i2 < arrayList.size()) {
                C1346v vVar3 = (C1346v) arrayList.get(i2);
                if (TextUtils.equals(vVar3.f4814e, str)) {
                    C1346v i3 = vVar2.mo5066i(vVar3);
                    arrayList.remove(i2);
                    vVar2 = i3;
                } else {
                    i2++;
                }
            }
            hashMap.put(str, vVar2);
        }
        return hashMap;
    }

    /* renamed from: z */
    private static C1067e1 m12301z(C1067e1 e1Var) {
        String J = C2058o0.m9685J(e1Var.f3803k, 2);
        String g = C2073y.m9832g(J);
        C1067e1.C1069b bVar = new C1067e1.C1069b();
        bVar.mo4365S(e1Var.f3795c);
        bVar.mo4367U(e1Var.f3796d);
        bVar.mo4357K(e1Var.f3805m);
        bVar.mo4377e0(g);
        bVar.mo4355I(J);
        bVar.mo4370X(e1Var.f3804l);
        bVar.mo4353G(e1Var.f3800h);
        bVar.mo4372Z(e1Var.f3801i);
        bVar.mo4382j0(e1Var.f3811s);
        bVar.mo4363Q(e1Var.f3812t);
        bVar.mo4362P(e1Var.f3813u);
        bVar.mo4379g0(e1Var.f3798f);
        bVar.mo4375c0(e1Var.f3799g);
        return bVar.mo4351E();
    }

    /* renamed from: A */
    public void mo4318l(C2806q qVar) {
        this.f9354r.mo4318l(this);
    }

    /* renamed from: B */
    public void mo8066B() {
        this.f9340d.mo8130f(this);
        for (C2806q e0 : this.f9357u) {
            e0.mo8084e0();
        }
        this.f9354r = null;
    }

    /* renamed from: a */
    public boolean mo5735a() {
        return this.f9360x.mo5735a();
    }

    /* renamed from: b */
    public void mo8067b() {
        int i = this.f9355s - 1;
        this.f9355s = i;
        if (i <= 0) {
            int i2 = 0;
            for (C2806q p : this.f9357u) {
                i2 += p.mo8092p().f6508c;
            }
            C1773s0[] s0VarArr = new C1773s0[i2];
            int i3 = 0;
            for (C2806q qVar : this.f9357u) {
                int i4 = qVar.mo8092p().f6508c;
                int i5 = 0;
                while (i5 < i4) {
                    s0VarArr[i3] = qVar.mo8092p().mo5916d(i5);
                    i5++;
                    i3++;
                }
            }
            this.f9356t = new C1776t0(s0VarArr);
            this.f9354r.mo4316k(this);
        }
    }

    /* renamed from: c */
    public long mo5736c(long j, C1074f2 f2Var) {
        return j;
    }

    /* renamed from: d */
    public long mo5737d() {
        return this.f9360x.mo5737d();
    }

    /* renamed from: e */
    public void mo8068e() {
        for (C2806q a0 : this.f9357u) {
            a0.mo8081a0();
        }
        this.f9354r.mo4318l(this);
    }

    /* renamed from: f */
    public long mo5738f() {
        return this.f9360x.mo5738f();
    }

    /* renamed from: g */
    public boolean mo8069g(Uri uri, long j) {
        boolean z = true;
        for (C2806q Z : this.f9357u) {
            z &= Z.mo8080Z(uri, j);
        }
        this.f9354r.mo4318l(this);
        return z;
    }

    /* renamed from: h */
    public boolean mo5739h(long j) {
        if (this.f9356t != null) {
            return this.f9360x.mo5739h(j);
        }
        for (C2806q z : this.f9357u) {
            z.mo8096z();
        }
        return false;
    }

    /* renamed from: i */
    public void mo5740i(long j) {
        this.f9360x.mo5740i(j);
    }

    /* renamed from: j */
    public void mo8070j(Uri uri) {
        this.f9340d.mo8132h(uri);
    }

    /* renamed from: m */
    public long mo5741m() {
        return -9223372036854775807L;
    }

    /* renamed from: n */
    public void mo5742n(C1718c0.C1719a aVar, long j) {
        this.f9354r = aVar;
        this.f9340d.mo8133i(this);
        m12297v(j);
    }

    /* renamed from: o */
    public long mo5743o(C1924h[] hVarArr, boolean[] zArr, C1758n0[] n0VarArr, boolean[] zArr2, long j) {
        int[] iArr = new int[hVarArr.length];
        int[] iArr2 = new int[hVarArr.length];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= hVarArr.length) {
                break;
            }
            iArr[i2] = n0VarArr[i2] == null ? -1 : this.f9348l.get(n0VarArr[i2]).intValue();
            iArr2[i2] = -1;
            if (hVarArr[i2] != null) {
                C1773s0 l = hVarArr[i2].mo6207l();
                int i3 = 0;
                while (true) {
                    C2806q[] qVarArr = this.f9357u;
                    if (i3 >= qVarArr.length) {
                        break;
                    } else if (qVarArr[i3].mo8092p().mo5918e(l) != -1) {
                        iArr2[i2] = i3;
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            i = i2 + 1;
        }
        this.f9348l.clear();
        int length = hVarArr.length;
        C1758n0[] n0VarArr2 = new C1758n0[length];
        C1758n0[] n0VarArr3 = new C1758n0[hVarArr.length];
        C1924h[] hVarArr2 = new C1924h[hVarArr.length];
        C2806q[] qVarArr2 = new C2806q[this.f9357u.length];
        int i4 = 0;
        int i5 = 0;
        boolean z = false;
        while (true) {
            int i6 = i4;
            if (i5 < this.f9357u.length) {
                for (int i7 = 0; i7 < hVarArr.length; i7++) {
                    n0VarArr3[i7] = iArr[i7] == i5 ? n0VarArr[i7] : null;
                    hVarArr2[i7] = iArr2[i7] == i5 ? hVarArr[i7] : null;
                }
                C2806q qVar = this.f9357u[i5];
                boolean i0 = qVar.mo8086i0(hVarArr2, zArr, n0VarArr3, zArr2, j, z);
                int i8 = 0;
                boolean z2 = false;
                while (true) {
                    boolean z3 = true;
                    if (i8 >= hVarArr.length) {
                        break;
                    }
                    C1758n0 n0Var = n0VarArr3[i8];
                    if (iArr2[i8] == i5) {
                        C2030g.m9540e(n0Var);
                        n0VarArr2[i8] = n0Var;
                        this.f9348l.put(n0Var, Integer.valueOf(i5));
                        z2 = true;
                    } else if (iArr[i8] == i5) {
                        if (n0Var != null) {
                            z3 = false;
                        }
                        C2030g.m9541f(z3);
                    }
                    i8++;
                }
                if (z2) {
                    qVarArr2[i6] = qVar;
                    int i9 = i6 + 1;
                    if (i6 == 0) {
                        qVar.mo8088l0(true);
                        if (!i0) {
                            C2806q[] qVarArr3 = this.f9358v;
                            if (qVarArr3.length != 0 && qVar == qVarArr3[0]) {
                                i4 = i9;
                            }
                        }
                        this.f9349m.mo8117b();
                        z = true;
                        i4 = i9;
                    } else {
                        qVar.mo8088l0(i5 < this.f9359w);
                        i4 = i9;
                    }
                } else {
                    i4 = i6;
                }
                i5++;
            } else {
                System.arraycopy(n0VarArr2, 0, n0VarArr, 0, length);
                C2806q[] qVarArr4 = (C2806q[]) C2058o0.m9750v0(qVarArr2, i6);
                this.f9358v = qVarArr4;
                this.f9360x = this.f9350n.mo5905a(qVarArr4);
                return j;
            }
        }
    }

    /* renamed from: p */
    public C1776t0 mo5744p() {
        C1776t0 t0Var = this.f9356t;
        C2030g.m9540e(t0Var);
        return t0Var;
    }

    /* renamed from: s */
    public void mo5745s() {
        for (C2806q s : this.f9357u) {
            s.mo8093s();
        }
    }

    /* renamed from: t */
    public void mo5746t(long j, boolean z) {
        for (C2806q t : this.f9358v) {
            t.mo8094t(j, z);
        }
    }

    /* renamed from: u */
    public long mo5747u(long j) {
        C2806q[] qVarArr = this.f9358v;
        if (qVarArr.length > 0) {
            boolean h0 = qVarArr[0].mo8085h0(j, false);
            int i = 1;
            while (true) {
                C2806q[] qVarArr2 = this.f9358v;
                if (i >= qVarArr2.length) {
                    break;
                }
                qVarArr2[i].mo8085h0(j, h0);
                i++;
            }
            if (h0) {
                this.f9349m.mo8117b();
            }
        }
        return j;
    }
}
