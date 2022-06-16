package p052c.p070d.p071a.p083b.p124w2;

import android.util.Pair;
import p052c.p070d.p071a.p083b.C1056b2;
import p052c.p070d.p071a.p083b.C1060c2;
import p052c.p070d.p071a.p083b.C1064d2;
import p052c.p070d.p071a.p083b.C1093i2;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p111u2.C1773s0;
import p052c.p070d.p071a.p083b.p111u2.C1776t0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2073y;

/* renamed from: c.d.a.b.w2.j */
public abstract class C1928j extends C1935n {

    /* renamed from: c.d.a.b.w2.j$a */
    public static final class C1929a {

        /* renamed from: a */
        private final int f7198a;

        /* renamed from: b */
        private final int[] f7199b;

        /* renamed from: c */
        private final C1776t0[] f7200c;

        C1929a(String[] strArr, int[] iArr, C1776t0[] t0VarArr, int[] iArr2, int[][][] iArr3, C1776t0 t0Var) {
            this.f7199b = iArr;
            this.f7200c = t0VarArr;
            this.f7198a = iArr.length;
        }

        /* renamed from: a */
        public int mo6255a() {
            return this.f7198a;
        }

        /* renamed from: b */
        public int mo6256b(int i) {
            return this.f7199b[i];
        }

        /* renamed from: c */
        public C1776t0 mo6257c(int i) {
            return this.f7200c[i];
        }
    }

    /* renamed from: e */
    private static int m9198e(C1060c2[] c2VarArr, C1773s0 s0Var, int[] iArr, boolean z) {
        int length = c2VarArr.length;
        boolean z2 = true;
        int i = 0;
        for (int i2 = 0; i2 < c2VarArr.length; i2++) {
            C1060c2 c2Var = c2VarArr[i2];
            int i3 = 0;
            for (int i4 = 0; i4 < s0Var.f6504c; i4++) {
                i3 = Math.max(i3, C1056b2.m4797c(c2Var.mo4331b(s0Var.mo5906d(i4))));
            }
            boolean z3 = iArr[i2] == 0;
            if (i3 > i || (i3 == i && z && !z2 && z3)) {
                z2 = z3;
                i = i3;
                length = i2;
            }
        }
        return length;
    }

    /* renamed from: f */
    private static int[] m9199f(C1060c2 c2Var, C1773s0 s0Var) {
        int[] iArr = new int[s0Var.f6504c];
        for (int i = 0; i < s0Var.f6504c; i++) {
            iArr[i] = c2Var.mo4331b(s0Var.mo5906d(i));
        }
        return iArr;
    }

    /* renamed from: g */
    private static int[] m9200g(C1060c2[] c2VarArr) {
        int length = c2VarArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = c2VarArr[i].mo4333n();
        }
        return iArr;
    }

    /* renamed from: c */
    public final void mo6253c(Object obj) {
        C1929a aVar = (C1929a) obj;
    }

    /* renamed from: d */
    public final C1937o mo6254d(C1060c2[] c2VarArr, C1776t0 t0Var, C1725f0.C1726a aVar, C1093i2 i2Var) {
        int[] iArr = new int[(c2VarArr.length + 1)];
        int length = c2VarArr.length + 1;
        C1773s0[][] s0VarArr = new C1773s0[length][];
        int[][][] iArr2 = new int[(c2VarArr.length + 1)][][];
        for (int i = 0; i < length; i++) {
            int i2 = t0Var.f6508c;
            s0VarArr[i] = new C1773s0[i2];
            iArr2[i] = new int[i2][];
        }
        int[] g = m9200g(c2VarArr);
        for (int i3 = 0; i3 < t0Var.f6508c; i3++) {
            C1773s0 d = t0Var.mo5916d(i3);
            int e = m9198e(c2VarArr, d, iArr, C2073y.m9837l(d.mo5906d(0).f3806n) == 5);
            int[] f = e == c2VarArr.length ? new int[d.f6504c] : m9199f(c2VarArr[e], d);
            int i4 = iArr[e];
            s0VarArr[e][i4] = d;
            iArr2[e][i4] = f;
            iArr[e] = iArr[e] + 1;
        }
        C1776t0[] t0VarArr = new C1776t0[c2VarArr.length];
        String[] strArr = new String[c2VarArr.length];
        int[] iArr3 = new int[c2VarArr.length];
        for (int i5 = 0; i5 < c2VarArr.length; i5++) {
            int i6 = iArr[i5];
            t0VarArr[i5] = new C1776t0((C1773s0[]) C2058o0.m9750v0(s0VarArr[i5], i6));
            iArr2[i5] = (int[][]) C2058o0.m9750v0(iArr2[i5], i6);
            strArr[i5] = c2VarArr[i5].mo4330a();
            iArr3[i5] = c2VarArr[i5].mo4332j();
        }
        C1929a aVar2 = new C1929a(strArr, iArr3, t0VarArr, g, iArr2, new C1776t0((C1773s0[]) C2058o0.m9750v0(s0VarArr[c2VarArr.length], iArr[c2VarArr.length])));
        Pair<C1064d2[], C1924h[]> h = mo6219h(aVar2, iArr2, g, aVar, i2Var);
        return new C1937o((C1064d2[]) h.first, (C1924h[]) h.second, aVar2);
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public abstract Pair<C1064d2[], C1924h[]> mo6219h(C1929a aVar, int[][][] iArr, int[] iArr2, C1725f0.C1726a aVar2, C1093i2 i2Var);
}
