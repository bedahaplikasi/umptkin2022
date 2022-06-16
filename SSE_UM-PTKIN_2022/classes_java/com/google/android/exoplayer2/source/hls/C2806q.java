package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import com.google.android.exoplayer2.source.hls.C2793i;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1073f1;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p086n2.C1265f;
import p052c.p070d.p071a.p083b.p088p2.C1291b0;
import p052c.p070d.p071a.p083b.p088p2.C1346v;
import p052c.p070d.p071a.p083b.p088p2.C1354z;
import p052c.p070d.p071a.p083b.p089q2.C1361a0;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1405i;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.p104j.C1626a;
import p052c.p070d.p071a.p083b.p102s2.p104j.C1628b;
import p052c.p070d.p071a.p083b.p102s2.p107m.C1660l;
import p052c.p070d.p071a.p083b.p111u2.C1716b0;
import p052c.p070d.p071a.p083b.p111u2.C1729g0;
import p052c.p070d.p071a.p083b.p111u2.C1752m0;
import p052c.p070d.p071a.p083b.p111u2.C1758n0;
import p052c.p070d.p071a.p083b.p111u2.C1760o0;
import p052c.p070d.p071a.p083b.p111u2.C1773s0;
import p052c.p070d.p071a.p083b.p111u2.C1776t0;
import p052c.p070d.p071a.p083b.p111u2.C1810y;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1792f;
import p052c.p070d.p071a.p083b.p125x2.C1946c0;
import p052c.p070d.p071a.p083b.p125x2.C1949d0;
import p052c.p070d.p071a.p083b.p125x2.C1958e;
import p052c.p070d.p071a.p083b.p125x2.C1979k;
import p052c.p070d.p071a.p083b.p125x2.C2002z;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p071a.p083b.p126y2.C2073y;
import p052c.p070d.p139b.p141b.C2338r;
import p052c.p070d.p139b.p141b.C2360w;

/* renamed from: com.google.android.exoplayer2.source.hls.q */
final class C2806q implements C1949d0.C1951b<C1792f>, C1949d0.C1955f, C1760o0, C1464l, C1752m0.C1756d {

    /* renamed from: Z */
    private static final Set<Integer> f9364Z = Collections.unmodifiableSet(new HashSet(Arrays.asList(new Integer[]{1, 2, 5})));

    /* renamed from: A */
    private C1369b0 f9365A;

    /* renamed from: B */
    private int f9366B;

    /* renamed from: C */
    private int f9367C;

    /* renamed from: D */
    private boolean f9368D;

    /* renamed from: E */
    private boolean f9369E;

    /* renamed from: F */
    private int f9370F;

    /* renamed from: G */
    private C1067e1 f9371G;

    /* renamed from: H */
    private C1067e1 f9372H;

    /* renamed from: I */
    private boolean f9373I;

    /* renamed from: J */
    private C1776t0 f9374J;

    /* renamed from: K */
    private Set<C1773s0> f9375K;

    /* renamed from: L */
    private int[] f9376L;

    /* renamed from: M */
    private int f9377M;

    /* renamed from: N */
    private boolean f9378N;

    /* renamed from: O */
    private boolean[] f9379O;

    /* renamed from: P */
    private boolean[] f9380P;

    /* renamed from: Q */
    private long f9381Q;

    /* renamed from: R */
    private long f9382R;

    /* renamed from: S */
    private boolean f9383S;

    /* renamed from: T */
    private boolean f9384T;

    /* renamed from: U */
    private boolean f9385U;

    /* renamed from: V */
    private boolean f9386V;

    /* renamed from: W */
    private long f9387W;

    /* renamed from: X */
    private C1346v f9388X;

    /* renamed from: Y */
    private C2802m f9389Y;

    /* renamed from: c */
    private final int f9390c;

    /* renamed from: d */
    private final C2808b f9391d;

    /* renamed from: e */
    private final C2793i f9392e;

    /* renamed from: f */
    private final C1958e f9393f;

    /* renamed from: g */
    private final C1067e1 f9394g;

    /* renamed from: h */
    private final C1291b0 f9395h;

    /* renamed from: i */
    private final C1354z.C1355a f9396i;

    /* renamed from: j */
    private final C1946c0 f9397j;

    /* renamed from: k */
    private final C1949d0 f9398k = new C1949d0("Loader:HlsSampleStreamWrapper");

    /* renamed from: l */
    private final C1729g0.C1730a f9399l;

    /* renamed from: m */
    private final int f9400m;

    /* renamed from: n */
    private final C2793i.C2795b f9401n = new C2793i.C2795b();

    /* renamed from: o */
    private final ArrayList<C2802m> f9402o;

    /* renamed from: p */
    private final List<C2802m> f9403p;

    /* renamed from: q */
    private final Runnable f9404q;

    /* renamed from: r */
    private final Runnable f9405r;

    /* renamed from: s */
    private final Handler f9406s;

    /* renamed from: t */
    private final ArrayList<C2805p> f9407t;

    /* renamed from: u */
    private final Map<String, C1346v> f9408u;

    /* renamed from: v */
    private C1792f f9409v;

    /* renamed from: w */
    private C2810d[] f9410w;

    /* renamed from: x */
    private int[] f9411x = new int[0];

    /* renamed from: y */
    private Set<Integer> f9412y;

    /* renamed from: z */
    private SparseIntArray f9413z;

    /* renamed from: com.google.android.exoplayer2.source.hls.q$b */
    public interface C2808b extends C1760o0.C1761a<C2806q> {
        /* renamed from: b */
        void mo8067b();

        /* renamed from: j */
        void mo8070j(Uri uri);
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.q$c */
    private static class C2809c implements C1369b0 {

        /* renamed from: g */
        private static final C1067e1 f9414g;

        /* renamed from: h */
        private static final C1067e1 f9415h;

        /* renamed from: a */
        private final C1628b f9416a = new C1628b();

        /* renamed from: b */
        private final C1369b0 f9417b;

        /* renamed from: c */
        private final C1067e1 f9418c;

        /* renamed from: d */
        private C1067e1 f9419d;

        /* renamed from: e */
        private byte[] f9420e;

        /* renamed from: f */
        private int f9421f;

        static {
            C1067e1.C1069b bVar = new C1067e1.C1069b();
            bVar.mo4377e0("application/id3");
            f9414g = bVar.mo4351E();
            C1067e1.C1069b bVar2 = new C1067e1.C1069b();
            bVar2.mo4377e0("application/x-emsg");
            f9415h = bVar2.mo4351E();
        }

        public C2809c(C1369b0 b0Var, int i) {
            C1067e1 e1Var;
            this.f9417b = b0Var;
            if (i == 1) {
                e1Var = f9414g;
            } else if (i == 3) {
                e1Var = f9415h;
            } else {
                StringBuilder sb = new StringBuilder(33);
                sb.append("Unknown metadataType: ");
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
            }
            this.f9418c = e1Var;
            this.f9420e = new byte[0];
            this.f9421f = 0;
        }

        /* renamed from: g */
        private boolean m12394g(C1626a aVar) {
            C1067e1 b = aVar.mo5479b();
            return b != null && C2058o0.m9709b(this.f9418c.f3806n, b.f3806n);
        }

        /* renamed from: h */
        private void m12395h(int i) {
            byte[] bArr = this.f9420e;
            if (bArr.length < i) {
                this.f9420e = Arrays.copyOf(bArr, (i / 2) + i);
            }
        }

        /* renamed from: i */
        private C2021c0 m12396i(int i, int i2) {
            int i3 = this.f9421f - i2;
            C2021c0 c0Var = new C2021c0(Arrays.copyOfRange(this.f9420e, i3 - i, i3));
            byte[] bArr = this.f9420e;
            System.arraycopy(bArr, i3, bArr, 0, i2);
            this.f9421f = i2;
            return c0Var;
        }

        /* renamed from: a */
        public /* synthetic */ void mo5127a(C2021c0 c0Var, int i) {
            C1361a0.m6358b(this, c0Var, i);
        }

        /* renamed from: b */
        public int mo5128b(C1979k kVar, int i, boolean z, int i2) {
            m12395h(this.f9421f + i);
            int b = kVar.mo5148b(this.f9420e, this.f9421f, i);
            if (b != -1) {
                this.f9421f += b;
                return b;
            } else if (z) {
                return -1;
            } else {
                throw new EOFException();
            }
        }

        /* renamed from: c */
        public void mo5129c(long j, int i, int i2, int i3, C1369b0.C1370a aVar) {
            C2030g.m9540e(this.f9419d);
            C2021c0 i4 = m12396i(i2, i3);
            if (!C2058o0.m9709b(this.f9419d.f3806n, this.f9418c.f3806n)) {
                if ("application/x-emsg".equals(this.f9419d.f3806n)) {
                    C1626a c = this.f9416a.mo5502c(i4);
                    if (!m12394g(c)) {
                        C2069u.m9812h("EmsgUnwrappingTrackOutput", String.format("Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s", new Object[]{this.f9418c.f3806n, c.mo5479b()}));
                        return;
                    }
                    byte[] c2 = c.mo5480c();
                    C2030g.m9540e(c2);
                    i4 = new C2021c0(c2);
                } else {
                    String valueOf = String.valueOf(this.f9419d.f3806n);
                    C2069u.m9812h("EmsgUnwrappingTrackOutput", valueOf.length() != 0 ? "Ignoring sample for unsupported format: ".concat(valueOf) : new String("Ignoring sample for unsupported format: "));
                    return;
                }
            }
            int a = i4.mo6401a();
            this.f9417b.mo5127a(i4, a);
            this.f9417b.mo5129c(j, i, a, i3, aVar);
        }

        /* renamed from: d */
        public void mo5130d(C1067e1 e1Var) {
            this.f9419d = e1Var;
            this.f9417b.mo5130d(this.f9418c);
        }

        /* renamed from: e */
        public void mo5131e(C2021c0 c0Var, int i, int i2) {
            m12395h(this.f9421f + i);
            c0Var.mo6410j(this.f9420e, this.f9421f, i);
            this.f9421f += i;
        }

        /* renamed from: f */
        public /* synthetic */ int mo5132f(C1979k kVar, int i, boolean z) {
            return C1361a0.m6357a(this, kVar, i, z);
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.q$d */
    private static final class C2810d extends C1752m0 {

        /* renamed from: I */
        private final Map<String, C1346v> f9422I;

        /* renamed from: J */
        private C1346v f9423J;

        private C2810d(C1958e eVar, Looper looper, C1291b0 b0Var, C1354z.C1355a aVar, Map<String, C1346v> map) {
            super(eVar, looper, b0Var, aVar);
            this.f9422I = map;
        }

        /* renamed from: g0 */
        private C1612a m12403g0(C1612a aVar) {
            if (aVar == null) {
                return null;
            }
            int g = aVar.mo5470g();
            int i = 0;
            while (true) {
                if (i >= g) {
                    i = -1;
                    break;
                }
                C1612a.C1614b f = aVar.mo5469f(i);
                if ((f instanceof C1660l) && "com.apple.streaming.transportStreamTimestamp".equals(((C1660l) f).f6144d)) {
                    break;
                }
                i++;
            }
            if (i == -1) {
                return aVar;
            }
            if (g == 1) {
                return null;
            }
            C1612a.C1614b[] bVarArr = new C1612a.C1614b[(g - 1)];
            int i2 = 0;
            while (i2 < g) {
                if (i2 != i) {
                    bVarArr[i2 < i ? i2 : i2 - 1] = aVar.mo5469f(i2);
                }
                i2++;
            }
            return new C1612a(bVarArr);
        }

        /* renamed from: c */
        public void mo5129c(long j, int i, int i2, int i3, C1369b0.C1370a aVar) {
            super.mo5129c(j, i, i2, i3, aVar);
        }

        /* renamed from: h0 */
        public void mo8097h0(C1346v vVar) {
            this.f9423J = vVar;
            mo5855H();
        }

        /* renamed from: i0 */
        public void mo8098i0(C2802m mVar) {
            mo5871e0(mVar.f9323k);
        }

        /* renamed from: v */
        public C1067e1 mo5878v(C1067e1 e1Var) {
            C1346v vVar;
            C1346v vVar2 = this.f9423J;
            if (vVar2 == null) {
                vVar2 = e1Var.f3809q;
            }
            if (vVar2 == null || (vVar = this.f9422I.get(vVar2.f4814e)) == null) {
                vVar = vVar2;
            }
            C1612a g0 = m12403g0(e1Var.f3804l);
            if (!(vVar == e1Var.f3809q && g0 == e1Var.f3804l)) {
                C1067e1.C1069b d = e1Var.mo4337d();
                d.mo4358L(vVar);
                d.mo4370X(g0);
                e1Var = d.mo4351E();
            }
            return super.mo5878v(e1Var);
        }
    }

    public C2806q(int i, C2808b bVar, C2793i iVar, Map<String, C1346v> map, C1958e eVar, long j, C1067e1 e1Var, C1291b0 b0Var, C1354z.C1355a aVar, C1946c0 c0Var, C1729g0.C1730a aVar2, int i2) {
        this.f9390c = i;
        this.f9391d = bVar;
        this.f9392e = iVar;
        this.f9408u = map;
        this.f9393f = eVar;
        this.f9394g = e1Var;
        this.f9395h = b0Var;
        this.f9396i = aVar;
        this.f9397j = c0Var;
        this.f9399l = aVar2;
        this.f9400m = i2;
        Set<Integer> set = f9364Z;
        this.f9412y = new HashSet(set.size());
        this.f9413z = new SparseIntArray(set.size());
        this.f9410w = new C2810d[0];
        this.f9380P = new boolean[0];
        this.f9379O = new boolean[0];
        ArrayList<C2802m> arrayList = new ArrayList<>();
        this.f9402o = arrayList;
        this.f9403p = Collections.unmodifiableList(arrayList);
        this.f9407t = new ArrayList<>();
        this.f9404q = new C2785b(this);
        this.f9405r = new C2784a(this);
        this.f9406s = C2058o0.m9751w();
        this.f9381Q = j;
        this.f9382R = j;
    }

    /* renamed from: A */
    private static C1405i m12329A(int i, int i2) {
        StringBuilder sb = new StringBuilder(54);
        sb.append("Unmapped track with id ");
        sb.append(i);
        sb.append(" of type ");
        sb.append(i2);
        C2069u.m9812h("HlsSampleStreamWrapper", sb.toString());
        return new C1405i();
    }

    /* renamed from: B */
    private C1752m0 m12330B(int i, int i2) {
        int length = this.f9410w.length;
        boolean z = i2 != 1 ? i2 == 2 : true;
        C2810d dVar = new C2810d(this.f9393f, this.f9406s.getLooper(), this.f9395h, this.f9396i, this.f9408u);
        dVar.mo5868a0(this.f9381Q);
        if (z) {
            dVar.mo8097h0(this.f9388X);
        }
        dVar.mo5867Z(this.f9387W);
        C2802m mVar = this.f9389Y;
        if (mVar != null) {
            dVar.mo8098i0(mVar);
        }
        dVar.mo5869c0(this);
        int i3 = length + 1;
        int[] copyOf = Arrays.copyOf(this.f9411x, i3);
        this.f9411x = copyOf;
        copyOf[length] = i;
        this.f9410w = (C2810d[]) C2058o0.m9746t0(this.f9410w, dVar);
        boolean[] copyOf2 = Arrays.copyOf(this.f9380P, i3);
        this.f9380P = copyOf2;
        copyOf2[length] = z;
        this.f9378N = copyOf2[length] | this.f9378N;
        this.f9412y.add(Integer.valueOf(i2));
        this.f9413z.append(i2, length);
        if (m12339K(i2) > m12339K(this.f9366B)) {
            this.f9367C = length;
            this.f9366B = i2;
        }
        this.f9379O = Arrays.copyOf(this.f9379O, i3);
        return dVar;
    }

    /* renamed from: C */
    private C1776t0 m12331C(C1773s0[] s0VarArr) {
        for (int i = 0; i < s0VarArr.length; i++) {
            C1773s0 s0Var = s0VarArr[i];
            C1067e1[] e1VarArr = new C1067e1[s0Var.f6504c];
            for (int i2 = 0; i2 < s0Var.f6504c; i2++) {
                C1067e1 d = s0Var.mo5906d(i2);
                e1VarArr[i2] = d.mo4339e(this.f9395h.mo4990e(d));
            }
            s0VarArr[i] = new C1773s0(e1VarArr);
        }
        return new C1776t0(s0VarArr);
    }

    /* renamed from: D */
    private static C1067e1 m12332D(C1067e1 e1Var, C1067e1 e1Var2, boolean z) {
        String d;
        String str;
        if (e1Var == null) {
            return e1Var2;
        }
        int l = C2073y.m9837l(e1Var2.f3806n);
        if (C2058o0.m9683I(e1Var.f3803k, l) == 1) {
            d = C2058o0.m9685J(e1Var.f3803k, l);
            str = C2073y.m9832g(d);
        } else {
            d = C2073y.m9829d(e1Var.f3803k, e1Var2.f3806n);
            str = e1Var2.f3806n;
        }
        C1067e1.C1069b d2 = e1Var2.mo4337d();
        d2.mo4365S(e1Var.f3795c);
        d2.mo4367U(e1Var.f3796d);
        d2.mo4368V(e1Var.f3797e);
        d2.mo4379g0(e1Var.f3798f);
        d2.mo4375c0(e1Var.f3799g);
        d2.mo4353G(z ? e1Var.f3800h : -1);
        d2.mo4372Z(z ? e1Var.f3801i : -1);
        d2.mo4355I(d);
        d2.mo4382j0(e1Var.f3811s);
        d2.mo4363Q(e1Var.f3812t);
        if (str != null) {
            d2.mo4377e0(str);
        }
        int i = e1Var.f3787A;
        if (i != -1) {
            d2.mo4354H(i);
        }
        C1612a aVar = e1Var.f3804l;
        if (aVar != null) {
            C1612a aVar2 = e1Var2.f3804l;
            if (aVar2 != null) {
                aVar = aVar2.mo5467e(aVar);
            }
            d2.mo4370X(aVar);
        }
        return d2.mo4351E();
    }

    /* renamed from: E */
    private void m12333E(int i) {
        C2030g.m9541f(!this.f9398k.mo6282j());
        while (true) {
            if (i >= this.f9402o.size()) {
                i = -1;
                break;
            } else if (m12354y(i)) {
                break;
            } else {
                i++;
            }
        }
        if (i != -1) {
            long j = m12337I().f6565h;
            C2802m F = m12334F(i);
            if (this.f9402o.isEmpty()) {
                this.f9382R = this.f9381Q;
            } else {
                ((C2802m) C2360w.m10659c(this.f9402o)).mo8062o();
            }
            this.f9385U = false;
            this.f9399l.mo5770D(this.f9366B, F.f6564g, j);
        }
    }

    /* renamed from: F */
    private C2802m m12334F(int i) {
        C2802m mVar = this.f9402o.get(i);
        ArrayList<C2802m> arrayList = this.f9402o;
        C2058o0.m9670B0(arrayList, i, arrayList.size());
        for (int i2 = 0; i2 < this.f9410w.length; i2++) {
            this.f9410w[i2].mo5877t(mVar.mo8060m(i2));
        }
        return mVar;
    }

    /* renamed from: G */
    private boolean m12335G(C2802m mVar) {
        int i = mVar.f9323k;
        int length = this.f9410w.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (this.f9379O[i2] && this.f9410w[i2].mo5859P() == i) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: H */
    private static boolean m12336H(C1067e1 e1Var, C1067e1 e1Var2) {
        String str = e1Var.f3806n;
        String str2 = e1Var2.f3806n;
        int l = C2073y.m9837l(str);
        if (l != 3) {
            return l == C2073y.m9837l(str2);
        }
        if (!C2058o0.m9709b(str, str2)) {
            return false;
        }
        return (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) || e1Var.f3792F == e1Var2.f3792F;
    }

    /* renamed from: I */
    private C2802m m12337I() {
        ArrayList<C2802m> arrayList = this.f9402o;
        return arrayList.get(arrayList.size() - 1);
    }

    /* renamed from: J */
    private C1369b0 m12338J(int i, int i2) {
        C2030g.m9536a(f9364Z.contains(Integer.valueOf(i2)));
        int i3 = this.f9413z.get(i2, -1);
        if (i3 == -1) {
            return null;
        }
        if (this.f9412y.add(Integer.valueOf(i2))) {
            this.f9411x[i3] = i;
        }
        return this.f9411x[i3] == i ? this.f9410w[i3] : m12329A(i, i2);
    }

    /* renamed from: K */
    private static int m12339K(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 3;
    }

    /* renamed from: L */
    private void m12340L(C2802m mVar) {
        this.f9389Y = mVar;
        this.f9371G = mVar.f6561d;
        this.f9382R = -9223372036854775807L;
        this.f9402o.add(mVar);
        C2338r.C2339a k = C2338r.m10564k();
        for (C2810d F : this.f9410w) {
            k.mo7125d(Integer.valueOf(F.mo5854F()));
        }
        mVar.mo8061n(this, k.mo7126e());
        for (C2810d dVar : this.f9410w) {
            dVar.mo8098i0(mVar);
            if (mVar.f9326n) {
                dVar.mo5872f0();
            }
        }
    }

    /* renamed from: M */
    private static boolean m12341M(C1792f fVar) {
        return fVar instanceof C2802m;
    }

    /* renamed from: N */
    private boolean m12342N() {
        return this.f9382R != -9223372036854775807L;
    }

    @RequiresNonNull({"trackGroups"})
    @EnsuresNonNull({"trackGroupToSampleQueueIndex"})
    /* renamed from: R */
    private void m12345R() {
        int i = this.f9374J.f6508c;
        int[] iArr = new int[i];
        this.f9376L = iArr;
        Arrays.fill(iArr, -1);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = 0;
            while (true) {
                C2810d[] dVarArr = this.f9410w;
                if (i3 >= dVarArr.length) {
                    break;
                }
                C1067e1 E = dVarArr[i3].mo5853E();
                C2030g.m9543h(E);
                if (m12336H(E, this.f9374J.mo5916d(i2).mo5906d(0))) {
                    this.f9376L[i2] = i3;
                    break;
                }
                i3++;
            }
        }
        Iterator<C2805p> it = this.f9407t.iterator();
        while (it.hasNext()) {
            it.next().mo8071a();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: S */
    public void m12346S() {
        if (!this.f9373I && this.f9376L == null && this.f9368D) {
            C2810d[] dVarArr = this.f9410w;
            int length = dVarArr.length;
            int i = 0;
            while (i < length) {
                if (dVarArr[i].mo5853E() != null) {
                    i++;
                } else {
                    return;
                }
            }
            if (this.f9374J != null) {
                m12345R();
                return;
            }
            m12353x();
            m12350k0();
            this.f9391d.mo8067b();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b0 */
    public void m12347b0() {
        this.f9368D = true;
        m12346S();
    }

    /* renamed from: f0 */
    private void m12348f0() {
        for (C2810d V : this.f9410w) {
            V.mo5864V(this.f9383S);
        }
        this.f9383S = false;
    }

    /* renamed from: g0 */
    private boolean m12349g0(long j) {
        int length = this.f9410w.length;
        for (int i = 0; i < length; i++) {
            if (!this.f9410w[i].mo5866Y(j, false) && (this.f9380P[i] || !this.f9378N)) {
                return false;
            }
        }
        return true;
    }

    @RequiresNonNull({"trackGroups", "optionalTrackGroups"})
    /* renamed from: k0 */
    private void m12350k0() {
        this.f9369E = true;
    }

    /* renamed from: p0 */
    private void m12351p0(C1758n0[] n0VarArr) {
        this.f9407t.clear();
        for (C2805p pVar : n0VarArr) {
            if (pVar != null) {
                this.f9407t.add(pVar);
            }
        }
    }

    @EnsuresNonNull({"trackGroups", "optionalTrackGroups"})
    /* renamed from: v */
    private void m12352v() {
        C2030g.m9541f(this.f9369E);
        C2030g.m9540e(this.f9374J);
        C2030g.m9540e(this.f9375K);
    }

    @EnsuresNonNull({"trackGroups", "optionalTrackGroups", "trackGroupToSampleQueueIndex"})
    /* renamed from: x */
    private void m12353x() {
        boolean z = true;
        int length = this.f9410w.length;
        int i = -1;
        int i2 = 7;
        int i3 = 0;
        while (i3 < length) {
            C1067e1 E = this.f9410w[i3].mo5853E();
            C2030g.m9543h(E);
            String str = E.f3806n;
            int i4 = C2073y.m9844s(str) ? 2 : C2073y.m9841p(str) ? 1 : C2073y.m9843r(str) ? 3 : 7;
            if (m12339K(i4) > m12339K(i2)) {
                i = i3;
            } else if (i4 != i2 || i == -1) {
                i4 = i2;
            } else {
                i4 = i2;
                i = -1;
            }
            i3++;
            i2 = i4;
        }
        C1773s0 i5 = this.f9392e.mo8048i();
        int i6 = i5.f6504c;
        this.f9377M = -1;
        this.f9376L = new int[length];
        for (int i7 = 0; i7 < length; i7++) {
            this.f9376L[i7] = i7;
        }
        C1773s0[] s0VarArr = new C1773s0[length];
        for (int i8 = 0; i8 < length; i8++) {
            C1067e1 E2 = this.f9410w[i8].mo5853E();
            C2030g.m9543h(E2);
            C1067e1 e1Var = E2;
            if (i8 == i) {
                C1067e1[] e1VarArr = new C1067e1[i6];
                if (i6 == 1) {
                    e1VarArr[0] = e1Var.mo4343h(i5.mo5906d(0));
                } else {
                    for (int i9 = 0; i9 < i6; i9++) {
                        e1VarArr[i9] = m12332D(i5.mo5906d(i9), e1Var, true);
                    }
                }
                s0VarArr[i8] = new C1773s0(e1VarArr);
                this.f9377M = i8;
            } else {
                s0VarArr[i8] = new C1773s0(m12332D((i2 != 2 || !C2073y.m9841p(e1Var.f3806n)) ? null : this.f9394g, e1Var, false));
            }
        }
        this.f9374J = m12331C(s0VarArr);
        if (this.f9375K != null) {
            z = false;
        }
        C2030g.m9541f(z);
        this.f9375K = Collections.emptySet();
    }

    /* renamed from: y */
    private boolean m12354y(int i) {
        for (int i2 = i; i2 < this.f9402o.size(); i2++) {
            if (this.f9402o.get(i2).f9326n) {
                return false;
            }
        }
        C2802m mVar = this.f9402o.get(i);
        for (int i3 = 0; i3 < this.f9410w.length; i3++) {
            if (this.f9410w[i3].mo5851B() > mVar.mo8060m(i3)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: O */
    public boolean mo8073O(int i) {
        return !m12342N() && this.f9410w[i].mo5857J(this.f9385U);
    }

    /* renamed from: T */
    public void mo8074T() {
        this.f9398k.mo6278b();
        this.f9392e.mo8051m();
    }

    /* renamed from: U */
    public void mo8075U(int i) {
        mo8074T();
        this.f9410w[i].mo5858M();
    }

    /* renamed from: V */
    public void mo5816l(C1792f fVar, long j, long j2, boolean z) {
        this.f9409v = null;
        C1810y yVar = new C1810y(fVar.f6558a, fVar.f6559b, fVar.mo5957f(), fVar.mo5956e(), j, j2, fVar.mo5954b());
        this.f9397j.mo6274a(fVar.f6558a);
        this.f9399l.mo5783r(yVar, fVar.f6560c, this.f9390c, fVar.f6561d, fVar.f6562e, fVar.f6563f, fVar.f6564g, fVar.f6565h);
        if (!z) {
            if (m12342N() || this.f9370F == 0) {
                m12348f0();
            }
            if (this.f9370F > 0) {
                this.f9391d.mo4318l(this);
            }
        }
    }

    /* renamed from: W */
    public void mo5818r(C1792f fVar, long j, long j2) {
        this.f9409v = null;
        this.f9392e.mo8052n(fVar);
        C1810y yVar = new C1810y(fVar.f6558a, fVar.f6559b, fVar.mo5957f(), fVar.mo5956e(), j, j2, fVar.mo5954b());
        this.f9397j.mo6274a(fVar.f6558a);
        this.f9399l.mo5786u(yVar, fVar.f6560c, this.f9390c, fVar.f6561d, fVar.f6562e, fVar.f6563f, fVar.f6564g, fVar.f6565h);
        if (!this.f9369E) {
            mo5739h(this.f9381Q);
        } else {
            this.f9391d.mo4318l(this);
        }
    }

    /* renamed from: X */
    public C1949d0.C1952c mo5817q(C1792f fVar, long j, long j2, IOException iOException, int i) {
        C1949d0.C1952c h;
        int i2;
        boolean M = m12341M(fVar);
        if (M && !((C2802m) fVar).mo8063q() && (iOException instanceof C2002z.C2007e) && ((i2 = ((C2002z.C2007e) iOException).f7423c) == 410 || i2 == 404)) {
            return C1949d0.f7252d;
        }
        long b = fVar.mo5954b();
        C1810y yVar = new C1810y(fVar.f6558a, fVar.f6559b, fVar.mo5957f(), fVar.mo5956e(), j, j2, b);
        C1946c0.C1947a aVar = new C1946c0.C1947a(yVar, new C1716b0(fVar.f6560c, this.f9390c, fVar.f6561d, fVar.f6562e, fVar.f6563f, C1610s0.m7733d(fVar.f6564g), C1610s0.m7733d(fVar.f6565h)), iOException, i);
        long c = this.f9397j.mo6276c(aVar);
        boolean l = c != -9223372036854775807L ? this.f9392e.mo8050l(fVar, c) : false;
        if (l) {
            if (M && b == 0) {
                ArrayList<C2802m> arrayList = this.f9402o;
                C2030g.m9541f(arrayList.remove(arrayList.size() + -1) == fVar);
                if (this.f9402o.isEmpty()) {
                    this.f9382R = this.f9381Q;
                } else {
                    ((C2802m) C2360w.m10659c(this.f9402o)).mo8062o();
                }
            }
            h = C1949d0.f7253e;
        } else {
            long b2 = this.f9397j.mo6275b(aVar);
            h = b2 != -9223372036854775807L ? C1949d0.m9254h(false, b2) : C1949d0.f7254f;
        }
        boolean z = !h.mo6287c();
        this.f9399l.mo5788w(yVar, fVar.f6560c, this.f9390c, fVar.f6561d, fVar.f6562e, fVar.f6563f, fVar.f6564g, fVar.f6565h, iOException, z);
        if (z) {
            this.f9409v = null;
            this.f9397j.mo6274a(fVar.f6558a);
        }
        if (!l) {
            return h;
        }
        if (!this.f9369E) {
            mo5739h(this.f9381Q);
            return h;
        }
        this.f9391d.mo4318l(this);
        return h;
    }

    /* renamed from: Y */
    public void mo8079Y() {
        this.f9412y.clear();
    }

    /* renamed from: Z */
    public boolean mo8080Z(Uri uri, long j) {
        return this.f9392e.mo8053o(uri, j);
    }

    /* renamed from: a */
    public boolean mo5735a() {
        return this.f9398k.mo6282j();
    }

    /* renamed from: a0 */
    public void mo8081a0() {
        if (!this.f9402o.isEmpty()) {
            C2802m mVar = (C2802m) C2360w.m10659c(this.f9402o);
            int b = this.f9392e.mo8045b(mVar);
            if (b == 1) {
                mVar.mo8064v();
            } else if (b == 2 && !this.f9385U && this.f9398k.mo6282j()) {
                this.f9398k.mo6279f();
            }
        }
    }

    /* renamed from: b */
    public void mo5811b(C1067e1 e1Var) {
        this.f9406s.post(this.f9404q);
    }

    /* renamed from: c0 */
    public void mo8082c0(C1773s0[] s0VarArr, int i, int... iArr) {
        this.f9374J = m12331C(s0VarArr);
        this.f9375K = new HashSet();
        for (int d : iArr) {
            this.f9375K.add(this.f9374J.mo5916d(d));
        }
        this.f9377M = i;
        Handler handler = this.f9406s;
        C2808b bVar = this.f9391d;
        Objects.requireNonNull(bVar);
        handler.post(new C2786c(bVar));
        m12350k0();
    }

    /* renamed from: d */
    public long mo5737d() {
        if (m12342N()) {
            return this.f9382R;
        }
        if (this.f9385U) {
            return Long.MIN_VALUE;
        }
        return m12337I().f6565h;
    }

    /* renamed from: d0 */
    public int mo8083d0(int i, C1073f1 f1Var, C1265f fVar, int i2) {
        C1067e1 e1Var;
        int i3 = 0;
        if (m12342N()) {
            return -3;
        }
        if (!this.f9402o.isEmpty()) {
            int i4 = 0;
            while (i4 < this.f9402o.size() - 1 && m12335G(this.f9402o.get(i4))) {
                i4++;
            }
            C2058o0.m9670B0(this.f9402o, 0, i4);
            C2802m mVar = this.f9402o.get(0);
            C1067e1 e1Var2 = mVar.f6561d;
            if (!e1Var2.equals(this.f9372H)) {
                this.f9399l.mo5774c(this.f9390c, e1Var2, mVar.f6562e, mVar.f6563f, mVar.f6564g);
            }
            this.f9372H = e1Var2;
        }
        if (!this.f9402o.isEmpty() && !this.f9402o.get(0).mo8063q()) {
            return -3;
        }
        int R = this.f9410w[i].mo5861R(f1Var, fVar, i2, this.f9385U);
        if (R == -5) {
            C1067e1 e1Var3 = f1Var.f3852b;
            C2030g.m9540e(e1Var3);
            C1067e1 e1Var4 = e1Var3;
            if (i == this.f9367C) {
                int P = this.f9410w[i].mo5859P();
                while (i3 < this.f9402o.size() && this.f9402o.get(i3).f9323k != P) {
                    i3++;
                }
                if (i3 < this.f9402o.size()) {
                    e1Var = this.f9402o.get(i3).f6561d;
                } else {
                    C1067e1 e1Var5 = this.f9371G;
                    C2030g.m9540e(e1Var5);
                    e1Var = e1Var5;
                }
                e1Var4 = e1Var4.mo4343h(e1Var);
            }
            f1Var.f3852b = e1Var4;
        }
        return R;
    }

    /* renamed from: e */
    public C1369b0 mo5169e(int i, int i2) {
        C1369b0 b0Var;
        if (!f9364Z.contains(Integer.valueOf(i2))) {
            int i3 = 0;
            while (true) {
                C1369b0[] b0VarArr = this.f9410w;
                if (i3 >= b0VarArr.length) {
                    b0Var = null;
                    break;
                } else if (this.f9411x[i3] == i) {
                    b0Var = b0VarArr[i3];
                    break;
                } else {
                    i3++;
                }
            }
        } else {
            b0Var = m12338J(i, i2);
        }
        if (b0Var == null) {
            if (this.f9386V) {
                return m12329A(i, i2);
            }
            b0Var = m12330B(i, i2);
        }
        if (i2 != 5) {
            return b0Var;
        }
        if (this.f9365A == null) {
            this.f9365A = new C2809c(b0Var, this.f9400m);
        }
        return this.f9365A;
    }

    /* renamed from: e0 */
    public void mo8084e0() {
        if (this.f9369E) {
            for (C2810d Q : this.f9410w) {
                Q.mo5860Q();
            }
        }
        this.f9398k.mo6285m(this);
        this.f9406s.removeCallbacksAndMessages((Object) null);
        this.f9373I = true;
        this.f9407t.clear();
    }

    /* renamed from: f */
    public long mo5738f() {
        if (this.f9385U) {
            return Long.MIN_VALUE;
        }
        if (m12342N()) {
            return this.f9382R;
        }
        long j = this.f9381Q;
        C2802m I = m12337I();
        if (!I.mo5981h()) {
            if (this.f9402o.size() > 1) {
                ArrayList<C2802m> arrayList = this.f9402o;
                I = arrayList.get(arrayList.size() - 2);
            } else {
                I = null;
            }
        }
        long max = I != null ? Math.max(j, I.f6565h) : j;
        if (!this.f9368D) {
            return max;
        }
        for (C2810d y : this.f9410w) {
            max = Math.max(max, y.mo5881y());
        }
        return max;
    }

    /* renamed from: g */
    public void mo5170g(C1562y yVar) {
    }

    /* renamed from: h */
    public boolean mo5739h(long j) {
        List<C2802m> list;
        long j2;
        if (this.f9385U || this.f9398k.mo6282j() || this.f9398k.mo6281i()) {
            return false;
        }
        if (m12342N()) {
            list = Collections.emptyList();
            j2 = this.f9382R;
            for (C2810d a0 : this.f9410w) {
                a0.mo5868a0(this.f9382R);
            }
        } else {
            list = this.f9403p;
            C2802m I = m12337I();
            j2 = I.mo5981h() ? I.f6565h : Math.max(this.f9381Q, I.f6564g);
        }
        this.f9401n.mo8059a();
        this.f9392e.mo8046d(j, j2, list, this.f9369E || !list.isEmpty(), this.f9401n);
        C2793i.C2795b bVar = this.f9401n;
        boolean z = bVar.f9301b;
        C1792f fVar = bVar.f9300a;
        Uri uri = bVar.f9302c;
        if (z) {
            this.f9382R = -9223372036854775807L;
            this.f9385U = true;
            return true;
        } else if (fVar == null) {
            if (uri != null) {
                this.f9391d.mo8070j(uri);
            }
            return false;
        } else {
            if (m12341M(fVar)) {
                m12340L((C2802m) fVar);
            }
            this.f9409v = fVar;
            this.f9399l.mo5767A(new C1810y(fVar.f6558a, fVar.f6559b, this.f9398k.mo6286n(fVar, this, this.f9397j.mo6277d(fVar.f6560c))), fVar.f6560c, this.f9390c, fVar.f6561d, fVar.f6562e, fVar.f6563f, fVar.f6564g, fVar.f6565h);
            return true;
        }
    }

    /* renamed from: h0 */
    public boolean mo8085h0(long j, boolean z) {
        this.f9381Q = j;
        if (m12342N()) {
            this.f9382R = j;
            return true;
        } else if (this.f9368D && !z && m12349g0(j)) {
            return false;
        } else {
            this.f9382R = j;
            this.f9385U = false;
            this.f9402o.clear();
            if (this.f9398k.mo6282j()) {
                if (this.f9368D) {
                    for (C2810d q : this.f9410w) {
                        q.mo5875q();
                    }
                }
                this.f9398k.mo6279f();
                return true;
            }
            this.f9398k.mo6280g();
            m12348f0();
            return true;
        }
    }

    /* renamed from: i */
    public void mo5740i(long j) {
        if (!this.f9398k.mo6281i() && !m12342N()) {
            if (this.f9398k.mo6282j()) {
                C2030g.m9540e(this.f9409v);
                if (this.f9392e.mo8057t(j, this.f9409v, this.f9403p)) {
                    this.f9398k.mo6279f();
                    return;
                }
                return;
            }
            int size = this.f9403p.size();
            while (size > 0 && this.f9392e.mo8045b(this.f9403p.get(size - 1)) == 2) {
                size--;
            }
            if (size < this.f9403p.size()) {
                m12333E(size);
            }
            int g = this.f9392e.mo8047g(j, this.f9403p);
            if (g < this.f9402o.size()) {
                m12333E(g);
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:67:0x016c  */
    /* renamed from: i0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo8086i0(p052c.p070d.p071a.p083b.p124w2.C1924h[] r18, boolean[] r19, p052c.p070d.p071a.p083b.p111u2.C1758n0[] r20, boolean[] r21, long r22, boolean r24) {
        /*
            r17 = this;
            r17.m12352v()
            r0 = r17
            int r6 = r0.f9370F
            r15 = 0
            r8 = 0
            r4 = 0
            r5 = r4
        L_0x000b:
            r0 = r18
            int r4 = r0.length
            if (r5 >= r4) goto L_0x0032
            r4 = r20[r5]
            com.google.android.exoplayer2.source.hls.p r4 = (com.google.android.exoplayer2.source.hls.C2805p) r4
            if (r4 == 0) goto L_0x002e
            r7 = r18[r5]
            if (r7 == 0) goto L_0x001e
            boolean r7 = r19[r5]
            if (r7 != 0) goto L_0x002e
        L_0x001e:
            r0 = r17
            int r7 = r0.f9370F
            int r7 = r7 + -1
            r0 = r17
            r0.f9370F = r7
            r4.mo8072d()
            r4 = 0
            r20[r5] = r4
        L_0x002e:
            int r4 = r5 + 1
            r5 = r4
            goto L_0x000b
        L_0x0032:
            if (r24 != 0) goto L_0x003c
            r0 = r17
            boolean r4 = r0.f9384T
            if (r4 == 0) goto L_0x0056
            if (r6 != 0) goto L_0x005e
        L_0x003c:
            r4 = 1
        L_0x003d:
            r0 = r17
            com.google.android.exoplayer2.source.hls.i r5 = r0.f9392e
            c.d.a.b.w2.h r7 = r5.mo8049j()
            r6 = 0
            r14 = r4
            r5 = r7
        L_0x0048:
            r0 = r18
            int r4 = r0.length
            if (r6 >= r4) goto L_0x00c2
            r4 = r18[r6]
            if (r4 != 0) goto L_0x0060
            r4 = r14
        L_0x0052:
            int r6 = r6 + 1
            r14 = r4
            goto L_0x0048
        L_0x0056:
            r0 = r17
            long r4 = r0.f9381Q
            int r4 = (r22 > r4 ? 1 : (r22 == r4 ? 0 : -1))
            if (r4 != 0) goto L_0x003c
        L_0x005e:
            r4 = 0
            goto L_0x003d
        L_0x0060:
            r0 = r17
            c.d.a.b.u2.t0 r9 = r0.f9374J
            c.d.a.b.u2.s0 r10 = r4.mo6207l()
            int r9 = r9.mo5918e(r10)
            r0 = r17
            int r10 = r0.f9377M
            if (r9 != r10) goto L_0x007a
            r0 = r17
            com.google.android.exoplayer2.source.hls.i r5 = r0.f9392e
            r5.mo8056s(r4)
            r5 = r4
        L_0x007a:
            r4 = r20[r6]
            if (r4 != 0) goto L_0x0191
            r0 = r17
            int r4 = r0.f9370F
            int r4 = r4 + 1
            r0 = r17
            r0.f9370F = r4
            com.google.android.exoplayer2.source.hls.p r4 = new com.google.android.exoplayer2.source.hls.p
            r0 = r17
            r4.<init>(r0, r9)
            r20[r6] = r4
            r4 = 1
            r21[r6] = r4
            r0 = r17
            int[] r4 = r0.f9376L
            if (r4 == 0) goto L_0x0191
            r4 = r20[r6]
            com.google.android.exoplayer2.source.hls.p r4 = (com.google.android.exoplayer2.source.hls.C2805p) r4
            r4.mo8071a()
            if (r14 != 0) goto L_0x0191
            r0 = r17
            com.google.android.exoplayer2.source.hls.q$d[] r4 = r0.f9410w
            r0 = r17
            int[] r10 = r0.f9376L
            r9 = r10[r9]
            r4 = r4[r9]
            r9 = 1
            r0 = r22
            boolean r9 = r4.mo5866Y(r0, r9)
            if (r9 != 0) goto L_0x00c0
            int r4 = r4.mo5851B()
            if (r4 == 0) goto L_0x00c0
            r4 = 1
            goto L_0x0052
        L_0x00c0:
            r4 = 0
            goto L_0x0052
        L_0x00c2:
            r0 = r17
            int r4 = r0.f9370F
            if (r4 != 0) goto L_0x0118
            r0 = r17
            com.google.android.exoplayer2.source.hls.i r4 = r0.f9392e
            r4.mo8054p()
            r4 = 0
            r0 = r17
            r0.f9372H = r4
            r4 = 1
            r0 = r17
            r0.f9383S = r4
            r0 = r17
            java.util.ArrayList<com.google.android.exoplayer2.source.hls.m> r4 = r0.f9402o
            r4.clear()
            r0 = r17
            c.d.a.b.x2.d0 r4 = r0.f9398k
            boolean r4 = r4.mo6282j()
            if (r4 == 0) goto L_0x0114
            r0 = r17
            boolean r4 = r0.f9368D
            if (r4 == 0) goto L_0x0100
            r0 = r17
            com.google.android.exoplayer2.source.hls.q$d[] r5 = r0.f9410w
            int r6 = r5.length
            r4 = r8
        L_0x00f6:
            if (r4 >= r6) goto L_0x0100
            r7 = r5[r4]
            r7.mo5875q()
            int r4 = r4 + 1
            goto L_0x00f6
        L_0x0100:
            r0 = r17
            c.d.a.b.x2.d0 r4 = r0.f9398k
            r4.mo6279f()
        L_0x0107:
            r0 = r17
            r1 = r20
            r0.m12351p0(r1)
            r4 = 1
            r0 = r17
            r0.f9384T = r4
            return r14
        L_0x0114:
            r17.m12348f0()
            goto L_0x0107
        L_0x0118:
            r0 = r17
            java.util.ArrayList<com.google.android.exoplayer2.source.hls.m> r4 = r0.f9402o
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L_0x0174
            boolean r4 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9709b(r5, r7)
            if (r4 != 0) goto L_0x0174
            r0 = r17
            boolean r4 = r0.f9384T
            if (r4 != 0) goto L_0x0169
            r8 = 0
            r6 = 0
            int r4 = (r22 > r6 ? 1 : (r22 == r6 ? 0 : -1))
            if (r4 >= 0) goto L_0x0139
            r0 = r22
            long r8 = -r0
        L_0x0139:
            com.google.android.exoplayer2.source.hls.m r4 = r17.m12337I()
            r0 = r17
            com.google.android.exoplayer2.source.hls.i r6 = r0.f9392e
            r0 = r22
            c.d.a.b.u2.w0.o[] r13 = r6.mo8044a(r4, r0)
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = r17
            java.util.List<com.google.android.exoplayer2.source.hls.m> r12 = r0.f9403p
            r6 = r22
            r5.mo6188j(r6, r8, r10, r12, r13)
            r0 = r17
            com.google.android.exoplayer2.source.hls.i r6 = r0.f9392e
            c.d.a.b.u2.s0 r6 = r6.mo8048i()
            c.d.a.b.e1 r4 = r4.f6561d
            int r4 = r6.mo5908e(r4)
            int r5 = r5.mo6206k()
            if (r5 == r4) goto L_0x018f
        L_0x0169:
            r4 = 1
        L_0x016a:
            if (r4 == 0) goto L_0x0174
            r4 = 1
            r0 = r17
            r0.f9383S = r4
            r24 = 1
            r14 = 1
        L_0x0174:
            if (r14 == 0) goto L_0x0107
            r0 = r17
            r1 = r22
            r3 = r24
            r0.mo8085h0(r1, r3)
            r4 = r15
        L_0x0180:
            r0 = r20
            int r5 = r0.length
            if (r4 >= r5) goto L_0x0107
            r5 = r20[r4]
            if (r5 == 0) goto L_0x018c
            r5 = 1
            r21[r4] = r5
        L_0x018c:
            int r4 = r4 + 1
            goto L_0x0180
        L_0x018f:
            r4 = 0
            goto L_0x016a
        L_0x0191:
            r4 = r14
            goto L_0x0052
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.C2806q.mo8086i0(c.d.a.b.w2.h[], boolean[], c.d.a.b.u2.n0[], boolean[], long, boolean):boolean");
    }

    /* renamed from: j */
    public void mo5171j() {
        this.f9386V = true;
        this.f9406s.post(this.f9405r);
    }

    /* renamed from: j0 */
    public void mo8087j0(C1346v vVar) {
        if (!C2058o0.m9709b(this.f9388X, vVar)) {
            this.f9388X = vVar;
            int i = 0;
            while (true) {
                C2810d[] dVarArr = this.f9410w;
                if (i < dVarArr.length) {
                    if (this.f9380P[i]) {
                        dVarArr[i].mo8097h0(vVar);
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: k */
    public void mo5815k() {
        for (C2810d S : this.f9410w) {
            S.mo5862S();
        }
    }

    /* renamed from: l0 */
    public void mo8088l0(boolean z) {
        this.f9392e.mo8055r(z);
    }

    /* renamed from: m0 */
    public void mo8089m0(long j) {
        if (this.f9387W != j) {
            this.f9387W = j;
            for (C2810d Z : this.f9410w) {
                Z.mo5867Z(j);
            }
        }
    }

    /* renamed from: n0 */
    public int mo8090n0(int i, long j) {
        int i2;
        if (m12342N()) {
            return 0;
        }
        C2810d dVar = this.f9410w[i];
        int D = dVar.mo5852D(j, this.f9385U);
        C2802m mVar = (C2802m) C2360w.m10660d(this.f9402o, null);
        if (mVar == null || mVar.mo8063q()) {
            i2 = D;
        } else {
            i2 = Math.min(D, mVar.mo8060m(i) - dVar.mo5851B());
        }
        dVar.mo5870d0(i2);
        return i2;
    }

    /* renamed from: o0 */
    public void mo8091o0(int i) {
        m12352v();
        C2030g.m9540e(this.f9376L);
        int i2 = this.f9376L[i];
        C2030g.m9541f(this.f9379O[i2]);
        this.f9379O[i2] = false;
    }

    /* renamed from: p */
    public C1776t0 mo8092p() {
        m12352v();
        return this.f9374J;
    }

    /* renamed from: s */
    public void mo8093s() {
        mo8074T();
        if (this.f9385U && !this.f9369E) {
            throw new C1359q1("Loading finished before preparation is complete.");
        }
    }

    /* renamed from: t */
    public void mo8094t(long j, boolean z) {
        if (this.f9368D && !m12342N()) {
            int length = this.f9410w.length;
            for (int i = 0; i < length; i++) {
                this.f9410w[i].mo5874p(j, z, this.f9379O[i]);
            }
        }
    }

    /* renamed from: w */
    public int mo8095w(int i) {
        m12352v();
        C2030g.m9540e(this.f9376L);
        int i2 = this.f9376L[i];
        if (i2 == -1) {
            return this.f9375K.contains(this.f9374J.mo5916d(i)) ? -3 : -2;
        }
        boolean[] zArr = this.f9379O;
        if (zArr[i2]) {
            return -2;
        }
        zArr[i2] = true;
        return i2;
    }

    /* renamed from: z */
    public void mo8096z() {
        if (!this.f9369E) {
            mo5739h(this.f9381Q);
        }
    }
}
