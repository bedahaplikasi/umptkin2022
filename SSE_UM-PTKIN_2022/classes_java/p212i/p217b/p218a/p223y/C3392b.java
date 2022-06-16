package p212i.p217b.p218a.p223y;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import p212i.p217b.p218a.C3261e;
import p212i.p217b.p218a.C3263f;
import p212i.p217b.p218a.C3265g;
import p212i.p217b.p218a.C3284r;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p223y.C3399f;

/* renamed from: i.b.a.y.b */
final class C3392b extends C3399f implements Serializable {

    /* renamed from: c */
    private final long[] f10753c;

    /* renamed from: d */
    private final C3284r[] f10754d;

    /* renamed from: e */
    private final long[] f10755e;

    /* renamed from: f */
    private final C3265g[] f10756f;

    /* renamed from: g */
    private final C3284r[] f10757g;

    /* renamed from: h */
    private final C3396e[] f10758h;

    /* renamed from: i */
    private final ConcurrentMap<Integer, C3395d[]> f10759i = new ConcurrentHashMap();

    private C3392b(long[] jArr, C3284r[] rVarArr, long[] jArr2, C3284r[] rVarArr2, C3396e[] eVarArr) {
        C3265g c;
        this.f10753c = jArr;
        this.f10754d = rVarArr;
        this.f10755e = jArr2;
        this.f10757g = rVarArr2;
        this.f10758h = eVarArr;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < jArr2.length) {
            int i2 = i + 1;
            C3395d dVar = new C3395d(jArr2[i], rVarArr2[i], rVarArr2[i2]);
            if (dVar.mo9350j()) {
                arrayList.add(dVar.mo9341c());
                c = dVar.mo9340b();
            } else {
                arrayList.add(dVar.mo9340b());
                c = dVar.mo9341c();
            }
            arrayList.add(c);
            i = i2;
        }
        this.f10756f = (C3265g[]) arrayList.toArray(new C3265g[arrayList.size()]);
    }

    /* renamed from: g */
    private Object m14958g(C3265g gVar, C3395d dVar) {
        C3265g c = dVar.mo9341c();
        boolean j = dVar.mo9350j();
        boolean p = gVar.mo8915p(c);
        return j ? p ? dVar.mo9347h() : !gVar.mo8915p(dVar.mo9340b()) ? dVar.mo9346g() : dVar : !p ? dVar.mo9346g() : gVar.mo8915p(dVar.mo9340b()) ? dVar.mo9347h() : dVar;
    }

    /* renamed from: h */
    private C3395d[] m14959h(int i) {
        Integer valueOf = Integer.valueOf(i);
        C3395d[] dVarArr = (C3395d[]) this.f10759i.get(valueOf);
        if (dVarArr != null) {
            return dVarArr;
        }
        C3396e[] eVarArr = this.f10758h;
        C3395d[] dVarArr2 = new C3395d[eVarArr.length];
        for (int i2 = 0; i2 < eVarArr.length; i2++) {
            dVarArr2[i2] = eVarArr[i2].mo9354b(i);
        }
        if (i < 2100) {
            this.f10759i.putIfAbsent(valueOf, dVarArr2);
        }
        return dVarArr2;
    }

    /* renamed from: i */
    private int m14960i(long j, C3284r rVar) {
        return C3263f.m13916R(C3360d.m14832e(((long) rVar.mo9035s()) + j, 86400)).mo8852I();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:24:0x0082, code lost:
        if (r2[r1].equals(r2[r0]) == false) goto L_0x0084;
     */
    /* renamed from: j */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private java.lang.Object m14961j(p212i.p217b.p218a.C3265g r7) {
        /*
            r6 = this;
            r2 = 0
            i.b.a.y.e[] r0 = r6.f10758h
            int r0 = r0.length
            if (r0 <= 0) goto L_0x0038
            i.b.a.g[] r0 = r6.f10756f
            int r1 = r0.length
            int r1 = r1 + -1
            r0 = r0[r1]
            boolean r0 = r7.mo8914o(r0)
            if (r0 == 0) goto L_0x0038
            int r0 = r7.mo8896J()
            i.b.a.y.d[] r3 = r6.m14959h(r0)
            r0 = 0
            int r4 = r3.length
            r1 = r2
        L_0x001e:
            if (r1 >= r4) goto L_0x0034
            r2 = r3[r1]
            java.lang.Object r0 = r6.m14958g(r7, r2)
            boolean r5 = r0 instanceof p212i.p217b.p218a.p223y.C3395d
            if (r5 != 0) goto L_0x0034
            i.b.a.r r2 = r2.mo9347h()
            boolean r2 = r0.equals(r2)
            if (r2 == 0) goto L_0x0035
        L_0x0034:
            return r0
        L_0x0035:
            int r1 = r1 + 1
            goto L_0x001e
        L_0x0038:
            i.b.a.g[] r0 = r6.f10756f
            int r1 = java.util.Arrays.binarySearch(r0, r7)
            r0 = -1
            if (r1 != r0) goto L_0x0046
            i.b.a.r[] r0 = r6.f10757g
            r0 = r0[r2]
            goto L_0x0034
        L_0x0046:
            if (r1 >= 0) goto L_0x0071
            int r0 = -r1
            int r0 = r0 + -2
        L_0x004b:
            r1 = r0 & 1
            if (r1 != 0) goto L_0x008c
            i.b.a.g[] r1 = r6.f10756f
            r2 = r1[r0]
            int r3 = r0 + 1
            r1 = r1[r3]
            i.b.a.r[] r3 = r6.f10757g
            int r0 = r0 / 2
            r4 = r3[r0]
            int r0 = r0 + 1
            r3 = r3[r0]
            int r0 = r3.mo9035s()
            int r5 = r4.mo9035s()
            if (r0 <= r5) goto L_0x0086
            i.b.a.y.d r0 = new i.b.a.y.d
            r0.<init>((p212i.p217b.p218a.C3265g) r2, (p212i.p217b.p218a.C3284r) r4, (p212i.p217b.p218a.C3284r) r3)
            goto L_0x0034
        L_0x0071:
            i.b.a.g[] r2 = r6.f10756f
            int r0 = r2.length
            int r0 = r0 + -1
            if (r1 >= r0) goto L_0x0084
            r3 = r2[r1]
            int r0 = r1 + 1
            r2 = r2[r0]
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L_0x004b
        L_0x0084:
            r0 = r1
            goto L_0x004b
        L_0x0086:
            i.b.a.y.d r0 = new i.b.a.y.d
            r0.<init>((p212i.p217b.p218a.C3265g) r1, (p212i.p217b.p218a.C3284r) r4, (p212i.p217b.p218a.C3284r) r3)
            goto L_0x0034
        L_0x008c:
            i.b.a.r[] r1 = r6.f10757g
            int r0 = r0 / 2
            int r0 = r0 + 1
            r0 = r1[r0]
            goto L_0x0034
        */
        throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p223y.C3392b.m14961j(i.b.a.g):java.lang.Object");
    }

    /* renamed from: k */
    static C3392b m14962k(DataInput dataInput) {
        int readInt = dataInput.readInt();
        long[] jArr = new long[readInt];
        for (int i = 0; i < readInt; i++) {
            jArr[i] = C3391a.m14952b(dataInput);
        }
        int i2 = readInt + 1;
        C3284r[] rVarArr = new C3284r[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            rVarArr[i3] = C3391a.m14954d(dataInput);
        }
        int readInt2 = dataInput.readInt();
        long[] jArr2 = new long[readInt2];
        for (int i4 = 0; i4 < readInt2; i4++) {
            jArr2[i4] = C3391a.m14952b(dataInput);
        }
        int i5 = readInt2 + 1;
        C3284r[] rVarArr2 = new C3284r[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            rVarArr2[i6] = C3391a.m14954d(dataInput);
        }
        int readByte = dataInput.readByte();
        C3396e[] eVarArr = new C3396e[readByte];
        for (int i7 = 0; i7 < readByte; i7++) {
            eVarArr[i7] = C3396e.m14990c(dataInput);
        }
        return new C3392b(jArr, rVarArr, jArr2, rVarArr2, eVarArr);
    }

    private Object writeReplace() {
        return new C3391a((byte) 1, this);
    }

    /* renamed from: a */
    public C3284r mo9324a(C3261e eVar) {
        long n = eVar.mo8837n();
        if (this.f10758h.length > 0) {
            long[] jArr = this.f10755e;
            if (n > jArr[jArr.length - 1]) {
                C3284r[] rVarArr = this.f10757g;
                C3395d[] h = m14959h(m14960i(n, rVarArr[rVarArr.length - 1]));
                C3395d dVar = null;
                for (int i = 0; i < h.length; i++) {
                    dVar = h[i];
                    if (n < dVar.mo9351l()) {
                        return dVar.mo9347h();
                    }
                }
                return dVar.mo9346g();
            }
        }
        int binarySearch = Arrays.binarySearch(this.f10755e, n);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        }
        return this.f10757g[binarySearch + 1];
    }

    /* renamed from: b */
    public C3395d mo9325b(C3265g gVar) {
        Object j = m14961j(gVar);
        if (j instanceof C3395d) {
            return (C3395d) j;
        }
        return null;
    }

    /* renamed from: c */
    public List<C3284r> mo9326c(C3265g gVar) {
        Object j = m14961j(gVar);
        return j instanceof C3395d ? ((C3395d) j).mo9349i() : Collections.singletonList((C3284r) j);
    }

    /* renamed from: d */
    public boolean mo9327d() {
        return this.f10755e.length == 0;
    }

    /* renamed from: e */
    public boolean mo9328e(C3265g gVar, C3284r rVar) {
        return mo9326c(gVar).contains(rVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3392b) {
            C3392b bVar = (C3392b) obj;
            return Arrays.equals(this.f10753c, bVar.f10753c) && Arrays.equals(this.f10754d, bVar.f10754d) && Arrays.equals(this.f10755e, bVar.f10755e) && Arrays.equals(this.f10757g, bVar.f10757g) && Arrays.equals(this.f10758h, bVar.f10758h);
        } else if (!(obj instanceof C3399f.C3400a)) {
            return false;
        } else {
            if (mo9327d()) {
                C3261e eVar = C3261e.f10389e;
                if (mo9324a(eVar).equals(((C3399f.C3400a) obj).mo9324a(eVar))) {
                    return true;
                }
            }
            return false;
        }
    }

    public int hashCode() {
        return (((Arrays.hashCode(this.f10753c) ^ Arrays.hashCode(this.f10754d)) ^ Arrays.hashCode(this.f10755e)) ^ Arrays.hashCode(this.f10757g)) ^ Arrays.hashCode(this.f10758h);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public void mo9331l(DataOutput dataOutput) {
        dataOutput.writeInt(this.f10753c.length);
        for (long e : this.f10753c) {
            C3391a.m14955e(e, dataOutput);
        }
        for (C3284r g : this.f10754d) {
            C3391a.m14957g(g, dataOutput);
        }
        dataOutput.writeInt(this.f10755e.length);
        for (long e2 : this.f10755e) {
            C3391a.m14955e(e2, dataOutput);
        }
        for (C3284r g2 : this.f10757g) {
            C3391a.m14957g(g2, dataOutput);
        }
        dataOutput.writeByte(this.f10758h.length);
        for (C3396e d : this.f10758h) {
            d.mo9355d(dataOutput);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("StandardZoneRules[currentStandardOffset=");
        C3284r[] rVarArr = this.f10754d;
        sb.append(rVarArr[rVarArr.length - 1]);
        sb.append("]");
        return sb.toString();
    }
}
