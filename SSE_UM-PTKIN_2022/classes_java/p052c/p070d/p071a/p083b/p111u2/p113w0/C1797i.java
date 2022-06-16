package p052c.p070d.p071a.p083b.p111u2.p113w0;

import android.os.Looper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1073f1;
import p052c.p070d.p071a.p083b.C1074f2;
import p052c.p070d.p071a.p083b.p086n2.C1265f;
import p052c.p070d.p071a.p083b.p088p2.C1291b0;
import p052c.p070d.p071a.p083b.p088p2.C1354z;
import p052c.p070d.p071a.p083b.p111u2.C1729g0;
import p052c.p070d.p071a.p083b.p111u2.C1752m0;
import p052c.p070d.p071a.p083b.p111u2.C1758n0;
import p052c.p070d.p071a.p083b.p111u2.C1760o0;
import p052c.p070d.p071a.p083b.p111u2.C1810y;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1800j;
import p052c.p070d.p071a.p083b.p125x2.C1946c0;
import p052c.p070d.p071a.p083b.p125x2.C1949d0;
import p052c.p070d.p071a.p083b.p125x2.C1958e;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.u2.w0.i */
public class C1797i<T extends C1800j> implements C1758n0, C1760o0, C1949d0.C1951b<C1792f>, C1949d0.C1955f {

    /* renamed from: c */
    public final int f6569c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public final int[] f6570d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public final C1067e1[] f6571e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public final boolean[] f6572f;

    /* renamed from: g */
    private final T f6573g;

    /* renamed from: h */
    private final C1760o0.C1761a<C1797i<T>> f6574h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public final C1729g0.C1730a f6575i;

    /* renamed from: j */
    private final C1946c0 f6576j;

    /* renamed from: k */
    private final C1949d0 f6577k;

    /* renamed from: l */
    private final C1796h f6578l;

    /* renamed from: m */
    private final ArrayList<C1787b> f6579m;

    /* renamed from: n */
    private final List<C1787b> f6580n;

    /* renamed from: o */
    private final C1752m0 f6581o;

    /* renamed from: p */
    private final C1752m0[] f6582p;

    /* renamed from: q */
    private final C1789d f6583q;

    /* renamed from: r */
    private C1792f f6584r;

    /* renamed from: s */
    private C1067e1 f6585s;

    /* renamed from: t */
    private C1799b<T> f6586t;

    /* renamed from: u */
    private long f6587u;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public long f6588v;

    /* renamed from: w */
    private int f6589w;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public C1787b f6590x;

    /* renamed from: y */
    boolean f6591y;

    /* renamed from: c.d.a.b.u2.w0.i$a */
    public final class C1798a implements C1758n0 {

        /* renamed from: c */
        public final C1797i<T> f6592c;

        /* renamed from: d */
        private final C1752m0 f6593d;

        /* renamed from: e */
        private final int f6594e;

        /* renamed from: f */
        private boolean f6595f;

        /* renamed from: g */
        final C1797i f6596g;

        public C1798a(C1797i iVar, C1797i<T> iVar2, C1752m0 m0Var, int i) {
            this.f6596g = iVar;
            this.f6592c = iVar2;
            this.f6593d = m0Var;
            this.f6594e = i;
        }

        /* renamed from: a */
        private void m8527a() {
            if (!this.f6595f) {
                this.f6596g.f6575i.mo5774c(this.f6596g.f6570d[this.f6594e], this.f6596g.f6571e[this.f6594e], 0, (Object) null, this.f6596g.f6588v);
                this.f6595f = true;
            }
        }

        /* renamed from: b */
        public void mo5823b() {
        }

        /* renamed from: c */
        public void mo5970c() {
            C2030g.m9541f(this.f6596g.f6572f[this.f6594e]);
            this.f6596g.f6572f[this.f6594e] = false;
        }

        /* renamed from: e */
        public int mo5824e(C1073f1 f1Var, C1265f fVar, int i) {
            if (this.f6596g.mo5960I()) {
                return -3;
            }
            if (this.f6596g.f6590x != null && this.f6596g.f6590x.mo5937i(this.f6594e + 1) <= this.f6593d.mo5851B()) {
                return -3;
            }
            m8527a();
            return this.f6593d.mo5861R(f1Var, fVar, i, this.f6596g.f6591y);
        }

        /* renamed from: g */
        public boolean mo5825g() {
            return !this.f6596g.mo5960I() && this.f6593d.mo5857J(this.f6596g.f6591y);
        }

        /* renamed from: j */
        public int mo5826j(long j) {
            if (this.f6596g.mo5960I()) {
                return 0;
            }
            int D = this.f6593d.mo5852D(j, this.f6596g.f6591y);
            if (this.f6596g.f6590x != null) {
                D = Math.min(D, this.f6596g.f6590x.mo5937i(this.f6594e + 1) - this.f6593d.mo5851B());
            }
            this.f6593d.mo5870d0(D);
            if (D <= 0) {
                return D;
            }
            m8527a();
            return D;
        }
    }

    /* renamed from: c.d.a.b.u2.w0.i$b */
    public interface C1799b<T extends C1800j> {
        /* renamed from: e */
        void mo5971e(C1797i<T> iVar);
    }

    public C1797i(int i, int[] iArr, C1067e1[] e1VarArr, T t, C1760o0.C1761a<C1797i<T>> aVar, C1958e eVar, long j, C1291b0 b0Var, C1354z.C1355a aVar2, C1946c0 c0Var, C1729g0.C1730a aVar3) {
        this.f6569c = i;
        iArr = iArr == null ? new int[0] : iArr;
        this.f6570d = iArr;
        this.f6571e = e1VarArr == null ? new C1067e1[0] : e1VarArr;
        this.f6573g = t;
        this.f6574h = aVar;
        this.f6575i = aVar3;
        this.f6576j = c0Var;
        this.f6577k = new C1949d0("ChunkSampleStream");
        this.f6578l = new C1796h();
        ArrayList<C1787b> arrayList = new ArrayList<>();
        this.f6579m = arrayList;
        this.f6580n = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.f6582p = new C1752m0[length];
        this.f6572f = new boolean[length];
        int i2 = length + 1;
        int[] iArr2 = new int[i2];
        C1752m0[] m0VarArr = new C1752m0[i2];
        Looper myLooper = Looper.myLooper();
        C2030g.m9540e(myLooper);
        C1752m0 j2 = C1752m0.m8266j(eVar, myLooper, b0Var, aVar2);
        this.f6581o = j2;
        iArr2[0] = i;
        m0VarArr[0] = j2;
        int i3 = 0;
        while (i3 < length) {
            C1752m0 k = C1752m0.m8267k(eVar);
            this.f6582p[i3] = k;
            int i4 = i3 + 1;
            m0VarArr[i4] = k;
            iArr2[i4] = this.f6570d[i3];
            i3 = i4;
        }
        this.f6583q = new C1789d(iArr2, m0VarArr);
        this.f6587u = j;
        this.f6588v = j;
    }

    /* renamed from: B */
    private void m8488B(int i) {
        int min = Math.min(m8496O(i, 0), this.f6589w);
        if (min > 0) {
            C2058o0.m9670B0(this.f6579m, 0, min);
            this.f6589w -= min;
        }
    }

    /* renamed from: C */
    private void m8489C(int i) {
        C2030g.m9541f(!this.f6577k.mo6282j());
        int size = this.f6579m.size();
        int i2 = i;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (!m8492G(i2)) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 != -1) {
            long j = m8491F().f6565h;
            C1787b D = m8490D(i2);
            if (this.f6579m.isEmpty()) {
                this.f6587u = this.f6588v;
            }
            this.f6591y = false;
            this.f6575i.mo5770D(this.f6569c, D.f6564g, j);
        }
    }

    /* renamed from: D */
    private C1787b m8490D(int i) {
        C1787b bVar = this.f6579m.get(i);
        ArrayList<C1787b> arrayList = this.f6579m;
        C2058o0.m9670B0(arrayList, i, arrayList.size());
        this.f6589w = Math.max(this.f6589w, this.f6579m.size());
        C1752m0 m0Var = this.f6581o;
        int i2 = 0;
        while (true) {
            m0Var.mo5877t(bVar.mo5937i(i2));
            C1752m0[] m0VarArr = this.f6582p;
            if (i2 >= m0VarArr.length) {
                return bVar;
            }
            m0Var = m0VarArr[i2];
            i2++;
        }
    }

    /* renamed from: F */
    private C1787b m8491F() {
        ArrayList<C1787b> arrayList = this.f6579m;
        return arrayList.get(arrayList.size() - 1);
    }

    /* renamed from: G */
    private boolean m8492G(int i) {
        int B;
        C1787b bVar = this.f6579m.get(i);
        if (this.f6581o.mo5851B() > bVar.mo5937i(0)) {
            return true;
        }
        int i2 = 0;
        do {
            C1752m0[] m0VarArr = this.f6582p;
            if (i2 >= m0VarArr.length) {
                return false;
            }
            B = m0VarArr[i2].mo5851B();
            i2++;
        } while (B <= bVar.mo5937i(i2));
        return true;
    }

    /* renamed from: H */
    private boolean m8493H(C1792f fVar) {
        return fVar instanceof C1787b;
    }

    /* renamed from: J */
    private void m8494J() {
        int O = m8496O(this.f6581o.mo5851B(), this.f6589w - 1);
        while (true) {
            int i = this.f6589w;
            if (i <= O) {
                this.f6589w = i + 1;
                m8495K(i);
            } else {
                return;
            }
        }
    }

    /* renamed from: K */
    private void m8495K(int i) {
        C1787b bVar = this.f6579m.get(i);
        C1067e1 e1Var = bVar.f6561d;
        if (!e1Var.equals(this.f6585s)) {
            this.f6575i.mo5774c(this.f6569c, e1Var, bVar.f6562e, bVar.f6563f, bVar.f6564g);
        }
        this.f6585s = e1Var;
    }

    /* renamed from: O */
    private int m8496O(int i, int i2) {
        do {
            i2++;
            if (i2 >= this.f6579m.size()) {
                return this.f6579m.size() - 1;
            }
        } while (this.f6579m.get(i2).mo5937i(0) <= i);
        return i2 - 1;
    }

    /* renamed from: R */
    private void m8497R() {
        this.f6581o.mo5863U();
        for (C1752m0 U : this.f6582p) {
            U.mo5863U();
        }
    }

    /* renamed from: E */
    public T mo5959E() {
        return this.f6573g;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: I */
    public boolean mo5960I() {
        return this.f6587u != -9223372036854775807L;
    }

    /* renamed from: L */
    public void mo5816l(C1792f fVar, long j, long j2, boolean z) {
        this.f6584r = null;
        this.f6590x = null;
        C1810y yVar = new C1810y(fVar.f6558a, fVar.f6559b, fVar.mo5957f(), fVar.mo5956e(), j, j2, fVar.mo5954b());
        this.f6576j.mo6274a(fVar.f6558a);
        this.f6575i.mo5783r(yVar, fVar.f6560c, this.f6569c, fVar.f6561d, fVar.f6562e, fVar.f6563f, fVar.f6564g, fVar.f6565h);
        if (!z) {
            if (mo5960I()) {
                m8497R();
            } else if (m8493H(fVar)) {
                m8490D(this.f6579m.size() - 1);
                if (this.f6579m.isEmpty()) {
                    this.f6587u = this.f6588v;
                }
            }
            this.f6574h.mo4318l(this);
        }
    }

    /* renamed from: M */
    public void mo5818r(C1792f fVar, long j, long j2) {
        this.f6584r = null;
        this.f6573g.mo5977h(fVar);
        C1810y yVar = new C1810y(fVar.f6558a, fVar.f6559b, fVar.mo5957f(), fVar.mo5956e(), j, j2, fVar.mo5954b());
        this.f6576j.mo6274a(fVar.f6558a);
        this.f6575i.mo5786u(yVar, fVar.f6560c, this.f6569c, fVar.f6561d, fVar.f6562e, fVar.f6563f, fVar.f6564g, fVar.f6565h);
        this.f6574h.mo4318l(this);
    }

    /* JADX WARNING: Removed duplicated region for block: B:21:0x00bb  */
    /* JADX WARNING: Removed duplicated region for block: B:26:0x0103  */
    /* JADX WARNING: Removed duplicated region for block: B:34:0x013a  */
    /* renamed from: N */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public p052c.p070d.p071a.p083b.p125x2.C1949d0.C1952c mo5817q(p052c.p070d.p071a.p083b.p111u2.p113w0.C1792f r21, long r22, long r24, java.io.IOException r26, int r27) {
        /*
            r20 = this;
            long r14 = r21.mo5954b()
            boolean r17 = r20.m8493H(r21)
            r0 = r20
            java.util.ArrayList<c.d.a.b.u2.w0.b> r4 = r0.f6579m
            int r4 = r4.size()
            int r18 = r4 + -1
            r4 = 0
            int r4 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r4 == 0) goto L_0x0024
            if (r17 == 0) goto L_0x0024
            r0 = r20
            r1 = r18
            boolean r4 = r0.m8492G(r1)
            if (r4 != 0) goto L_0x011d
        L_0x0024:
            r4 = 1
            r16 = r4
        L_0x0027:
            c.d.a.b.u2.y r4 = new c.d.a.b.u2.y
            r0 = r21
            long r5 = r0.f6558a
            r0 = r21
            c.d.a.b.x2.q r7 = r0.f6559b
            android.net.Uri r8 = r21.mo5957f()
            java.util.Map r9 = r21.mo5956e()
            r10 = r22
            r12 = r24
            r4.<init>(r5, r7, r8, r9, r10, r12, r14)
            c.d.a.b.x2.c0$a r19 = new c.d.a.b.x2.c0$a
            c.d.a.b.u2.b0 r6 = new c.d.a.b.u2.b0
            r0 = r21
            int r7 = r0.f6560c
            r0 = r20
            int r8 = r0.f6569c
            r0 = r21
            c.d.a.b.e1 r9 = r0.f6561d
            r0 = r21
            int r10 = r0.f6562e
            r0 = r21
            java.lang.Object r11 = r0.f6563f
            r0 = r21
            long r12 = r0.f6564g
            long r12 = p052c.p070d.p071a.p083b.C1610s0.m7733d(r12)
            r0 = r21
            long r14 = r0.f6565h
            long r14 = p052c.p070d.p071a.p083b.C1610s0.m7733d(r14)
            r6.<init>(r7, r8, r9, r10, r11, r12, r14)
            r0 = r19
            r1 = r26
            r2 = r27
            r0.<init>(r4, r6, r1, r2)
            if (r16 == 0) goto L_0x0122
            r0 = r20
            c.d.a.b.x2.c0 r5 = r0.f6576j
            r0 = r19
            long r10 = r5.mo6276c(r0)
        L_0x0080:
            r0 = r20
            T r6 = r0.f6573g
            r7 = r21
            r8 = r16
            r9 = r26
            boolean r5 = r6.mo5979k(r7, r8, r9, r10)
            if (r5 == 0) goto L_0x0133
            if (r16 == 0) goto L_0x012c
            c.d.a.b.x2.d0$c r6 = p052c.p070d.p071a.p083b.p125x2.C1949d0.f7253e
            if (r17 == 0) goto L_0x013d
            r0 = r20
            r1 = r18
            c.d.a.b.u2.w0.b r5 = r0.m8490D(r1)
            r0 = r21
            if (r5 != r0) goto L_0x0129
            r5 = 1
        L_0x00a3:
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9541f(r5)
            r0 = r20
            java.util.ArrayList<c.d.a.b.u2.w0.b> r5 = r0.f6579m
            boolean r5 = r5.isEmpty()
            if (r5 == 0) goto L_0x013d
            r0 = r20
            long r8 = r0.f6588v
            r0 = r20
            r0.f6587u = r8
            r5 = r6
        L_0x00b9:
            if (r5 != 0) goto L_0x013a
            r0 = r20
            c.d.a.b.x2.c0 r5 = r0.f6576j
            r0 = r19
            long r6 = r5.mo6275b(r0)
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r5 == 0) goto L_0x0135
            r5 = 0
            c.d.a.b.x2.d0$c r5 = p052c.p070d.p071a.p083b.p125x2.C1949d0.m9254h(r5, r6)
            r18 = r5
        L_0x00d5:
            boolean r5 = r18.mo6287c()
            r17 = r5 ^ 1
            r0 = r20
            c.d.a.b.u2.g0$a r5 = r0.f6575i
            r0 = r21
            int r7 = r0.f6560c
            r0 = r20
            int r8 = r0.f6569c
            r0 = r21
            c.d.a.b.e1 r9 = r0.f6561d
            r0 = r21
            int r10 = r0.f6562e
            r0 = r21
            java.lang.Object r11 = r0.f6563f
            r0 = r21
            long r12 = r0.f6564g
            r0 = r21
            long r14 = r0.f6565h
            r6 = r4
            r16 = r26
            r5.mo5788w(r6, r7, r8, r9, r10, r11, r12, r14, r16, r17)
            if (r17 == 0) goto L_0x011c
            r4 = 0
            r0 = r20
            r0.f6584r = r4
            r0 = r20
            c.d.a.b.x2.c0 r4 = r0.f6576j
            r0 = r21
            long r6 = r0.f6558a
            r4.mo6274a(r6)
            r0 = r20
            c.d.a.b.u2.o0$a<c.d.a.b.u2.w0.i<T>> r4 = r0.f6574h
            r0 = r20
            r4.mo4318l(r0)
        L_0x011c:
            return r18
        L_0x011d:
            r4 = 0
            r16 = r4
            goto L_0x0027
        L_0x0122:
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            goto L_0x0080
        L_0x0129:
            r5 = 0
            goto L_0x00a3
        L_0x012c:
            java.lang.String r5 = "ChunkSampleStream"
            java.lang.String r6 = "Ignoring attempt to cancel non-cancelable load."
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r5, r6)
        L_0x0133:
            r5 = 0
            goto L_0x00b9
        L_0x0135:
            c.d.a.b.x2.d0$c r5 = p052c.p070d.p071a.p083b.p125x2.C1949d0.f7254f
            r18 = r5
            goto L_0x00d5
        L_0x013a:
            r18 = r5
            goto L_0x00d5
        L_0x013d:
            r5 = r6
            goto L_0x00b9
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p111u2.p113w0.C1797i.mo5817q(c.d.a.b.u2.w0.f, long, long, java.io.IOException, int):c.d.a.b.x2.d0$c");
    }

    /* renamed from: P */
    public void mo5964P() {
        mo5965Q((C1799b) null);
    }

    /* renamed from: Q */
    public void mo5965Q(C1799b<T> bVar) {
        this.f6586t = bVar;
        this.f6581o.mo5860Q();
        for (C1752m0 Q : this.f6582p) {
            Q.mo5860Q();
        }
        this.f6577k.mo6285m(this);
    }

    /* renamed from: S */
    public void mo5966S(long j) {
        C1787b bVar;
        boolean Y;
        int i = 0;
        this.f6588v = j;
        if (mo5960I()) {
            this.f6587u = j;
            return;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= this.f6579m.size()) {
                bVar = null;
                break;
            }
            bVar = this.f6579m.get(i2);
            int i3 = (bVar.f6564g > j ? 1 : (bVar.f6564g == j ? 0 : -1));
            if (i3 == 0 && bVar.f6531k == -9223372036854775807L) {
                break;
            } else if (i3 > 0) {
                bVar = null;
                break;
            } else {
                i2++;
            }
        }
        if (bVar != null) {
            Y = this.f6581o.mo5865X(bVar.mo5937i(0));
        } else {
            Y = this.f6581o.mo5866Y(j, j < mo5737d());
        }
        if (Y) {
            this.f6589w = m8496O(this.f6581o.mo5851B(), 0);
            C1752m0[] m0VarArr = this.f6582p;
            int length = m0VarArr.length;
            while (i < length) {
                m0VarArr[i].mo5866Y(j, true);
                i++;
            }
            return;
        }
        this.f6587u = j;
        this.f6591y = false;
        this.f6579m.clear();
        this.f6589w = 0;
        if (this.f6577k.mo6282j()) {
            this.f6581o.mo5875q();
            C1752m0[] m0VarArr2 = this.f6582p;
            int length2 = m0VarArr2.length;
            while (i < length2) {
                m0VarArr2[i].mo5875q();
                i++;
            }
            this.f6577k.mo6279f();
            return;
        }
        this.f6577k.mo6280g();
        m8497R();
    }

    /* renamed from: T */
    public C1797i<T>.a mo5967T(long j, int i) {
        for (int i2 = 0; i2 < this.f6582p.length; i2++) {
            if (this.f6570d[i2] == i) {
                C2030g.m9541f(!this.f6572f[i2]);
                this.f6572f[i2] = true;
                this.f6582p[i2].mo5866Y(j, true);
                return new C1798a(this, this, this.f6582p[i2], i2);
            }
        }
        throw new IllegalStateException();
    }

    /* renamed from: a */
    public boolean mo5735a() {
        return this.f6577k.mo6282j();
    }

    /* renamed from: b */
    public void mo5823b() {
        this.f6577k.mo6278b();
        this.f6581o.mo5858M();
        if (!this.f6577k.mo6282j()) {
            this.f6573g.mo5973b();
        }
    }

    /* renamed from: c */
    public long mo5968c(long j, C1074f2 f2Var) {
        return this.f6573g.mo5974c(j, f2Var);
    }

    /* renamed from: d */
    public long mo5737d() {
        if (mo5960I()) {
            return this.f6587u;
        }
        if (this.f6591y) {
            return Long.MIN_VALUE;
        }
        return m8491F().f6565h;
    }

    /* renamed from: e */
    public int mo5824e(C1073f1 f1Var, C1265f fVar, int i) {
        if (mo5960I()) {
            return -3;
        }
        C1787b bVar = this.f6590x;
        if (bVar != null && bVar.mo5937i(0) <= this.f6581o.mo5851B()) {
            return -3;
        }
        m8494J();
        return this.f6581o.mo5861R(f1Var, fVar, i, this.f6591y);
    }

    /* renamed from: f */
    public long mo5738f() {
        if (this.f6591y) {
            return Long.MIN_VALUE;
        }
        if (mo5960I()) {
            return this.f6587u;
        }
        long j = this.f6588v;
        C1787b F = m8491F();
        if (!F.mo5981h()) {
            if (this.f6579m.size() > 1) {
                ArrayList<C1787b> arrayList = this.f6579m;
                F = arrayList.get(arrayList.size() - 2);
            } else {
                F = null;
            }
        }
        return Math.max(F != null ? Math.max(j, F.f6565h) : j, this.f6581o.mo5881y());
    }

    /* renamed from: g */
    public boolean mo5825g() {
        return !mo5960I() && this.f6581o.mo5857J(this.f6591y);
    }

    /* renamed from: h */
    public boolean mo5739h(long j) {
        List<C1787b> list;
        long j2;
        if (this.f6591y || this.f6577k.mo6282j() || this.f6577k.mo6281i()) {
            return false;
        }
        boolean I = mo5960I();
        if (I) {
            list = Collections.emptyList();
            j2 = this.f6587u;
        } else {
            list = this.f6580n;
            j2 = m8491F().f6565h;
        }
        this.f6573g.mo5978j(j, j2, list, this.f6578l);
        C1796h hVar = this.f6578l;
        boolean z = hVar.f6568b;
        C1792f fVar = hVar.f6567a;
        hVar.mo5958a();
        if (z) {
            this.f6587u = -9223372036854775807L;
            this.f6591y = true;
            return true;
        } else if (fVar == null) {
            return false;
        } else {
            this.f6584r = fVar;
            if (m8493H(fVar)) {
                C1787b bVar = (C1787b) fVar;
                if (I) {
                    long j3 = bVar.f6564g;
                    long j4 = this.f6587u;
                    if (j3 != j4) {
                        this.f6581o.mo5868a0(j4);
                        for (C1752m0 a0 : this.f6582p) {
                            a0.mo5868a0(this.f6587u);
                        }
                    }
                    this.f6587u = -9223372036854775807L;
                }
                bVar.mo5939k(this.f6583q);
                this.f6579m.add(bVar);
            } else if (fVar instanceof C1803m) {
                ((C1803m) fVar).mo5985g(this.f6583q);
            }
            this.f6575i.mo5767A(new C1810y(fVar.f6558a, fVar.f6559b, this.f6577k.mo6286n(fVar, this, this.f6576j.mo6277d(fVar.f6560c))), fVar.f6560c, this.f6569c, fVar.f6561d, fVar.f6562e, fVar.f6563f, fVar.f6564g, fVar.f6565h);
            return true;
        }
    }

    /* renamed from: i */
    public void mo5740i(long j) {
        if (!this.f6577k.mo6281i() && !mo5960I()) {
            if (this.f6577k.mo6282j()) {
                C1792f fVar = this.f6584r;
                C2030g.m9540e(fVar);
                C1792f fVar2 = fVar;
                if ((!m8493H(fVar2) || !m8492G(this.f6579m.size() - 1)) && this.f6573g.mo5975f(j, fVar2, this.f6580n)) {
                    this.f6577k.mo6279f();
                    if (m8493H(fVar2)) {
                        this.f6590x = (C1787b) fVar2;
                        return;
                    }
                    return;
                }
                return;
            }
            int g = this.f6573g.mo5976g(j, this.f6580n);
            if (g < this.f6579m.size()) {
                m8489C(g);
            }
        }
    }

    /* renamed from: j */
    public int mo5826j(long j) {
        if (mo5960I()) {
            return 0;
        }
        int D = this.f6581o.mo5852D(j, this.f6591y);
        C1787b bVar = this.f6590x;
        if (bVar != null) {
            D = Math.min(D, bVar.mo5937i(0) - this.f6581o.mo5851B());
        }
        this.f6581o.mo5870d0(D);
        m8494J();
        return D;
    }

    /* renamed from: k */
    public void mo5815k() {
        this.f6581o.mo5862S();
        for (C1752m0 S : this.f6582p) {
            S.mo5862S();
        }
        this.f6573g.mo5972a();
        C1799b<T> bVar = this.f6586t;
        if (bVar != null) {
            bVar.mo5971e(this);
        }
    }

    /* renamed from: t */
    public void mo5969t(long j, boolean z) {
        if (!mo5960I()) {
            int w = this.f6581o.mo5879w();
            this.f6581o.mo5874p(j, z, true);
            int w2 = this.f6581o.mo5879w();
            if (w2 > w) {
                long x = this.f6581o.mo5880x();
                int i = 0;
                while (true) {
                    C1752m0[] m0VarArr = this.f6582p;
                    if (i >= m0VarArr.length) {
                        break;
                    }
                    m0VarArr[i].mo5874p(x, z, this.f6572f[i]);
                    i++;
                }
            }
            m8488B(w2);
        }
    }
}
