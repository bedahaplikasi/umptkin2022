package p052c.p070d.p071a.p083b;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import p052c.p070d.p071a.p083b.C1047b1;
import p052c.p070d.p071a.p083b.C1093i2;
import p052c.p070d.p071a.p083b.C1110k1;
import p052c.p070d.p071a.p083b.C1283p1;
import p052c.p070d.p071a.p083b.C1696t1;
import p052c.p070d.p071a.p083b.C1903w1;
import p052c.p070d.p071a.p083b.p084l2.C1134f1;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p111u2.C1733h0;
import p052c.p070d.p071a.p083b.p111u2.C1764p0;
import p052c.p070d.p071a.p083b.p111u2.C1776t0;
import p052c.p070d.p071a.p083b.p124w2.C1924h;
import p052c.p070d.p071a.p083b.p124w2.C1931l;
import p052c.p070d.p071a.p083b.p124w2.C1935n;
import p052c.p070d.p071a.p083b.p124w2.C1937o;
import p052c.p070d.p071a.p083b.p125x2.C1968h;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2036h;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2062r;
import p052c.p070d.p071a.p083b.p126y2.C2065t;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p139b.p141b.C2338r;

/* renamed from: c.d.a.b.a1 */
final class C1041a1 extends C1282p0 implements C1696t1 {

    /* renamed from: A */
    private C1110k1 f3670A;

    /* renamed from: B */
    private C1568r1 f3671B;

    /* renamed from: C */
    private int f3672C;

    /* renamed from: D */
    private int f3673D;

    /* renamed from: E */
    private long f3674E;

    /* renamed from: b */
    final C1937o f3675b;

    /* renamed from: c */
    final C1696t1.C1698b f3676c;

    /* renamed from: d */
    private final C1043a2[] f3677d;

    /* renamed from: e */
    private final C1935n f3678e;

    /* renamed from: f */
    private final C2062r f3679f;

    /* renamed from: g */
    private final C1047b1.C1053f f3680g;

    /* renamed from: h */
    private final C1047b1 f3681h;

    /* renamed from: i */
    private final C2065t<C1696t1.C1700c> f3682i;

    /* renamed from: j */
    private final CopyOnWriteArraySet<C2080z0> f3683j;

    /* renamed from: k */
    private final C1093i2.C1095b f3684k;

    /* renamed from: l */
    private final List<C1042a> f3685l;

    /* renamed from: m */
    private final boolean f3686m;

    /* renamed from: n */
    private final C1733h0 f3687n;

    /* renamed from: o */
    private final C1134f1 f3688o;

    /* renamed from: p */
    private final Looper f3689p;

    /* renamed from: q */
    private final C1968h f3690q;

    /* renamed from: r */
    private final C2036h f3691r;

    /* renamed from: s */
    private int f3692s;

    /* renamed from: t */
    private boolean f3693t;

    /* renamed from: u */
    private int f3694u;

    /* renamed from: v */
    private int f3695v;

    /* renamed from: w */
    private boolean f3696w;

    /* renamed from: x */
    private int f3697x;

    /* renamed from: y */
    private C1764p0 f3698y;

    /* renamed from: z */
    private C1696t1.C1698b f3699z;

    /* renamed from: c.d.a.b.a1$a */
    private static final class C1042a implements C1276o1 {

        /* renamed from: a */
        private final Object f3700a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public C1093i2 f3701b;

        public C1042a(Object obj, C1093i2 i2Var) {
            this.f3700a = obj;
            this.f3701b = i2Var;
        }

        /* renamed from: a */
        public Object mo4274a() {
            return this.f3700a;
        }

        /* renamed from: b */
        public C1093i2 mo4275b() {
            return this.f3701b;
        }
    }

    @SuppressLint({"HandlerLeak"})
    public C1041a1(C1043a2[] a2VarArr, C1935n nVar, C1733h0 h0Var, C1092i1 i1Var, C1968h hVar, C1134f1 f1Var, boolean z, C1074f2 f2Var, C1085h1 h1Var, long j, boolean z2, C2036h hVar2, Looper looper, C1696t1 t1Var, C1696t1.C1698b bVar) {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str = C2058o0.f7520e;
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 30 + String.valueOf(str).length());
        sb.append("Init ");
        sb.append(hexString);
        sb.append(" [");
        sb.append("ExoPlayerLib/2.14.1");
        sb.append("] [");
        sb.append(str);
        sb.append("]");
        C2069u.m9810f("ExoPlayerImpl", sb.toString());
        C2030g.m9541f(a2VarArr.length > 0);
        C2030g.m9540e(a2VarArr);
        this.f3677d = a2VarArr;
        C2030g.m9540e(nVar);
        this.f3678e = nVar;
        this.f3687n = h0Var;
        this.f3690q = hVar;
        this.f3688o = f1Var;
        this.f3686m = z;
        this.f3689p = looper;
        this.f3691r = hVar2;
        this.f3692s = 0;
        t1Var = t1Var == null ? this : t1Var;
        this.f3682i = new C2065t<>(looper, hVar2, new C1097j(t1Var));
        this.f3683j = new CopyOnWriteArraySet<>();
        this.f3685l = new ArrayList();
        this.f3698y = new C1764p0.C1765a(0);
        C1937o oVar = new C1937o(new C1064d2[a2VarArr.length], new C1924h[a2VarArr.length], (Object) null);
        this.f3675b = oVar;
        this.f3684k = new C1093i2.C1095b();
        C1696t1.C1698b.C1699a aVar = new C1696t1.C1698b.C1699a();
        aVar.mo5699c(1, 2, 8, 9, 10, 11, 12, 13, 14);
        aVar.mo5698b(bVar);
        C1696t1.C1698b e = aVar.mo5701e();
        this.f3676c = e;
        C1696t1.C1698b.C1699a aVar2 = new C1696t1.C1698b.C1699a();
        aVar2.mo5698b(e);
        aVar2.mo5697a(3);
        aVar2.mo5697a(7);
        this.f3699z = aVar2.mo5701e();
        this.f3670A = C1110k1.f4049s;
        this.f3672C = -1;
        this.f3679f = hVar2.mo6447b(looper, (Handler.Callback) null);
        C1281p pVar = new C1281p(this);
        this.f3680g = pVar;
        this.f3671B = C1568r1.m7418k(oVar);
        if (f1Var != null) {
            f1Var.mo4605E1(t1Var, looper);
            mo4273z(f1Var);
            hVar.mo6307h(new Handler(looper), f1Var);
        }
        this.f3681h = new C1047b1(a2VarArr, nVar, oVar, i1Var, hVar, this.f3692s, this.f3693t, f1Var, f2Var, h1Var, j, z2, looper, hVar2, pVar);
    }

    /* renamed from: A */
    private List<C1283p1.C1286c> m4561A(int i, List<C1725f0> list) {
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (i3 < list.size()) {
                C1283p1.C1286c cVar = new C1283p1.C1286c(list.get(i3), this.f3686m);
                arrayList.add(cVar);
                this.f3685l.add(i3 + i, new C1042a(cVar.f4682b, cVar.f4681a.mo5726P()));
                i2 = i3 + 1;
            } else {
                this.f3698y = this.f3698y.mo5889d(i, arrayList.size());
                return arrayList;
            }
        }
    }

    /* renamed from: A0 */
    private void m4562A0(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            this.f3685l.remove(i3);
        }
        this.f3698y = this.f3698y.mo5887b(i, i2);
    }

    /* renamed from: B */
    private C1093i2 m4563B() {
        return new C1940x1(this.f3685l, this.f3698y);
    }

    /* renamed from: D */
    private Pair<Boolean, Integer> m4564D(C1568r1 r1Var, C1568r1 r1Var2, boolean z, int i, boolean z2) {
        int i2 = 1;
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = Boolean.TRUE;
        C1093i2 i2Var = r1Var2.f5867a;
        C1093i2 i2Var2 = r1Var.f5867a;
        if (i2Var2.mo4515q() && i2Var.mo4515q()) {
            return new Pair<>(bool, -1);
        }
        if (i2Var2.mo4515q() != i2Var.mo4515q()) {
            return new Pair<>(bool2, 3);
        }
        if (i2Var.mo4512n(i2Var.mo4505h(r1Var2.f5868b.f6295a, this.f3684k).f3950c, this.f4662a).f3959a.equals(i2Var2.mo4512n(i2Var2.mo4505h(r1Var.f5868b.f6295a, this.f3684k).f3950c, this.f4662a).f3959a)) {
            return (!z || i != 0 || r1Var2.f5868b.f6298d >= r1Var.f5868b.f6298d) ? new Pair<>(bool, -1) : new Pair<>(bool2, 0);
        }
        if (!z || i != 0) {
            if (z && i == 1) {
                i2 = 2;
            } else if (z2) {
                i2 = 3;
            } else {
                throw new IllegalStateException();
            }
        }
        return new Pair<>(bool2, Integer.valueOf(i2));
    }

    /* renamed from: E0 */
    private void m4565E0(List<C1725f0> list, int i, long j, boolean z) {
        int K = m4568K();
        long m = mo4267m();
        this.f3694u++;
        if (!this.f3685l.isEmpty()) {
            m4562A0(0, this.f3685l.size());
        }
        List<C1283p1.C1286c> A = m4561A(0, list);
        C1093i2 B = m4563B();
        if (B.mo4515q() || i < B.mo4514p()) {
            if (z) {
                K = B.mo4497a(this.f3693t);
                j = -9223372036854775807L;
            } else if (i == -1) {
                j = m;
            } else {
                K = i;
            }
            C1568r1 u0 = m4598u0(this.f3671B, B, m4571N(B, K, j));
            int i2 = u0.f5871e;
            if (!(K == -1 || i2 == 1)) {
                i2 = (B.mo4515q() || K >= B.mo4514p()) ? 4 : 2;
            }
            C1568r1 h = u0.mo5359h(i2);
            this.f3681h.mo4302J0(A, K, C1610s0.m7732c(j), this.f3698y);
            m4569K0(h, 0, 1, false, !this.f3671B.f5868b.f6295a.equals(h.f5868b.f6295a) && !this.f3671B.f5867a.mo4515q(), 4, m4566J(h), -1);
            return;
        }
        throw new C1077g1(B, i, j);
    }

    /* renamed from: J */
    private long m4566J(C1568r1 r1Var) {
        return r1Var.f5867a.mo4515q() ? C1610s0.m7732c(this.f3674E) : r1Var.f5868b.mo5750b() ? r1Var.f5885s : m4599w0(r1Var.f5867a, r1Var.f5868b, r1Var.f5885s);
    }

    /* renamed from: J0 */
    private void m4567J0() {
        C1696t1.C1698b bVar = this.f3699z;
        C1696t1.C1698b n = mo4962n(this.f3676c);
        this.f3699z = n;
        if (!n.equals(bVar)) {
            this.f3682i.mo6512h(14, new C1108k(this));
        }
    }

    /* renamed from: K */
    private int m4568K() {
        if (this.f3671B.f5867a.mo4515q()) {
            return this.f3672C;
        }
        C1568r1 r1Var = this.f3671B;
        return r1Var.f5867a.mo4505h(r1Var.f5868b.f6295a, this.f3684k).f3950c;
    }

    /* renamed from: K0 */
    private void m4569K0(C1568r1 r1Var, int i, int i2, boolean z, boolean z2, int i3, long j, int i4) {
        C1110k1 k1Var;
        C1568r1 r1Var2 = this.f3671B;
        this.f3671B = r1Var;
        Pair<Boolean, Integer> D = m4564D(r1Var, r1Var2, z2, i3, !r1Var2.f5867a.equals(r1Var.f5867a));
        boolean booleanValue = ((Boolean) D.first).booleanValue();
        int intValue = ((Integer) D.second).intValue();
        C1110k1 k1Var2 = this.f3670A;
        C1099j1 j1Var = null;
        C1099j1 j1Var2 = null;
        if (booleanValue) {
            if (!r1Var.f5867a.mo4515q()) {
                j1Var2 = r1Var.f5867a.mo4512n(r1Var.f5867a.mo4505h(r1Var.f5868b.f6295a, this.f3684k).f3950c, this.f4662a).f3961c;
            }
            this.f3670A = j1Var2 != null ? j1Var2.f3982d : C1110k1.f4049s;
            j1Var = j1Var2;
        }
        if (!r1Var2.f5876j.equals(r1Var.f5876j)) {
            C1110k1.C1112b a = k1Var2.mo4564a();
            a.mo4572u(r1Var.f5876j);
            k1Var = a.mo4570s();
        } else {
            k1Var = k1Var2;
        }
        boolean equals = k1Var.equals(this.f3670A);
        this.f3670A = k1Var;
        if (!r1Var2.f5867a.equals(r1Var.f5867a)) {
            this.f3682i.mo6512h(0, new C1566r(r1Var, i));
        }
        if (z2) {
            this.f3682i.mo6512h(12, new C1253n(i3, m4573R(i3, r1Var2, i4), m4572Q(j)));
        }
        if (booleanValue) {
            this.f3682i.mo6512h(1, new C1075g(j1Var, intValue));
        }
        C1939x0 x0Var = r1Var2.f5872f;
        C1939x0 x0Var2 = r1Var.f5872f;
        if (!(x0Var == x0Var2 || x0Var2 == null)) {
            this.f3682i.mo6512h(11, new C1061d(r1Var));
        }
        C1937o oVar = r1Var2.f5875i;
        C1937o oVar2 = r1Var.f5875i;
        if (oVar != oVar2) {
            this.f3678e.mo6253c(oVar2.f7220d);
            this.f3682i.mo6512h(2, new C1065e(r1Var, new C1931l(r1Var.f5875i.f7219c)));
        }
        if (!r1Var2.f5876j.equals(r1Var.f5876j)) {
            this.f3682i.mo6512h(3, new C1083h(r1Var));
        }
        if (!equals) {
            this.f3682i.mo6512h(15, new C1272o(this.f3670A));
        }
        if (r1Var2.f5873g != r1Var.f5873g) {
            this.f3682i.mo6512h(4, new C1114l(r1Var));
        }
        if (!(r1Var2.f5871e == r1Var.f5871e && r1Var2.f5878l == r1Var.f5878l)) {
            this.f3682i.mo6512h(-1, new C1179m(r1Var));
        }
        if (r1Var2.f5871e != r1Var.f5871e) {
            this.f3682i.mo6512h(5, new C1692t(r1Var));
        }
        if (r1Var2.f5878l != r1Var.f5878l) {
            this.f3682i.mo6512h(6, new C1813v(r1Var, i2));
        }
        if (r1Var2.f5879m != r1Var.f5879m) {
            this.f3682i.mo6512h(7, new C1938x(r1Var));
        }
        if (m4576U(r1Var2) != m4576U(r1Var)) {
            this.f3682i.mo6512h(8, new C1090i(r1Var));
        }
        if (!r1Var2.f5880n.equals(r1Var.f5880n)) {
            this.f3682i.mo6512h(13, new C1901w(r1Var));
        }
        if (z) {
            this.f3682i.mo6512h(-1, C1039a.f3668a);
        }
        m4567J0();
        this.f3682i.mo6510c();
        if (r1Var2.f5881o != r1Var.f5881o) {
            Iterator<C2080z0> it = this.f3683j.iterator();
            while (it.hasNext()) {
                it.next().mo4470x(r1Var.f5881o);
            }
        }
        if (r1Var2.f5882p != r1Var.f5882p) {
            Iterator<C2080z0> it2 = this.f3683j.iterator();
            while (it2.hasNext()) {
                it2.next().mo4413A(r1Var.f5882p);
            }
        }
    }

    /* renamed from: M */
    private Pair<Object, Long> m4570M(C1093i2 i2Var, C1093i2 i2Var2) {
        long b = mo4254b();
        if (i2Var.mo4515q() || i2Var2.mo4515q()) {
            boolean z = !i2Var.mo4515q() && i2Var2.mo4515q();
            return m4571N(i2Var2, z ? -1 : m4568K(), z ? -9223372036854775807L : b);
        }
        Pair<Object, Long> j = i2Var.mo4508j(this.f4662a, this.f3684k, mo4266l(), C1610s0.m7732c(b));
        C2058o0.m9723i(j);
        Object obj = j.first;
        if (i2Var2.mo4498b(obj) != -1) {
            return j;
        }
        Object v0 = C1047b1.m4755v0(this.f4662a, this.f3684k, this.f3692s, this.f3693t, obj, i2Var, i2Var2);
        if (v0 == null) {
            return m4571N(i2Var2, -1, -9223372036854775807L);
        }
        i2Var2.mo4505h(v0, this.f3684k);
        int i = this.f3684k.f3950c;
        return m4571N(i2Var2, i, i2Var2.mo4512n(i, this.f4662a).mo4533b());
    }

    /* renamed from: N */
    private Pair<Object, Long> m4571N(C1093i2 i2Var, int i, long j) {
        int i2;
        if (i2Var.mo4515q()) {
            this.f3672C = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.f3674E = j;
            this.f3673D = 0;
            return null;
        }
        if (i == -1 || i >= i2Var.mo4514p()) {
            i2 = i2Var.mo4497a(this.f3693t);
            j = i2Var.mo4512n(i2, this.f4662a).mo4533b();
        } else {
            i2 = i;
        }
        return i2Var.mo4508j(this.f4662a, this.f3684k, i2, C1610s0.m7732c(j));
    }

    /* renamed from: Q */
    private C1696t1.C1703f m4572Q(long j) {
        int i;
        Object obj;
        Object obj2;
        int l = mo4266l();
        if (!this.f3671B.f5867a.mo4515q()) {
            C1568r1 r1Var = this.f3671B;
            obj = r1Var.f5868b.f6295a;
            r1Var.f5867a.mo4505h(obj, this.f3684k);
            i = this.f3671B.f5867a.mo4498b(obj);
            obj2 = this.f3671B.f5867a.mo4512n(l, this.f4662a).f3959a;
        } else {
            i = -1;
            obj = null;
            obj2 = null;
        }
        long d = C1610s0.m7733d(j);
        long d2 = this.f3671B.f5868b.mo5750b() ? C1610s0.m7733d(m4574S(this.f3671B)) : d;
        C1725f0.C1726a aVar = this.f3671B.f5868b;
        return new C1696t1.C1703f(obj2, l, obj, i, d, d2, aVar.f6296b, aVar.f6297c);
    }

    /* renamed from: R */
    private C1696t1.C1703f m4573R(int i, C1568r1 r1Var, int i2) {
        Object obj;
        int i3;
        Object obj2;
        int i4;
        long j;
        long j2;
        long j3;
        long j4;
        C1093i2.C1095b bVar = new C1093i2.C1095b();
        if (!r1Var.f5867a.mo4515q()) {
            obj2 = r1Var.f5868b.f6295a;
            r1Var.f5867a.mo4505h(obj2, bVar);
            i4 = bVar.f3950c;
            i3 = r1Var.f5867a.mo4498b(obj2);
            obj = r1Var.f5867a.mo4512n(i4, this.f4662a).f3959a;
        } else {
            obj = null;
            i3 = -1;
            obj2 = null;
            i4 = i2;
        }
        if (i == 0) {
            j = bVar.f3952e + bVar.f3951d;
            if (r1Var.f5868b.mo5750b()) {
                C1725f0.C1726a aVar = r1Var.f5868b;
                j2 = bVar.mo4518b(aVar.f6296b, aVar.f6297c);
            } else {
                if (r1Var.f5868b.f6299e != -1 && this.f3671B.f5868b.mo5750b()) {
                    j = m4574S(this.f3671B);
                }
                j3 = j;
                j4 = j;
                long d = C1610s0.m7733d(j3);
                long d2 = C1610s0.m7733d(j4);
                C1725f0.C1726a aVar2 = r1Var.f5868b;
                return new C1696t1.C1703f(obj, i4, obj2, i3, d, d2, aVar2.f6296b, aVar2.f6297c);
            }
        } else if (r1Var.f5868b.mo5750b()) {
            j2 = r1Var.f5885s;
        } else {
            j = bVar.f3952e + r1Var.f5885s;
            j3 = j;
            j4 = j;
            long d3 = C1610s0.m7733d(j3);
            long d22 = C1610s0.m7733d(j4);
            C1725f0.C1726a aVar22 = r1Var.f5868b;
            return new C1696t1.C1703f(obj, i4, obj2, i3, d3, d22, aVar22.f6296b, aVar22.f6297c);
        }
        j4 = m4574S(r1Var);
        j3 = j2;
        long d32 = C1610s0.m7733d(j3);
        long d222 = C1610s0.m7733d(j4);
        C1725f0.C1726a aVar222 = r1Var.f5868b;
        return new C1696t1.C1703f(obj, i4, obj2, i3, d32, d222, aVar222.f6296b, aVar222.f6297c);
    }

    /* renamed from: S */
    private static long m4574S(C1568r1 r1Var) {
        C1093i2.C1096c cVar = new C1093i2.C1096c();
        C1093i2.C1095b bVar = new C1093i2.C1095b();
        r1Var.f5867a.mo4505h(r1Var.f5868b.f6295a, bVar);
        return r1Var.f5869c == -9223372036854775807L ? r1Var.f5867a.mo4512n(bVar.f3950c, cVar).mo4534c() : bVar.mo4529k() + r1Var.f5869c;
    }

    /* access modifiers changed from: private */
    /* renamed from: T */
    public void m4578W(C1047b1.C1052e eVar) {
        boolean z;
        long j;
        long j2 = -9223372036854775807L;
        int i = this.f3694u - eVar.f3760c;
        this.f3694u = i;
        if (eVar.f3761d) {
            this.f3695v = eVar.f3762e;
            this.f3696w = true;
        }
        if (eVar.f3763f) {
            this.f3697x = eVar.f3764g;
        }
        if (i == 0) {
            C1093i2 i2Var = eVar.f3759b.f5867a;
            if (!this.f3671B.f5867a.mo4515q() && i2Var.mo4515q()) {
                this.f3672C = -1;
                this.f3674E = 0;
                this.f3673D = 0;
            }
            if (!i2Var.mo4515q()) {
                List<C1093i2> E = ((C1940x1) i2Var).mo6270E();
                C2030g.m9541f(E.size() == this.f3685l.size());
                for (int i2 = 0; i2 < E.size(); i2++) {
                    C1093i2 unused = this.f3685l.get(i2).f3701b = E.get(i2);
                }
            }
            if (this.f3696w) {
                z = eVar.f3759b.f5868b.equals(this.f3671B.f5868b) ? eVar.f3759b.f5870d != this.f3671B.f5885s : true;
                if (!z) {
                    j = -9223372036854775807L;
                } else if (i2Var.mo4515q() || eVar.f3759b.f5868b.mo5750b()) {
                    j = eVar.f3759b.f5870d;
                } else {
                    C1568r1 r1Var = eVar.f3759b;
                    j = m4599w0(i2Var, r1Var.f5868b, r1Var.f5870d);
                }
                j2 = j;
            } else {
                z = false;
            }
            this.f3696w = false;
            m4569K0(eVar.f3759b, 1, this.f3697x, false, z, this.f3695v, j2, -1);
        }
    }

    /* renamed from: U */
    private static boolean m4576U(C1568r1 r1Var) {
        return r1Var.f5871e == 3 && r1Var.f5878l && r1Var.f5879m == 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: Y */
    public /* synthetic */ void mo4252Z(C1047b1.C1052e eVar) {
        this.f3679f.mo6462j(new C1708u(this, eVar));
    }

    /* access modifiers changed from: private */
    /* renamed from: a0 */
    public /* synthetic */ void mo4255b0(C1696t1.C1700c cVar) {
        cVar.mo4431Y(this.f3670A);
    }

    /* access modifiers changed from: private */
    /* renamed from: e0 */
    public /* synthetic */ void mo4260f0(C1696t1.C1700c cVar) {
        cVar.mo4417E(this.f3699z);
    }

    /* renamed from: k0 */
    static /* synthetic */ void m4588k0(C1568r1 r1Var, C1696t1.C1700c cVar) {
        cVar.mo4447j(r1Var.f5873g);
        cVar.mo4471y(r1Var.f5873g);
    }

    /* renamed from: r0 */
    static /* synthetic */ void m4595r0(C1568r1 r1Var, int i, C1696t1.C1700c cVar) {
        Object obj;
        if (r1Var.f5867a.mo4514p() == 1) {
            obj = r1Var.f5867a.mo4512n(0, new C1093i2.C1096c()).f3962d;
        } else {
            obj = null;
        }
        cVar.mo4467u(r1Var.f5867a, obj, i);
        cVar.mo4423L(r1Var.f5867a, i);
    }

    /* renamed from: s0 */
    static /* synthetic */ void m4596s0(int i, C1696t1.C1703f fVar, C1696t1.C1703f fVar2, C1696t1.C1700c cVar) {
        cVar.mo4449k(i);
        cVar.mo4440f(fVar, fVar2, i);
    }

    /* renamed from: u0 */
    private C1568r1 m4598u0(C1568r1 r1Var, C1093i2 i2Var, Pair<Object, Long> pair) {
        int i;
        long j;
        C1568r1 c;
        C2030g.m9536a(i2Var.mo4515q() || pair != null);
        C1093i2 i2Var2 = r1Var.f5867a;
        C1568r1 j2 = r1Var.mo5361j(i2Var);
        if (i2Var.mo4515q()) {
            C1725f0.C1726a l = C1568r1.m7419l();
            long c2 = C1610s0.m7732c(this.f3674E);
            C1568r1 b = j2.mo5354c(l, c2, c2, c2, 0, C1776t0.f6507f, this.f3675b, C2338r.m10567p()).mo5353b(l);
            b.f5883q = b.f5885s;
            return b;
        }
        Object obj = j2.f5868b.f6295a;
        C2058o0.m9723i(pair);
        boolean z = !obj.equals(pair.first);
        C1725f0.C1726a aVar = z ? new C1725f0.C1726a(pair.first) : j2.f5868b;
        long longValue = ((Long) pair.second).longValue();
        long c3 = C1610s0.m7732c(mo4254b());
        if (!i2Var2.mo4515q()) {
            c3 -= i2Var2.mo4505h(obj, this.f3684k).mo4529k();
        }
        if (z || longValue < c3) {
            C2030g.m9541f(!aVar.mo5750b());
            C1568r1 b2 = j2.mo5354c(aVar, longValue, longValue, longValue, 0, z ? C1776t0.f6507f : j2.f5874h, z ? this.f3675b : j2.f5875i, z ? C2338r.m10567p() : j2.f5876j).mo5353b(aVar);
            b2.f5883q = longValue;
            return b2;
        }
        if (i == 0) {
            int b3 = i2Var.mo4498b(j2.f5877k.f6295a);
            if (b3 != -1) {
                if (i2Var.mo4503f(b3, this.f3684k).f3950c == i2Var.mo4505h(aVar.f6295a, this.f3684k).f3950c) {
                    return j2;
                }
            }
            i2Var.mo4505h(aVar.f6295a, this.f3684k);
            j = aVar.mo5750b() ? this.f3684k.mo4518b(aVar.f6296b, aVar.f6297c) : this.f3684k.f3951d;
            c = j2.mo5354c(aVar, j2.f5885s, j2.f5885s, j2.f5870d, j - j2.f5885s, j2.f5874h, j2.f5875i, j2.f5876j).mo5353b(aVar);
        } else {
            C2030g.m9541f(!aVar.mo5750b());
            long max = Math.max(0, j2.f5884r - (longValue - c3));
            j = j2.f5877k.equals(j2.f5868b) ? longValue + max : j2.f5883q;
            c = j2.mo5354c(aVar, longValue, longValue, longValue, max, j2.f5874h, j2.f5875i, j2.f5876j);
        }
        c.f5883q = j;
        return c;
    }

    /* renamed from: w0 */
    private long m4599w0(C1093i2 i2Var, C1725f0.C1726a aVar, long j) {
        i2Var.mo4505h(aVar.f6295a, this.f3684k);
        return this.f3684k.mo4529k() + j;
    }

    /* renamed from: z0 */
    private C1568r1 m4600z0(int i, int i2) {
        boolean z = false;
        C2030g.m9536a(i >= 0 && i2 >= i && i2 <= this.f3685l.size());
        int l = mo4266l();
        C1093i2 j = mo4264j();
        int size = this.f3685l.size();
        this.f3694u++;
        m4562A0(i, i2);
        C1093i2 B = m4563B();
        C1568r1 u0 = m4598u0(this.f3671B, B, m4570M(j, B));
        int i3 = u0.f5871e;
        if (i3 != 1 && i3 != 4 && i < i2 && i2 == size && l >= u0.f5867a.mo4514p()) {
            z = true;
        }
        if (z) {
            u0 = u0.mo5359h(4);
        }
        this.f3681h.mo4317k0(i, i2, this.f3698y);
        return u0;
    }

    /* renamed from: B0 */
    public void mo4235B0(C1725f0 f0Var) {
        mo4237C0(Collections.singletonList(f0Var));
    }

    /* renamed from: C */
    public C1903w1 mo4236C(C1903w1.C1905b bVar) {
        return new C1903w1(this.f3681h, bVar, this.f3671B.f5867a, mo4266l(), this.f3691r, this.f3681h.mo4321z());
    }

    /* renamed from: C0 */
    public void mo4237C0(List<C1725f0> list) {
        mo4238D0(list, true);
    }

    /* renamed from: D0 */
    public void mo4238D0(List<C1725f0> list, boolean z) {
        m4565E0(list, -1, -9223372036854775807L, z);
    }

    /* renamed from: E */
    public boolean mo4239E() {
        return this.f3671B.f5882p;
    }

    /* renamed from: F */
    public void mo4240F(long j) {
        this.f3681h.mo4319s(j);
    }

    /* renamed from: F0 */
    public void mo4241F0(boolean z, int i, int i2) {
        C1568r1 r1Var = this.f3671B;
        if (r1Var.f5878l != z || r1Var.f5879m != i) {
            this.f3694u++;
            C1568r1 e = r1Var.mo5356e(z, i);
            this.f3681h.mo4303M0(z, i);
            m4569K0(e, 0, i2, false, false, 5, -9223372036854775807L, -1);
        }
    }

    /* renamed from: G */
    public Looper mo4242G() {
        return this.f3689p;
    }

    /* renamed from: G0 */
    public void mo4243G0(C1611s1 s1Var) {
        if (s1Var == null) {
            s1Var = C1611s1.f6055d;
        }
        if (!this.f3671B.f5880n.equals(s1Var)) {
            C1568r1 g = this.f3671B.mo5358g(s1Var);
            this.f3694u++;
            this.f3681h.mo4305O0(s1Var);
            m4569K0(g, 0, 1, false, false, 5, -9223372036854775807L, -1);
        }
    }

    /* renamed from: H */
    public long mo4244H() {
        if (!mo4253a()) {
            return mo4246I();
        }
        C1568r1 r1Var = this.f3671B;
        return r1Var.f5877k.equals(r1Var.f5868b) ? C1610s0.m7733d(this.f3671B.f5883q) : mo4248L();
    }

    /* renamed from: H0 */
    public void mo4245H0(int i) {
        if (this.f3692s != i) {
            this.f3692s = i;
            this.f3681h.mo4307Q0(i);
            this.f3682i.mo6512h(9, new C1071f(i));
            m4567J0();
            this.f3682i.mo6510c();
        }
    }

    /* renamed from: I */
    public long mo4246I() {
        if (this.f3671B.f5867a.mo4515q()) {
            return this.f3674E;
        }
        C1568r1 r1Var = this.f3671B;
        if (r1Var.f5877k.f6298d != r1Var.f5868b.f6298d) {
            return r1Var.f5867a.mo4512n(mo4266l(), this.f4662a).mo4535d();
        }
        long j = r1Var.f5883q;
        if (this.f3671B.f5877k.mo5750b()) {
            C1568r1 r1Var2 = this.f3671B;
            C1093i2.C1095b h = r1Var2.f5867a.mo4505h(r1Var2.f5877k.f6295a, this.f3684k);
            j = h.mo4521e(this.f3671B.f5877k.f6296b);
            if (j == Long.MIN_VALUE) {
                j = h.f3951d;
            }
        }
        C1568r1 r1Var3 = this.f3671B;
        return C1610s0.m7733d(m4599w0(r1Var3.f5867a, r1Var3.f5877k, j));
    }

    /* renamed from: I0 */
    public void mo4247I0(boolean z, C1939x0 x0Var) {
        C1568r1 b;
        if (z) {
            b = m4600z0(0, this.f3685l.size()).mo5357f((C1939x0) null);
        } else {
            C1568r1 r1Var = this.f3671B;
            b = r1Var.mo5353b(r1Var.f5868b);
            b.f5883q = b.f5885s;
            b.f5884r = 0;
        }
        C1568r1 h = b.mo5359h(1);
        if (x0Var != null) {
            h = h.mo5357f(x0Var);
        }
        this.f3694u++;
        this.f3681h.mo4310d1();
        m4569K0(h, 0, 1, false, h.f5867a.mo4515q() && !this.f3671B.f5867a.mo4515q(), 4, m4566J(h), -1);
    }

    /* renamed from: L */
    public long mo4248L() {
        if (!mo4253a()) {
            return mo4963o();
        }
        C1568r1 r1Var = this.f3671B;
        C1725f0.C1726a aVar = r1Var.f5868b;
        r1Var.f5867a.mo4505h(aVar.f6295a, this.f3684k);
        return C1610s0.m7733d(this.f3684k.mo4518b(aVar.f6296b, aVar.f6297c));
    }

    /* renamed from: O */
    public boolean mo4249O() {
        return this.f3671B.f5878l;
    }

    /* renamed from: P */
    public int mo4250P() {
        return this.f3671B.f5871e;
    }

    /* renamed from: a */
    public boolean mo4253a() {
        return this.f3671B.f5868b.mo5750b();
    }

    /* renamed from: b */
    public long mo4254b() {
        if (!mo4253a()) {
            return mo4267m();
        }
        C1568r1 r1Var = this.f3671B;
        r1Var.f5867a.mo4505h(r1Var.f5868b.f6295a, this.f3684k);
        C1568r1 r1Var2 = this.f3671B;
        return r1Var2.f5869c == -9223372036854775807L ? r1Var2.f5867a.mo4512n(mo4266l(), this.f4662a).mo4533b() : this.f3684k.mo4528j() + C1610s0.m7733d(this.f3671B.f5869c);
    }

    /* renamed from: c */
    public long mo4256c() {
        return C1610s0.m7733d(this.f3671B.f5884r);
    }

    /* renamed from: d */
    public void mo4257d(int i, long j) {
        C1093i2 i2Var = this.f3671B.f5867a;
        if (i < 0 || (!i2Var.mo4515q() && i >= i2Var.mo4514p())) {
            throw new C1077g1(i2Var, i, j);
        }
        this.f3694u++;
        if (mo4253a()) {
            C2069u.m9812h("ExoPlayerImpl", "seekTo ignored because an ad is playing");
            C1047b1.C1052e eVar = new C1047b1.C1052e(this.f3671B);
            eVar.mo4325b(1);
            this.f3680g.mo4329a(eVar);
            return;
        }
        int i2 = mo4250P() == 1 ? 1 : 2;
        int l = mo4266l();
        C1568r1 u0 = m4598u0(this.f3671B.mo5359h(i2), i2Var, m4571N(i2Var, i, j));
        this.f3681h.mo4320x0(i2Var, i, C1610s0.m7732c(j));
        m4569K0(u0, 0, 1, true, true, 1, m4566J(u0), l);
    }

    /* renamed from: e */
    public void mo4258e(boolean z) {
        mo4247I0(z, (C1939x0) null);
    }

    /* renamed from: f */
    public int mo4259f() {
        if (this.f3671B.f5867a.mo4515q()) {
            return this.f3673D;
        }
        C1568r1 r1Var = this.f3671B;
        return r1Var.f5867a.mo4498b(r1Var.f5868b.f6295a);
    }

    /* renamed from: g */
    public int mo4261g() {
        return this.f3692s;
    }

    /* renamed from: h */
    public int mo4262h() {
        if (mo4253a()) {
            return this.f3671B.f5868b.f6296b;
        }
        return -1;
    }

    /* renamed from: i */
    public int mo4263i() {
        if (mo4253a()) {
            return this.f3671B.f5868b.f6297c;
        }
        return -1;
    }

    /* renamed from: j */
    public C1093i2 mo4264j() {
        return this.f3671B.f5867a;
    }

    /* renamed from: k */
    public boolean mo4265k() {
        return this.f3693t;
    }

    /* renamed from: l */
    public int mo4266l() {
        int K = m4568K();
        if (K == -1) {
            return 0;
        }
        return K;
    }

    /* renamed from: m */
    public long mo4267m() {
        return C1610s0.m7733d(m4566J(this.f3671B));
    }

    /* renamed from: v0 */
    public void mo4268v0(C1612a aVar) {
        C1110k1.C1112b a = this.f3670A.mo4564a();
        a.mo4571t(aVar);
        C1110k1 s = a.mo4570s();
        if (!s.equals(this.f3670A)) {
            this.f3670A = s;
            this.f3682i.mo6514j(15, new C1357q(this));
        }
    }

    /* renamed from: x */
    public void mo4269x(C2080z0 z0Var) {
        this.f3683j.add(z0Var);
    }

    /* renamed from: x0 */
    public void mo4270x0() {
        C1568r1 r1Var = this.f3671B;
        if (r1Var.f5871e == 1) {
            C1568r1 f = r1Var.mo5357f((C1939x0) null);
            C1568r1 h = f.mo5359h(f.f5867a.mo4515q() ? 4 : 2);
            this.f3694u++;
            this.f3681h.mo4313f0();
            m4569K0(h, 1, 1, false, false, 5, -9223372036854775807L, -1);
        }
    }

    /* renamed from: y */
    public void mo4271y(C1696t1.C1700c cVar) {
        this.f3682i.mo6508a(cVar);
    }

    /* renamed from: y0 */
    public void mo4272y0() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str = C2058o0.f7520e;
        String b = C1059c1.m4800b();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 36 + String.valueOf(str).length() + String.valueOf(b).length());
        sb.append("Release ");
        sb.append(hexString);
        sb.append(" [");
        sb.append("ExoPlayerLib/2.14.1");
        sb.append("] [");
        sb.append(str);
        sb.append("] [");
        sb.append(b);
        sb.append("]");
        C2069u.m9810f("ExoPlayerImpl", sb.toString());
        if (!this.f3681h.mo4314h0()) {
            this.f3682i.mo6514j(11, C1609s.f6049a);
        }
        this.f3682i.mo6513i();
        this.f3679f.mo6461i((Object) null);
        C1134f1 f1Var = this.f3688o;
        if (f1Var != null) {
            this.f3690q.mo6304b(f1Var);
        }
        C1568r1 h = this.f3671B.mo5359h(1);
        this.f3671B = h;
        C1568r1 b2 = h.mo5353b(h.f5868b);
        this.f3671B = b2;
        b2.f5883q = b2.f5885s;
        this.f3671B.f5884r = 0;
    }

    /* renamed from: z */
    public void mo4273z(C1696t1.C1702e eVar) {
        mo4271y(eVar);
    }
}
