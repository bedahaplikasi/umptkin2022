package p052c.p070d.p071a.p083b;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p007b.p008a.C0578j;
import p052c.p070d.p071a.p083b.C1043a2;
import p052c.p070d.p071a.p083b.C1093i2;
import p052c.p070d.p071a.p083b.C1099j1;
import p052c.p070d.p071a.p083b.C1283p1;
import p052c.p070d.p071a.p083b.C1814v0;
import p052c.p070d.p071a.p083b.C1903w1;
import p052c.p070d.p071a.p083b.p084l2.C1134f1;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p111u2.C1718c0;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p111u2.C1758n0;
import p052c.p070d.p071a.p083b.p111u2.C1764p0;
import p052c.p070d.p071a.p083b.p111u2.C1776t0;
import p052c.p070d.p071a.p083b.p114v2.C1831l;
import p052c.p070d.p071a.p083b.p124w2.C1924h;
import p052c.p070d.p071a.p083b.p124w2.C1935n;
import p052c.p070d.p071a.p083b.p124w2.C1937o;
import p052c.p070d.p071a.p083b.p125x2.C1968h;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2036h;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2062r;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p139b.p140a.C2253m;
import p052c.p070d.p139b.p141b.C2338r;

/* renamed from: c.d.a.b.b1 */
final class C1047b1 implements Handler.Callback, C1718c0.C1719a, C1935n.C1936a, C1283p1.C1287d, C1814v0.C1815a, C1903w1.C1904a {

    /* renamed from: A */
    private boolean f3705A;

    /* renamed from: B */
    private boolean f3706B;

    /* renamed from: C */
    private boolean f3707C;

    /* renamed from: D */
    private boolean f3708D;

    /* renamed from: E */
    private boolean f3709E;

    /* renamed from: F */
    private int f3710F;

    /* renamed from: G */
    private boolean f3711G;

    /* renamed from: H */
    private boolean f3712H;
    /* access modifiers changed from: private */

    /* renamed from: I */
    public boolean f3713I;

    /* renamed from: J */
    private boolean f3714J;

    /* renamed from: K */
    private int f3715K;

    /* renamed from: L */
    private C1055h f3716L;

    /* renamed from: M */
    private long f3717M;

    /* renamed from: N */
    private int f3718N;

    /* renamed from: O */
    private boolean f3719O;

    /* renamed from: P */
    private C1939x0 f3720P;

    /* renamed from: c */
    private final C1043a2[] f3721c;

    /* renamed from: d */
    private final C1060c2[] f3722d;

    /* renamed from: e */
    private final C1935n f3723e;

    /* renamed from: f */
    private final C1937o f3724f;

    /* renamed from: g */
    private final C1092i1 f3725g;

    /* renamed from: h */
    private final C1968h f3726h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public final C2062r f3727i;

    /* renamed from: j */
    private final HandlerThread f3728j;

    /* renamed from: k */
    private final Looper f3729k;

    /* renamed from: l */
    private final C1093i2.C1096c f3730l;

    /* renamed from: m */
    private final C1093i2.C1095b f3731m;

    /* renamed from: n */
    private final long f3732n;

    /* renamed from: o */
    private final boolean f3733o;

    /* renamed from: p */
    private final C1814v0 f3734p;

    /* renamed from: q */
    private final ArrayList<C1051d> f3735q;

    /* renamed from: r */
    private final C2036h f3736r;

    /* renamed from: s */
    private final C1053f f3737s;

    /* renamed from: t */
    private final C1257n1 f3738t;

    /* renamed from: u */
    private final C1283p1 f3739u;

    /* renamed from: v */
    private final C1085h1 f3740v;

    /* renamed from: w */
    private final long f3741w;

    /* renamed from: x */
    private C1074f2 f3742x;

    /* renamed from: y */
    private C1568r1 f3743y;

    /* renamed from: z */
    private C1052e f3744z;

    /* renamed from: c.d.a.b.b1$a */
    class C1048a implements C1043a2.C1044a {

        /* renamed from: a */
        final C1047b1 f3745a;

        C1048a(C1047b1 b1Var) {
            this.f3745a = b1Var;
        }

        /* renamed from: a */
        public void mo4299a() {
            this.f3745a.f3727i.mo6456d(2);
        }

        /* renamed from: b */
        public void mo4300b(long j) {
            if (j >= 2000) {
                boolean unused = this.f3745a.f3713I = true;
            }
        }
    }

    /* renamed from: c.d.a.b.b1$b */
    private static final class C1049b {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public final List<C1283p1.C1286c> f3746a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public final C1764p0 f3747b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public final int f3748c;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public final long f3749d;

        private C1049b(List<C1283p1.C1286c> list, C1764p0 p0Var, int i, long j) {
            this.f3746a = list;
            this.f3747b = p0Var;
            this.f3748c = i;
            this.f3749d = j;
        }

        /* synthetic */ C1049b(List list, C1764p0 p0Var, int i, long j, C1048a aVar) {
            this(list, p0Var, i, j);
        }
    }

    /* renamed from: c.d.a.b.b1$c */
    private static class C1050c {

        /* renamed from: a */
        public final int f3750a;

        /* renamed from: b */
        public final int f3751b;

        /* renamed from: c */
        public final int f3752c;

        /* renamed from: d */
        public final C1764p0 f3753d;
    }

    /* renamed from: c.d.a.b.b1$d */
    private static final class C1051d implements Comparable<C1051d> {

        /* renamed from: c */
        public final C1903w1 f3754c;

        /* renamed from: d */
        public int f3755d;

        /* renamed from: e */
        public long f3756e;

        /* renamed from: f */
        public Object f3757f;

        public C1051d(C1903w1 w1Var) {
            this.f3754c = w1Var;
        }

        /* renamed from: a */
        public int compareTo(C1051d dVar) {
            Object obj = this.f3757f;
            if ((obj == null) != (dVar.f3757f == null)) {
                return obj != null ? -1 : 1;
            }
            if (obj == null) {
                return 0;
            }
            int i = this.f3755d - dVar.f3755d;
            return i == 0 ? C2058o0.m9735o(this.f3756e, dVar.f3756e) : i;
        }

        /* renamed from: b */
        public void mo4323b(int i, long j, Object obj) {
            this.f3755d = i;
            this.f3756e = j;
            this.f3757f = obj;
        }
    }

    /* renamed from: c.d.a.b.b1$e */
    public static final class C1052e {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public boolean f3758a;

        /* renamed from: b */
        public C1568r1 f3759b;

        /* renamed from: c */
        public int f3760c;

        /* renamed from: d */
        public boolean f3761d;

        /* renamed from: e */
        public int f3762e;

        /* renamed from: f */
        public boolean f3763f;

        /* renamed from: g */
        public int f3764g;

        public C1052e(C1568r1 r1Var) {
            this.f3759b = r1Var;
        }

        /* renamed from: b */
        public void mo4325b(int i) {
            this.f3758a = (i > 0) | this.f3758a;
            this.f3760c += i;
        }

        /* renamed from: c */
        public void mo4326c(int i) {
            this.f3758a = true;
            this.f3763f = true;
            this.f3764g = i;
        }

        /* renamed from: d */
        public void mo4327d(C1568r1 r1Var) {
            this.f3758a = (this.f3759b != r1Var) | this.f3758a;
            this.f3759b = r1Var;
        }

        /* renamed from: e */
        public void mo4328e(int i) {
            boolean z = true;
            if (!this.f3761d || this.f3762e == 5) {
                this.f3758a = true;
                this.f3761d = true;
                this.f3762e = i;
                return;
            }
            if (i != 5) {
                z = false;
            }
            C2030g.m9536a(z);
        }
    }

    /* renamed from: c.d.a.b.b1$f */
    public interface C1053f {
        /* renamed from: a */
        void mo4329a(C1052e eVar);
    }

    /* renamed from: c.d.a.b.b1$g */
    private static final class C1054g {

        /* renamed from: a */
        public final C1725f0.C1726a f3765a;

        /* renamed from: b */
        public final long f3766b;

        /* renamed from: c */
        public final long f3767c;

        /* renamed from: d */
        public final boolean f3768d;

        /* renamed from: e */
        public final boolean f3769e;

        /* renamed from: f */
        public final boolean f3770f;

        public C1054g(C1725f0.C1726a aVar, long j, long j2, boolean z, boolean z2, boolean z3) {
            this.f3765a = aVar;
            this.f3766b = j;
            this.f3767c = j2;
            this.f3768d = z;
            this.f3769e = z2;
            this.f3770f = z3;
        }
    }

    /* renamed from: c.d.a.b.b1$h */
    private static final class C1055h {

        /* renamed from: a */
        public final C1093i2 f3771a;

        /* renamed from: b */
        public final int f3772b;

        /* renamed from: c */
        public final long f3773c;

        public C1055h(C1093i2 i2Var, int i, long j) {
            this.f3771a = i2Var;
            this.f3772b = i;
            this.f3773c = j;
        }
    }

    public C1047b1(C1043a2[] a2VarArr, C1935n nVar, C1937o oVar, C1092i1 i1Var, C1968h hVar, int i, boolean z, C1134f1 f1Var, C1074f2 f2Var, C1085h1 h1Var, long j, boolean z2, Looper looper, C2036h hVar2, C1053f fVar) {
        this.f3737s = fVar;
        this.f3721c = a2VarArr;
        this.f3723e = nVar;
        this.f3724f = oVar;
        this.f3725g = i1Var;
        this.f3726h = hVar;
        this.f3710F = i;
        this.f3711G = z;
        this.f3742x = f2Var;
        this.f3740v = h1Var;
        this.f3741w = j;
        this.f3706B = z2;
        this.f3736r = hVar2;
        this.f3732n = i1Var.mo4496j();
        this.f3733o = i1Var.mo4490d();
        C1568r1 k = C1568r1.m7418k(oVar);
        this.f3743y = k;
        this.f3744z = new C1052e(k);
        this.f3722d = new C1060c2[a2VarArr.length];
        for (int i2 = 0; i2 < a2VarArr.length; i2++) {
            a2VarArr[i2].mo4284k(i2);
            this.f3722d[i2] = a2VarArr[i2].mo4298y();
        }
        this.f3734p = new C1814v0(this, hVar2);
        this.f3735q = new ArrayList<>();
        this.f3730l = new C1093i2.C1096c();
        this.f3731m = new C1093i2.C1095b();
        nVar.mo6265b(this, hVar);
        this.f3719O = true;
        Handler handler = new Handler(looper);
        this.f3738t = new C1257n1(f1Var, handler);
        this.f3739u = new C1283p1(this, f1Var, handler);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.f3728j = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.f3729k = looper2;
        this.f3727i = hVar2.mo6447b(looper2, this);
    }

    /* renamed from: A */
    private long m4666A() {
        return m4668B(this.f3743y.f5883q);
    }

    /* renamed from: A0 */
    private long m4667A0(C1725f0.C1726a aVar, long j, boolean z) {
        return m4669B0(aVar, j, this.f3738t.mo4909n() != this.f3738t.mo4910o(), z);
    }

    /* renamed from: B */
    private long m4668B(long j) {
        C1116l1 i = this.f3738t.mo4907i();
        if (i == null) {
            return 0;
        }
        return Math.max(0, j - i.mo4597y(this.f3717M));
    }

    /* renamed from: B0 */
    private long m4669B0(C1725f0.C1726a aVar, long j, boolean z, boolean z2) {
        m4722f1();
        this.f3708D = false;
        if (z2 || this.f3743y.f5871e == 3) {
            m4703V0(2);
        }
        C1116l1 n = this.f3738t.mo4909n();
        C1116l1 l1Var = n;
        while (l1Var != null && !aVar.equals(l1Var.f4098f.f4268a)) {
            l1Var = l1Var.mo4584j();
        }
        if (z || n != l1Var || (l1Var != null && l1Var.mo4598z(j) < 0)) {
            for (C1043a2 m : this.f3721c) {
                m4736m(m);
            }
            if (l1Var != null) {
                while (this.f3738t.mo4909n() != l1Var) {
                    this.f3738t.mo4903a();
                }
                this.f3738t.mo4915y(l1Var);
                l1Var.mo4596x(0);
                m4743p();
            }
        }
        C1257n1 n1Var = this.f3738t;
        if (l1Var != null) {
            n1Var.mo4915y(l1Var);
            if (!l1Var.f4096d) {
                l1Var.f4098f = l1Var.f4098f.mo4714b(j);
            } else {
                long j2 = l1Var.f4098f.f4272e;
                if (j2 != -9223372036854775807L && j >= j2) {
                    j = Math.max(0, j2 - 1);
                }
                if (l1Var.f4097e) {
                    j = l1Var.f4093a.mo5747u(j);
                    l1Var.f4093a.mo5746t(j - this.f3732n, this.f3733o);
                }
            }
            m4744p0(j);
            m4694R();
        } else {
            n1Var.mo4905e();
            m4744p0(j);
        }
        m4672D(false);
        this.f3727i.mo6456d(2);
        return j;
    }

    /* renamed from: C */
    private void m4670C(C1718c0 c0Var) {
        if (this.f3738t.mo4912t(c0Var)) {
            this.f3738t.mo4914x(this.f3717M);
            m4694R();
        }
    }

    /* renamed from: C0 */
    private void m4671C0(C1903w1 w1Var) {
        if (w1Var.mo6170e() == -9223372036854775807L) {
            m4673D0(w1Var);
        } else if (this.f3743y.f5867a.mo4515q()) {
            this.f3735q.add(new C1051d(w1Var));
        } else {
            C1051d dVar = new C1051d(w1Var);
            C1093i2 i2Var = this.f3743y.f5867a;
            if (m4748r0(dVar, i2Var, i2Var, this.f3710F, this.f3711G, this.f3730l, this.f3731m)) {
                this.f3735q.add(dVar);
                Collections.sort(this.f3735q);
                return;
            }
            w1Var.mo6176k(false);
        }
    }

    /* renamed from: D */
    private void m4672D(boolean z) {
        C1116l1 i = this.f3738t.mo4907i();
        C1725f0.C1726a aVar = i == null ? this.f3743y.f5868b : i.f4098f.f4268a;
        boolean z2 = !this.f3743y.f5877k.equals(aVar);
        if (z2) {
            this.f3743y = this.f3743y.mo5353b(aVar);
        }
        C1568r1 r1Var = this.f3743y;
        r1Var.f5883q = i == null ? r1Var.f5885s : i.mo4583i();
        this.f3743y.f5884r = m4666A();
        if ((z2 || z) && i != null && i.f4096d) {
            m4730i1(i.mo4588n(), i.mo4589o());
        }
    }

    /* renamed from: D0 */
    private void m4673D0(C1903w1 w1Var) {
        if (w1Var.mo6168c() == this.f3729k) {
            m4728i(w1Var);
            int i = this.f3743y.f5871e;
            if (i == 3 || i == 2) {
                this.f3727i.mo6456d(2);
                return;
            }
            return;
        }
        this.f3727i.mo6460h(15, w1Var).mo6464a();
    }

    /* JADX WARNING: Removed duplicated region for block: B:62:0x016e  */
    /* JADX WARNING: Removed duplicated region for block: B:77:0x01b4  */
    /* JADX WARNING: Removed duplicated region for block: B:81:0x01e8  */
    /* renamed from: E */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m4674E(p052c.p070d.p071a.p083b.C1093i2 r21, boolean r22) {
        /*
            r20 = this;
            r0 = r20
            c.d.a.b.r1 r3 = r0.f3743y
            r0 = r20
            c.d.a.b.b1$h r4 = r0.f3716L
            r0 = r20
            c.d.a.b.n1 r5 = r0.f3738t
            r0 = r20
            int r6 = r0.f3710F
            r0 = r20
            boolean r7 = r0.f3711G
            r0 = r20
            c.d.a.b.i2$c r8 = r0.f3730l
            r0 = r20
            c.d.a.b.i2$b r9 = r0.f3731m
            r2 = r21
            c.d.a.b.b1$g r15 = m4751t0(r2, r3, r4, r5, r6, r7, r8, r9)
            c.d.a.b.u2.f0$a r0 = r15.f3765a
            r16 = r0
            long r0 = r15.f3767c
            r18 = r0
            boolean r3 = r15.f3768d
            long r12 = r15.f3766b
            r0 = r20
            c.d.a.b.r1 r2 = r0.f3743y
            c.d.a.b.u2.f0$a r2 = r2.f5868b
            r0 = r16
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L_0x0046
            r0 = r20
            c.d.a.b.r1 r2 = r0.f3743y
            long r4 = r2.f5885s
            int r2 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
            if (r2 == 0) goto L_0x0118
        L_0x0046:
            r2 = 1
            r10 = r2
        L_0x0048:
            r11 = 3
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            boolean r2 = r15.f3769e     // Catch:{ all -> 0x01f4 }
            if (r2 == 0) goto L_0x006a
            r0 = r20
            c.d.a.b.r1 r2 = r0.f3743y     // Catch:{ all -> 0x01f4 }
            int r2 = r2.f5871e     // Catch:{ all -> 0x01f4 }
            r4 = 1
            if (r2 == r4) goto L_0x0061
            r2 = 4
            r0 = r20
            r0.m4703V0(r2)     // Catch:{ all -> 0x01f4 }
        L_0x0061:
            r2 = 0
            r4 = 0
            r5 = 0
            r6 = 1
            r0 = r20
            r0.m4740n0(r2, r4, r5, r6)     // Catch:{ all -> 0x01f4 }
        L_0x006a:
            if (r10 != 0) goto L_0x011c
            r0 = r20
            c.d.a.b.n1 r2 = r0.f3738t     // Catch:{ all -> 0x01f4 }
            r0 = r20
            long r4 = r0.f3717M     // Catch:{ all -> 0x01f4 }
            long r6 = r20.m4758x()     // Catch:{ all -> 0x01f4 }
            r3 = r21
            boolean r2 = r2.mo4900E(r3, r4, r6)     // Catch:{ all -> 0x0160 }
            if (r2 != 0) goto L_0x0086
            r2 = 0
            r0 = r20
            r0.m4760y0(r2)     // Catch:{ all -> 0x0160 }
        L_0x0086:
            r0 = r20
            c.d.a.b.r1 r2 = r0.f3743y
            c.d.a.b.i2 r6 = r2.f5867a
            c.d.a.b.u2.f0$a r7 = r2.f5868b
            boolean r2 = r15.f3770f
            if (r2 == 0) goto L_0x0156
            r8 = r12
        L_0x0093:
            r3 = r20
            r4 = r21
            r5 = r16
            r3.m4727h1(r4, r5, r6, r7, r8)
            if (r10 != 0) goto L_0x00a8
            r0 = r20
            c.d.a.b.r1 r2 = r0.f3743y
            long r2 = r2.f5869c
            int r2 = (r18 > r2 ? 1 : (r18 == r2 ? 0 : -1))
            if (r2 == 0) goto L_0x00e8
        L_0x00a8:
            r0 = r20
            c.d.a.b.r1 r2 = r0.f3743y
            c.d.a.b.u2.f0$a r3 = r2.f5868b
            java.lang.Object r3 = r3.f6295a
            c.d.a.b.i2 r2 = r2.f5867a
            if (r10 == 0) goto L_0x015d
            if (r22 == 0) goto L_0x015d
            boolean r4 = r2.mo4515q()
            if (r4 != 0) goto L_0x015d
            r0 = r20
            c.d.a.b.i2$b r4 = r0.f3731m
            c.d.a.b.i2$b r2 = r2.mo4505h(r3, r4)
            boolean r2 = r2.f3953f
            if (r2 != 0) goto L_0x015d
            r10 = 1
        L_0x00c9:
            r0 = r20
            c.d.a.b.r1 r2 = r0.f3743y
            long r8 = r2.f5870d
            r0 = r21
            int r2 = r0.mo4498b(r3)
            r3 = -1
            if (r2 != r3) goto L_0x00d9
            r11 = 4
        L_0x00d9:
            r2 = r20
            r3 = r16
            r4 = r12
            r6 = r18
            c.d.a.b.r1 r2 = r2.m4682I(r3, r4, r6, r8, r10, r11)
            r0 = r20
            r0.f3743y = r2
        L_0x00e8:
            r20.m4742o0()
            r0 = r20
            c.d.a.b.r1 r2 = r0.f3743y
            c.d.a.b.i2 r2 = r2.f5867a
            r0 = r20
            r1 = r21
            r0.m4749s0(r1, r2)
            r0 = r20
            c.d.a.b.r1 r2 = r0.f3743y
            r0 = r21
            c.d.a.b.r1 r2 = r2.mo5361j(r0)
            r0 = r20
            r0.f3743y = r2
            boolean r2 = r21.mo4515q()
            if (r2 != 0) goto L_0x0111
            r2 = 0
            r0 = r20
            r0.f3716L = r2
        L_0x0111:
            r2 = 0
            r0 = r20
            r0.m4672D(r2)
            return
        L_0x0118:
            r2 = 0
            r10 = r2
            goto L_0x0048
        L_0x011c:
            boolean r2 = r21.mo4515q()     // Catch:{ all -> 0x0160 }
            if (r2 != 0) goto L_0x0086
            r0 = r20
            c.d.a.b.n1 r2 = r0.f3738t     // Catch:{ all -> 0x0160 }
            c.d.a.b.l1 r2 = r2.mo4909n()     // Catch:{ all -> 0x0160 }
        L_0x012a:
            if (r2 == 0) goto L_0x014b
            c.d.a.b.m1 r4 = r2.f4098f     // Catch:{ all -> 0x0160 }
            c.d.a.b.u2.f0$a r4 = r4.f4268a     // Catch:{ all -> 0x0160 }
            r0 = r16
            boolean r4 = r4.equals(r0)     // Catch:{ all -> 0x0160 }
            if (r4 == 0) goto L_0x0146
            r0 = r20
            c.d.a.b.n1 r4 = r0.f3738t     // Catch:{ all -> 0x0160 }
            c.d.a.b.m1 r5 = r2.f4098f     // Catch:{ all -> 0x0160 }
            r0 = r21
            c.d.a.b.m1 r4 = r4.mo4911p(r0, r5)     // Catch:{ all -> 0x0160 }
            r2.f4098f = r4     // Catch:{ all -> 0x0160 }
        L_0x0146:
            c.d.a.b.l1 r2 = r2.mo4584j()     // Catch:{ all -> 0x0160 }
            goto L_0x012a
        L_0x014b:
            r0 = r20
            r1 = r16
            long r2 = r0.m4667A0(r1, r12, r3)     // Catch:{ all -> 0x0160 }
            r12 = r2
            goto L_0x0086
        L_0x0156:
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            goto L_0x0093
        L_0x015d:
            r10 = 0
            goto L_0x00c9
        L_0x0160:
            r2 = move-exception
            r14 = r2
        L_0x0162:
            r0 = r20
            c.d.a.b.r1 r2 = r0.f3743y
            c.d.a.b.i2 r6 = r2.f5867a
            c.d.a.b.u2.f0$a r7 = r2.f5868b
            boolean r2 = r15.f3770f
            if (r2 == 0) goto L_0x016f
            r8 = r12
        L_0x016f:
            r3 = r20
            r4 = r21
            r5 = r16
            r3.m4727h1(r4, r5, r6, r7, r8)
            if (r10 != 0) goto L_0x0184
            r0 = r20
            c.d.a.b.r1 r2 = r0.f3743y
            long r2 = r2.f5869c
            int r2 = (r18 > r2 ? 1 : (r18 == r2 ? 0 : -1))
            if (r2 == 0) goto L_0x01c4
        L_0x0184:
            r0 = r20
            c.d.a.b.r1 r2 = r0.f3743y
            c.d.a.b.u2.f0$a r3 = r2.f5868b
            java.lang.Object r3 = r3.f6295a
            c.d.a.b.i2 r2 = r2.f5867a
            if (r10 == 0) goto L_0x01f8
            if (r22 == 0) goto L_0x01f8
            boolean r4 = r2.mo4515q()
            if (r4 != 0) goto L_0x01f8
            r0 = r20
            c.d.a.b.i2$b r4 = r0.f3731m
            c.d.a.b.i2$b r2 = r2.mo4505h(r3, r4)
            boolean r2 = r2.f3953f
            if (r2 != 0) goto L_0x01f8
            r10 = 1
        L_0x01a5:
            r0 = r20
            c.d.a.b.r1 r2 = r0.f3743y
            long r8 = r2.f5870d
            r0 = r21
            int r2 = r0.mo4498b(r3)
            r3 = -1
            if (r2 != r3) goto L_0x01b5
            r11 = 4
        L_0x01b5:
            r2 = r20
            r3 = r16
            r4 = r12
            r6 = r18
            c.d.a.b.r1 r2 = r2.m4682I(r3, r4, r6, r8, r10, r11)
            r0 = r20
            r0.f3743y = r2
        L_0x01c4:
            r20.m4742o0()
            r0 = r20
            c.d.a.b.r1 r2 = r0.f3743y
            c.d.a.b.i2 r2 = r2.f5867a
            r0 = r20
            r1 = r21
            r0.m4749s0(r1, r2)
            r0 = r20
            c.d.a.b.r1 r2 = r0.f3743y
            r0 = r21
            c.d.a.b.r1 r2 = r2.mo5361j(r0)
            r0 = r20
            r0.f3743y = r2
            boolean r2 = r21.mo4515q()
            if (r2 != 0) goto L_0x01ed
            r2 = 0
            r0 = r20
            r0.f3716L = r2
        L_0x01ed:
            r2 = 0
            r0 = r20
            r0.m4672D(r2)
            throw r14
        L_0x01f4:
            r2 = move-exception
            r14 = r2
            goto L_0x0162
        L_0x01f8:
            r10 = 0
            goto L_0x01a5
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.C1047b1.m4674E(c.d.a.b.i2, boolean):void");
    }

    /* renamed from: E0 */
    private void m4675E0(C1903w1 w1Var) {
        Looper c = w1Var.mo6168c();
        if (!c.getThread().isAlive()) {
            C2069u.m9812h("TAG", "Trying to send message on a dead thread.");
            w1Var.mo6176k(false);
            return;
        }
        this.f3736r.mo6447b(c, (Handler.Callback) null).mo6462j(new C2079z(this, w1Var));
    }

    /* renamed from: F */
    private void m4676F(C1718c0 c0Var) {
        if (this.f3738t.mo4912t(c0Var)) {
            C1116l1 i = this.f3738t.mo4907i();
            i.mo4590p(this.f3734p.mo4802h().f6056a, this.f3743y.f5867a);
            m4730i1(i.mo4588n(), i.mo4589o());
            if (i == this.f3738t.mo4909n()) {
                m4744p0(i.f4098f.f4269b);
                m4743p();
                C1568r1 r1Var = this.f3743y;
                C1725f0.C1726a aVar = r1Var.f5868b;
                long j = i.f4098f.f4269b;
                this.f3743y = m4682I(aVar, j, r1Var.f5869c, j, false, 5);
            }
            m4694R();
        }
    }

    /* renamed from: F0 */
    private void m4677F0(long j) {
        for (C1043a2 a2Var : this.f3721c) {
            if (a2Var.mo4288q() != null) {
                m4679G0(a2Var, j);
            }
        }
    }

    /* renamed from: G */
    private void m4678G(C1611s1 s1Var, float f, boolean z, boolean z2) {
        if (z) {
            if (z2) {
                this.f3744z.mo4325b(1);
            }
            this.f3743y = this.f3743y.mo5358g(s1Var);
        }
        m4735l1(s1Var.f6056a);
        for (C1043a2 a2Var : this.f3721c) {
            if (a2Var != null) {
                a2Var.mo4276A(f, s1Var.f6056a);
            }
        }
    }

    /* renamed from: G0 */
    private void m4679G0(C1043a2 a2Var, long j) {
        a2Var.mo4290s();
        if (a2Var instanceof C1831l) {
            ((C1831l) a2Var).mo6040Z(j);
        }
    }

    /* renamed from: H */
    private void m4680H(C1611s1 s1Var, boolean z) {
        m4678G(s1Var, s1Var.f6056a, true, z);
    }

    /* renamed from: H0 */
    private void m4681H0(boolean z, AtomicBoolean atomicBoolean) {
        if (this.f3712H != z) {
            this.f3712H = z;
            if (!z) {
                for (C1043a2 a2Var : this.f3721c) {
                    if (!m4687L(a2Var)) {
                        a2Var.mo4278c();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:21:0x0069  */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x0093  */
    /* JADX WARNING: Removed duplicated region for block: B:9:0x003a  */
    /* renamed from: I */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private p052c.p070d.p071a.p083b.C1568r1 m4682I(p052c.p070d.p071a.p083b.p111u2.C1725f0.C1726a r17, long r18, long r20, long r22, boolean r24, int r25) {
        /*
            r16 = this;
            r0 = r16
            boolean r2 = r0.f3719O
            if (r2 != 0) goto L_0x001e
            r0 = r16
            c.d.a.b.r1 r2 = r0.f3743y
            long r2 = r2.f5885s
            int r2 = (r18 > r2 ? 1 : (r18 == r2 ? 0 : -1))
            if (r2 != 0) goto L_0x001e
            r0 = r16
            c.d.a.b.r1 r2 = r0.f3743y
            c.d.a.b.u2.f0$a r2 = r2.f5868b
            r0 = r17
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L_0x0087
        L_0x001e:
            r2 = 1
        L_0x001f:
            r0 = r16
            r0.f3719O = r2
            r16.m4742o0()
            r0 = r16
            c.d.a.b.r1 r2 = r0.f3743y
            c.d.a.b.u2.t0 r12 = r2.f5874h
            c.d.a.b.w2.o r13 = r2.f5875i
            java.util.List<c.d.a.b.s2.a> r14 = r2.f5876j
            r0 = r16
            c.d.a.b.p1 r2 = r0.f3739u
            boolean r2 = r2.mo4978r()
            if (r2 == 0) goto L_0x0093
            r0 = r16
            c.d.a.b.n1 r2 = r0.f3738t
            c.d.a.b.l1 r3 = r2.mo4909n()
            if (r3 != 0) goto L_0x0089
            c.d.a.b.u2.t0 r12 = p052c.p070d.p071a.p083b.p111u2.C1776t0.f6507f
        L_0x0046:
            if (r3 != 0) goto L_0x008e
            r0 = r16
            c.d.a.b.w2.o r2 = r0.f3724f
        L_0x004c:
            c.d.a.b.w2.h[] r4 = r2.f7219c
            r0 = r16
            c.d.b.b.r r14 = r0.m4750t(r4)
            if (r3 == 0) goto L_0x0066
            c.d.a.b.m1 r4 = r3.f4098f
            long r6 = r4.f4270c
            int r5 = (r6 > r20 ? 1 : (r6 == r20 ? 0 : -1))
            if (r5 == 0) goto L_0x0066
            r0 = r20
            c.d.a.b.m1 r4 = r4.mo4713a(r0)
            r3.f4098f = r4
        L_0x0066:
            r13 = r2
        L_0x0067:
            if (r24 == 0) goto L_0x0072
            r0 = r16
            c.d.a.b.b1$e r2 = r0.f3744z
            r0 = r25
            r2.mo4328e(r0)
        L_0x0072:
            r0 = r16
            c.d.a.b.r1 r2 = r0.f3743y
            long r10 = r16.m4666A()
            r3 = r17
            r4 = r18
            r6 = r20
            r8 = r22
            c.d.a.b.r1 r2 = r2.mo5354c(r3, r4, r6, r8, r10, r12, r13, r14)
            return r2
        L_0x0087:
            r2 = 0
            goto L_0x001f
        L_0x0089:
            c.d.a.b.u2.t0 r12 = r3.mo4588n()
            goto L_0x0046
        L_0x008e:
            c.d.a.b.w2.o r2 = r3.mo4589o()
            goto L_0x004c
        L_0x0093:
            r0 = r16
            c.d.a.b.r1 r2 = r0.f3743y
            c.d.a.b.u2.f0$a r2 = r2.f5868b
            r0 = r17
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L_0x0067
            c.d.a.b.u2.t0 r12 = p052c.p070d.p071a.p083b.p111u2.C1776t0.f6507f
            r0 = r16
            c.d.a.b.w2.o r13 = r0.f3724f
            c.d.b.b.r r14 = p052c.p070d.p139b.p141b.C2338r.m10567p()
            goto L_0x0067
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.C1047b1.m4682I(c.d.a.b.u2.f0$a, long, long, long, boolean, int):c.d.a.b.r1");
    }

    /* renamed from: I0 */
    private void m4683I0(C1049b bVar) {
        this.f3744z.mo4325b(1);
        if (bVar.f3748c != -1) {
            this.f3716L = new C1055h(new C1940x1(bVar.f3746a, bVar.f3747b), bVar.f3748c, bVar.f3749d);
        }
        m4674E(this.f3739u.mo4972C(bVar.f3746a, bVar.f3747b), false);
    }

    /* renamed from: J */
    private boolean m4684J() {
        C1116l1 o = this.f3738t.mo4910o();
        if (!o.f4096d) {
            return false;
        }
        int i = 0;
        while (true) {
            C1043a2[] a2VarArr = this.f3721c;
            if (i >= a2VarArr.length) {
                return true;
            }
            C1043a2 a2Var = a2VarArr[i];
            C1758n0 n0Var = o.f4095c[i];
            if (a2Var.mo4288q() != n0Var) {
                return false;
            }
            if (n0Var != null && !a2Var.mo4285l()) {
                return false;
            }
            i++;
        }
    }

    /* renamed from: K */
    private boolean m4685K() {
        C1116l1 i = this.f3738t.mo4907i();
        return (i == null || i.mo4585k() == Long.MIN_VALUE) ? false : true;
    }

    /* renamed from: K0 */
    private void m4686K0(boolean z) {
        if (z != this.f3714J) {
            this.f3714J = z;
            C1568r1 r1Var = this.f3743y;
            int i = r1Var.f5871e;
            if (z || i == 4 || i == 1) {
                this.f3743y = r1Var.mo5355d(z);
            } else {
                this.f3727i.mo6456d(2);
            }
        }
    }

    /* renamed from: L */
    private static boolean m4687L(C1043a2 a2Var) {
        return a2Var.mo4281f() != 0;
    }

    /* renamed from: L0 */
    private void m4688L0(boolean z) {
        this.f3706B = z;
        m4742o0();
        if (this.f3707C && this.f3738t.mo4910o() != this.f3738t.mo4909n()) {
            m4760y0(true);
            m4672D(false);
        }
    }

    /* renamed from: M */
    private boolean m4689M() {
        C1116l1 n = this.f3738t.mo4909n();
        long j = n.f4098f.f4272e;
        return n.f4096d && (j == -9223372036854775807L || this.f3743y.f5885s < j || !m4709Y0());
    }

    /* access modifiers changed from: private */
    /* renamed from: N */
    public /* synthetic */ Boolean mo4304O() {
        return Boolean.valueOf(this.f3705A);
    }

    /* renamed from: N0 */
    private void m4691N0(boolean z, int i, boolean z2, int i2) {
        this.f3744z.mo4325b(z2 ? 1 : 0);
        this.f3744z.mo4326c(i2);
        this.f3743y = this.f3743y.mo5356e(z, i);
        this.f3708D = false;
        m4716c0(z);
        if (!m4709Y0()) {
            m4722f1();
            m4733k1();
            return;
        }
        int i3 = this.f3743y.f5871e;
        if (i3 == 3) {
            m4717c1();
        } else if (i3 != 2) {
            return;
        }
        this.f3727i.mo6456d(2);
    }

    /* access modifiers changed from: private */
    /* renamed from: P */
    public /* synthetic */ void mo4306Q(C1903w1 w1Var) {
        try {
            m4728i(w1Var);
        } catch (C1939x0 e) {
            C2069u.m9808d("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
            throw new RuntimeException(e);
        }
    }

    /* renamed from: P0 */
    private void m4693P0(C1611s1 s1Var) {
        this.f3734p.mo4803i(s1Var);
        m4680H(this.f3734p.mo4802h(), true);
    }

    /* renamed from: R */
    private void m4694R() {
        boolean X0 = m4707X0();
        this.f3709E = X0;
        if (X0) {
            this.f3738t.mo4907i().mo4582d(this.f3717M);
        }
        m4725g1();
    }

    /* renamed from: R0 */
    private void m4695R0(int i) {
        this.f3710F = i;
        if (!this.f3738t.mo4901F(this.f3743y.f5867a, i)) {
            m4760y0(true);
        }
        m4672D(false);
    }

    /* renamed from: S */
    private void m4696S() {
        this.f3744z.mo4327d(this.f3743y);
        if (this.f3744z.f3758a) {
            this.f3737s.mo4329a(this.f3744z);
            this.f3744z = new C1052e(this.f3743y);
        }
    }

    /* renamed from: S0 */
    private void m4697S0(C1074f2 f2Var) {
        this.f3742x = f2Var;
    }

    /* renamed from: T */
    private boolean m4698T(long j, long j2) {
        if (this.f3714J && this.f3713I) {
            return false;
        }
        m4757w0(j, j2);
        return true;
    }

    /* renamed from: T0 */
    private void m4699T0(boolean z) {
        this.f3711G = z;
        if (!this.f3738t.mo4902G(this.f3743y.f5867a, z)) {
            m4760y0(true);
        }
        m4672D(false);
    }

    /* JADX WARNING: CFG modification limit reached, blocks count: 174 */
    /* JADX WARNING: Removed duplicated region for block: B:13:0x0046  */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x008a  */
    /* JADX WARNING: Removed duplicated region for block: B:47:0x00ac  */
    /* renamed from: U */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m4700U(long r10, long r12) {
        /*
            r9 = this;
            r3 = 0
            java.util.ArrayList<c.d.a.b.b1$d> r0 = r9.f3735q
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L_0x0013
            c.d.a.b.r1 r0 = r9.f3743y
            c.d.a.b.u2.f0$a r0 = r0.f5868b
            boolean r0 = r0.mo5750b()
            if (r0 == 0) goto L_0x0014
        L_0x0013:
            return
        L_0x0014:
            boolean r0 = r9.f3719O
            if (r0 == 0) goto L_0x001e
            r0 = 1
            long r10 = r10 - r0
            r0 = 0
            r9.f3719O = r0
        L_0x001e:
            c.d.a.b.r1 r0 = r9.f3743y
            c.d.a.b.i2 r1 = r0.f5867a
            c.d.a.b.u2.f0$a r0 = r0.f5868b
            java.lang.Object r0 = r0.f6295a
            int r4 = r1.mo4498b(r0)
            int r0 = r9.f3718N
            java.util.ArrayList<c.d.a.b.b1$d> r1 = r9.f3735q
            int r1 = r1.size()
            int r0 = java.lang.Math.min(r0, r1)
            if (r0 <= 0) goto L_0x0058
            r1 = r0
        L_0x0039:
            java.util.ArrayList<c.d.a.b.b1$d> r0 = r9.f3735q
            int r2 = r1 + -1
            java.lang.Object r0 = r0.get(r2)
            c.d.a.b.b1$d r0 = (p052c.p070d.p071a.p083b.C1047b1.C1051d) r0
            r2 = r0
        L_0x0044:
            if (r2 == 0) goto L_0x005b
            int r0 = r2.f3755d
            if (r0 > r4) goto L_0x0052
            if (r0 != r4) goto L_0x005b
            long r6 = r2.f3756e
            int r0 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r0 <= 0) goto L_0x005b
        L_0x0052:
            int r0 = r1 + -1
            if (r0 <= 0) goto L_0x0058
            r1 = r0
            goto L_0x0039
        L_0x0058:
            r1 = r0
            r2 = r3
            goto L_0x0044
        L_0x005b:
            java.util.ArrayList<c.d.a.b.b1$d> r0 = r9.f3735q
            int r0 = r0.size()
            if (r1 >= r0) goto L_0x008a
        L_0x0063:
            java.util.ArrayList<c.d.a.b.b1$d> r0 = r9.f3735q
            java.lang.Object r0 = r0.get(r1)
            c.d.a.b.b1$d r0 = (p052c.p070d.p071a.p083b.C1047b1.C1051d) r0
            r2 = r0
        L_0x006c:
            if (r2 == 0) goto L_0x00a2
            java.lang.Object r0 = r2.f3757f
            if (r0 == 0) goto L_0x00a2
            int r0 = r2.f3755d
            if (r0 < r4) goto L_0x007e
            if (r0 != r4) goto L_0x00a2
            long r6 = r2.f3756e
            int r0 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r0 > 0) goto L_0x00a2
        L_0x007e:
            int r0 = r1 + 1
            java.util.ArrayList<c.d.a.b.b1$d> r1 = r9.f3735q
            int r1 = r1.size()
            if (r0 >= r1) goto L_0x008b
            r1 = r0
            goto L_0x0063
        L_0x008a:
            r0 = r1
        L_0x008b:
            r2 = r3
            r1 = r0
            goto L_0x006c
        L_0x008e:
            int r0 = r1 + 1
            r1 = r0
        L_0x0091:
            java.util.ArrayList<c.d.a.b.b1$d> r0 = r9.f3735q
            int r0 = r0.size()
            if (r1 >= r0) goto L_0x00d1
            java.util.ArrayList<c.d.a.b.b1$d> r0 = r9.f3735q
            java.lang.Object r0 = r0.get(r1)
            c.d.a.b.b1$d r0 = (p052c.p070d.p071a.p083b.C1047b1.C1051d) r0
            r2 = r0
        L_0x00a2:
            if (r2 == 0) goto L_0x00ea
            java.lang.Object r0 = r2.f3757f
            if (r0 == 0) goto L_0x00ea
            int r0 = r2.f3755d
            if (r0 != r4) goto L_0x00ea
            long r6 = r2.f3756e
            int r0 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r0 <= 0) goto L_0x00ea
            int r0 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            if (r0 > 0) goto L_0x00ea
            c.d.a.b.w1 r0 = r2.f3754c     // Catch:{ all -> 0x00d3 }
            r9.m4673D0(r0)     // Catch:{ all -> 0x00d3 }
            c.d.a.b.w1 r0 = r2.f3754c
            boolean r0 = r0.mo6167b()
            if (r0 != 0) goto L_0x00cb
            c.d.a.b.w1 r0 = r2.f3754c
            boolean r0 = r0.mo6175j()
            if (r0 == 0) goto L_0x008e
        L_0x00cb:
            java.util.ArrayList<c.d.a.b.b1$d> r0 = r9.f3735q
            r0.remove(r1)
            goto L_0x0091
        L_0x00d1:
            r2 = r3
            goto L_0x00a2
        L_0x00d3:
            r0 = move-exception
            c.d.a.b.w1 r3 = r2.f3754c
            boolean r3 = r3.mo6167b()
            if (r3 != 0) goto L_0x00e4
            c.d.a.b.w1 r2 = r2.f3754c
            boolean r2 = r2.mo6175j()
            if (r2 == 0) goto L_0x00e9
        L_0x00e4:
            java.util.ArrayList<c.d.a.b.b1$d> r2 = r9.f3735q
            r2.remove(r1)
        L_0x00e9:
            throw r0
        L_0x00ea:
            r9.f3718N = r1
            goto L_0x0013
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.C1047b1.m4700U(long, long):void");
    }

    /* renamed from: U0 */
    private void m4701U0(C1764p0 p0Var) {
        this.f3744z.mo4325b(1);
        m4674E(this.f3739u.mo4973D(p0Var), false);
    }

    /* renamed from: V */
    private void m4702V() {
        C1181m1 m;
        this.f3738t.mo4914x(this.f3717M);
        if (this.f3738t.mo4899C() && (m = this.f3738t.mo4908m(this.f3717M, this.f3743y)) != null) {
            C1116l1 f = this.f3738t.mo4906f(this.f3722d, this.f3723e, this.f3725g.mo4494h(), this.f3739u, m, this.f3724f);
            f.f4093a.mo5742n(this, m.f4269b);
            if (this.f3738t.mo4909n() == f) {
                m4744p0(f.mo4587m());
            }
            m4672D(false);
        }
        if (this.f3709E) {
            this.f3709E = m4685K();
            m4725g1();
            return;
        }
        m4694R();
    }

    /* renamed from: V0 */
    private void m4703V0(int i) {
        C1568r1 r1Var = this.f3743y;
        if (r1Var.f5871e != i) {
            this.f3743y = r1Var.mo5359h(i);
        }
    }

    /* renamed from: W */
    private void m4704W() {
        boolean z = false;
        while (m4705W0()) {
            if (z) {
                m4696S();
            }
            C1116l1 n = this.f3738t.mo4909n();
            C1116l1 a = this.f3738t.mo4903a();
            C1181m1 m1Var = a.f4098f;
            C1725f0.C1726a aVar = m1Var.f4268a;
            long j = m1Var.f4269b;
            C1568r1 I = m4682I(aVar, j, m1Var.f4270c, j, true, 0);
            this.f3743y = I;
            C1093i2 i2Var = I.f5867a;
            m4727h1(i2Var, a.f4098f.f4268a, i2Var, n.f4098f.f4268a, -9223372036854775807L);
            m4742o0();
            m4733k1();
            z = true;
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:6:0x0014, code lost:
        r1 = (r1 = r6.f3738t.mo4909n()).mo4584j();
     */
    /* renamed from: W0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean m4705W0() {
        /*
            r6 = this;
            r0 = 0
            boolean r1 = r6.m4709Y0()
            if (r1 != 0) goto L_0x0008
        L_0x0007:
            return r0
        L_0x0008:
            boolean r1 = r6.f3707C
            if (r1 != 0) goto L_0x0007
            c.d.a.b.n1 r1 = r6.f3738t
            c.d.a.b.l1 r1 = r1.mo4909n()
            if (r1 == 0) goto L_0x0007
            c.d.a.b.l1 r1 = r1.mo4584j()
            if (r1 == 0) goto L_0x0007
            long r2 = r6.f3717M
            long r4 = r1.mo4587m()
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 < 0) goto L_0x0007
            boolean r1 = r1.f4099g
            if (r1 == 0) goto L_0x0007
            r0 = 1
            goto L_0x0007
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.C1047b1.m4705W0():boolean");
    }

    /* renamed from: X */
    private void m4706X() {
        int i = 0;
        C1116l1 o = this.f3738t.mo4910o();
        if (o != null) {
            if (o.mo4584j() == null || this.f3707C) {
                if (o.f4098f.f4275h || this.f3707C) {
                    while (true) {
                        int i2 = i;
                        C1043a2[] a2VarArr = this.f3721c;
                        if (i2 < a2VarArr.length) {
                            C1043a2 a2Var = a2VarArr[i2];
                            C1758n0 n0Var = o.f4095c[i2];
                            if (n0Var != null && a2Var.mo4288q() == n0Var && a2Var.mo4285l()) {
                                long j = o.f4098f.f4272e;
                                m4679G0(a2Var, (j == -9223372036854775807L || j == Long.MIN_VALUE) ? -9223372036854775807L : o.mo4586l() + o.f4098f.f4272e);
                            }
                            i = i2 + 1;
                        } else {
                            return;
                        }
                    }
                }
            } else if (!m4684J()) {
            } else {
                if (o.mo4584j().f4096d || this.f3717M >= o.mo4584j().mo4587m()) {
                    C1937o o2 = o.mo4589o();
                    C1116l1 b = this.f3738t.mo4904b();
                    C1937o o3 = b.mo4589o();
                    if (!b.f4096d || b.f4093a.mo5741m() == -9223372036854775807L) {
                        for (int i3 = 0; i3 < this.f3721c.length; i3++) {
                            boolean c = o2.mo6268c(i3);
                            boolean c2 = o3.mo6268c(i3);
                            if (c && !this.f3721c[i3].mo4296w()) {
                                boolean z = this.f3722d[i3].mo4332j() == 7;
                                C1064d2 d2Var = o2.f7218b[i3];
                                C1064d2 d2Var2 = o3.f7218b[i3];
                                if (!c2 || !d2Var2.equals(d2Var) || z) {
                                    m4679G0(this.f3721c[i3], b.mo4587m());
                                }
                            }
                        }
                        return;
                    }
                    m4677F0(b.mo4587m());
                }
            }
        }
    }

    /* renamed from: X0 */
    private boolean m4707X0() {
        if (!m4685K()) {
            return false;
        }
        C1116l1 i = this.f3738t.mo4907i();
        return this.f3725g.mo4493g(i == this.f3738t.mo4909n() ? i.mo4597y(this.f3717M) : i.mo4597y(this.f3717M) - i.f4098f.f4269b, m4668B(i.mo4585k()), this.f3734p.mo4802h().f6056a);
    }

    /* renamed from: Y */
    private void m4708Y() {
        C1116l1 o = this.f3738t.mo4910o();
        if (o != null && this.f3738t.mo4909n() != o && !o.f4099g && m4734l0()) {
            m4743p();
        }
    }

    /* renamed from: Y0 */
    private boolean m4709Y0() {
        C1568r1 r1Var = this.f3743y;
        return r1Var.f5878l && r1Var.f5879m == 0;
    }

    /* renamed from: Z */
    private void m4710Z() {
        m4674E(this.f3739u.mo4976h(), true);
    }

    /* renamed from: Z0 */
    private boolean m4711Z0(boolean z) {
        if (this.f3715K == 0) {
            return m4689M();
        }
        if (!z) {
            return false;
        }
        C1568r1 r1Var = this.f3743y;
        if (!r1Var.f5873g) {
            return true;
        }
        long e = m4713a1(r1Var.f5867a, this.f3738t.mo4909n().f4098f.f4268a) ? this.f3740v.mo4481e() : -9223372036854775807L;
        C1116l1 i = this.f3738t.mo4907i();
        return (i.mo4591q() && i.f4098f.f4275h) || (i.f4098f.f4268a.mo5750b() && !i.f4096d) || this.f3725g.mo4492f(m4666A(), this.f3734p.mo4802h().f6056a, this.f3708D, e);
    }

    /* renamed from: a0 */
    private void m4712a0(C1050c cVar) {
        this.f3744z.mo4325b(1);
        m4674E(this.f3739u.mo4980v(cVar.f3750a, cVar.f3751b, cVar.f3752c, cVar.f3753d), false);
    }

    /* renamed from: a1 */
    private boolean m4713a1(C1093i2 i2Var, C1725f0.C1726a aVar) {
        if (aVar.mo5750b() || i2Var.mo4515q()) {
            return false;
        }
        i2Var.mo4512n(i2Var.mo4505h(aVar.f6295a, this.f3731m).f3950c, this.f3730l);
        if (!this.f3730l.mo4536e()) {
            return false;
        }
        C1093i2.C1096c cVar = this.f3730l;
        return cVar.f3967i && cVar.f3964f != -9223372036854775807L;
    }

    /* renamed from: b0 */
    private void m4714b0() {
        for (C1116l1 n = this.f3738t.mo4909n(); n != null; n = n.mo4584j()) {
            for (C1924h hVar : n.mo4589o().f7219c) {
                if (hVar != null) {
                    hVar.mo6210r();
                }
            }
        }
    }

    /* renamed from: b1 */
    private static boolean m4715b1(C1568r1 r1Var, C1093i2.C1095b bVar) {
        C1725f0.C1726a aVar = r1Var.f5868b;
        C1093i2 i2Var = r1Var.f5867a;
        return aVar.mo5750b() || i2Var.mo4515q() || i2Var.mo4505h(aVar.f6295a, bVar).f3953f;
    }

    /* renamed from: c0 */
    private void m4716c0(boolean z) {
        for (C1116l1 n = this.f3738t.mo4909n(); n != null; n = n.mo4584j()) {
            for (C1924h hVar : n.mo4589o().f7219c) {
                if (hVar != null) {
                    hVar.mo6200c(z);
                }
            }
        }
    }

    /* renamed from: c1 */
    private void m4717c1() {
        this.f3708D = false;
        this.f3734p.mo6005e();
        for (C1043a2 a2Var : this.f3721c) {
            if (m4687L(a2Var)) {
                a2Var.start();
            }
        }
    }

    /* renamed from: d0 */
    private void m4719d0() {
        for (C1116l1 n = this.f3738t.mo4909n(); n != null; n = n.mo4584j()) {
            for (C1924h hVar : n.mo4589o().f7219c) {
                if (hVar != null) {
                    hVar.mo6211s();
                }
            }
        }
    }

    /* renamed from: e1 */
    private void m4720e1(boolean z, boolean z2) {
        m4740n0(z || !this.f3712H, false, true, false);
        this.f3744z.mo4325b(z2 ? 1 : 0);
        this.f3725g.mo4495i();
        m4703V0(1);
    }

    /* renamed from: f1 */
    private void m4722f1() {
        this.f3734p.mo6006f();
        for (C1043a2 a2Var : this.f3721c) {
            if (m4687L(a2Var)) {
                m4747r(a2Var);
            }
        }
    }

    /* renamed from: g */
    private void m4723g(C1049b bVar, int i) {
        this.f3744z.mo4325b(1);
        C1283p1 p1Var = this.f3739u;
        if (i == -1) {
            i = p1Var.mo4977p();
        }
        m4674E(p1Var.mo4974e(i, bVar.f3746a, bVar.f3747b), false);
    }

    /* renamed from: g0 */
    private void m4724g0() {
        this.f3744z.mo4325b(1);
        m4740n0(false, false, false, true);
        this.f3725g.mo4488b();
        m4703V0(this.f3743y.f5867a.mo4515q() ? 4 : 2);
        this.f3739u.mo4981w(this.f3726h.mo6303a());
        this.f3727i.mo6456d(2);
    }

    /* renamed from: g1 */
    private void m4725g1() {
        C1116l1 i = this.f3738t.mo4907i();
        boolean z = this.f3709E || (i != null && i.f4093a.mo5735a());
        C1568r1 r1Var = this.f3743y;
        if (z != r1Var.f5873g) {
            this.f3743y = r1Var.mo5352a(z);
        }
    }

    /* renamed from: h */
    private void m4726h() {
        m4760y0(true);
    }

    /* renamed from: h1 */
    private void m4727h1(C1093i2 i2Var, C1725f0.C1726a aVar, C1093i2 i2Var2, C1725f0.C1726a aVar2, long j) {
        if (i2Var.mo4515q() || !m4713a1(i2Var, aVar)) {
            float f = this.f3734p.mo4802h().f6056a;
            C1611s1 s1Var = this.f3743y.f5880n;
            if (f != s1Var.f6056a) {
                this.f3734p.mo4803i(s1Var);
                return;
            }
            return;
        }
        i2Var.mo4512n(i2Var.mo4505h(aVar.f6295a, this.f3731m).f3950c, this.f3730l);
        C1085h1 h1Var = this.f3740v;
        C1099j1.C1105f fVar = this.f3730l.f3969k;
        C2058o0.m9723i(fVar);
        h1Var.mo4478b(fVar);
        if (j != -9223372036854775807L) {
            this.f3740v.mo4480d(m4756w(i2Var, aVar.f6295a, j));
            return;
        }
        Object obj = this.f3730l.f3959a;
        Object obj2 = null;
        if (!i2Var2.mo4515q()) {
            obj2 = i2Var2.mo4512n(i2Var2.mo4505h(aVar2.f6295a, this.f3731m).f3950c, this.f3730l).f3959a;
        }
        if (!C2058o0.m9709b(obj2, obj)) {
            this.f3740v.mo4480d(-9223372036854775807L);
        }
    }

    /* renamed from: i */
    private void m4728i(C1903w1 w1Var) {
        if (!w1Var.mo6175j()) {
            try {
                w1Var.mo6171f().mo4476p(w1Var.mo6173h(), w1Var.mo6169d());
            } finally {
                w1Var.mo6176k(true);
            }
        }
    }

    /* renamed from: i0 */
    private void m4729i0() {
        m4740n0(true, false, true, false);
        this.f3725g.mo4491e();
        m4703V0(1);
        this.f3728j.quit();
        synchronized (this) {
            this.f3705A = true;
            notifyAll();
        }
    }

    /* renamed from: i1 */
    private void m4730i1(C1776t0 t0Var, C1937o oVar) {
        this.f3725g.mo4489c(this.f3721c, t0Var, oVar.f7219c);
    }

    /* renamed from: j0 */
    private void m4731j0(int i, int i2, C1764p0 p0Var) {
        this.f3744z.mo4325b(1);
        m4674E(this.f3739u.mo4971A(i, i2, p0Var), false);
    }

    /* renamed from: j1 */
    private void m4732j1() {
        if (!this.f3743y.f5867a.mo4515q() && this.f3739u.mo4978r()) {
            m4702V();
            m4706X();
            m4708Y();
            m4704W();
        }
    }

    /* renamed from: k1 */
    private void m4733k1() {
        boolean z = true;
        C1116l1 n = this.f3738t.mo4909n();
        if (n != null) {
            long m = n.f4096d ? n.f4093a.mo5741m() : -9223372036854775807L;
            if (m != -9223372036854775807L) {
                m4744p0(m);
                if (m != this.f3743y.f5885s) {
                    C1568r1 r1Var = this.f3743y;
                    this.f3743y = m4682I(r1Var.f5868b, m, r1Var.f5869c, m, true, 5);
                }
            } else {
                C1814v0 v0Var = this.f3734p;
                if (n == this.f3738t.mo4910o()) {
                    z = false;
                }
                long g = v0Var.mo6007g(z);
                this.f3717M = g;
                long y = n.mo4597y(g);
                m4700U(this.f3743y.f5885s, y);
                this.f3743y.f5885s = y;
            }
            this.f3743y.f5883q = this.f3738t.mo4907i().mo4583i();
            this.f3743y.f5884r = m4666A();
            C1568r1 r1Var2 = this.f3743y;
            if (r1Var2.f5878l && r1Var2.f5871e == 3 && m4713a1(r1Var2.f5867a, r1Var2.f5868b) && this.f3743y.f5880n.f6056a == 1.0f) {
                float c = this.f3740v.mo4479c(m4752u(), m4666A());
                if (this.f3734p.mo4802h().f6056a != c) {
                    this.f3734p.mo4803i(this.f3743y.f5880n.mo5461b(c));
                    m4678G(this.f3743y.f5880n, this.f3734p.mo4802h().f6056a, false, false);
                }
            }
        }
    }

    /* renamed from: l0 */
    private boolean m4734l0() {
        C1116l1 o = this.f3738t.mo4910o();
        C1937o o2 = o.mo4589o();
        boolean z = false;
        int i = 0;
        while (true) {
            C1043a2[] a2VarArr = this.f3721c;
            if (i >= a2VarArr.length) {
                return !z;
            }
            C1043a2 a2Var = a2VarArr[i];
            if (m4687L(a2Var)) {
                boolean z2 = a2Var.mo4288q() != o.f4095c[i];
                if (!o2.mo6268c(i) || z2) {
                    if (!a2Var.mo4296w()) {
                        a2Var.mo4289r(m4754v(o2.f7219c[i]), o.f4095c[i], o.mo4587m(), o.mo4586l());
                    } else if (a2Var.mo4279d()) {
                        m4736m(a2Var);
                    } else {
                        z = true;
                    }
                }
            }
            i++;
        }
    }

    /* renamed from: l1 */
    private void m4735l1(float f) {
        for (C1116l1 n = this.f3738t.mo4909n(); n != null; n = n.mo4584j()) {
            for (C1924h hVar : n.mo4589o().f7219c) {
                if (hVar != null) {
                    hVar.mo6191p(f);
                }
            }
        }
    }

    /* renamed from: m */
    private void m4736m(C1043a2 a2Var) {
        if (m4687L(a2Var)) {
            this.f3734p.mo6002a(a2Var);
            m4747r(a2Var);
            a2Var.mo4280e();
            this.f3715K--;
        }
    }

    /* renamed from: m0 */
    private void m4737m0() {
        float f = this.f3734p.mo4802h().f6056a;
        C1116l1 n = this.f3738t.mo4909n();
        C1116l1 o = this.f3738t.mo4910o();
        boolean z = true;
        C1116l1 l1Var = n;
        while (l1Var != null && l1Var.f4096d) {
            C1937o v = l1Var.mo4594v(f, this.f3743y.f5867a);
            if (!v.mo6266a(l1Var.mo4589o())) {
                C1257n1 n1Var = this.f3738t;
                if (z) {
                    C1116l1 n2 = n1Var.mo4909n();
                    boolean y = this.f3738t.mo4915y(n2);
                    boolean[] zArr = new boolean[this.f3721c.length];
                    long b = n2.mo4581b(v, this.f3743y.f5885s, y, zArr);
                    C1568r1 r1Var = this.f3743y;
                    boolean z2 = (r1Var.f5871e == 4 || b == r1Var.f5885s) ? false : true;
                    C1568r1 r1Var2 = this.f3743y;
                    this.f3743y = m4682I(r1Var2.f5868b, b, r1Var2.f5869c, r1Var2.f5870d, z2, 5);
                    if (z2) {
                        m4744p0(b);
                    }
                    boolean[] zArr2 = new boolean[this.f3721c.length];
                    int i = 0;
                    while (true) {
                        C1043a2[] a2VarArr = this.f3721c;
                        if (i >= a2VarArr.length) {
                            break;
                        }
                        C1043a2 a2Var = a2VarArr[i];
                        zArr2[i] = m4687L(a2Var);
                        C1758n0 n0Var = n2.f4095c[i];
                        if (zArr2[i]) {
                            if (n0Var != a2Var.mo4288q()) {
                                m4736m(a2Var);
                            } else if (zArr[i]) {
                                a2Var.mo4295v(this.f3717M);
                            }
                        }
                        i++;
                    }
                    m4745q(zArr2);
                } else {
                    n1Var.mo4915y(l1Var);
                    if (l1Var.f4096d) {
                        l1Var.mo4580a(v, Math.max(l1Var.f4098f.f4269b, l1Var.mo4597y(this.f3717M)), false);
                    }
                }
                m4672D(true);
                if (this.f3743y.f5871e != 4) {
                    m4694R();
                    m4733k1();
                    this.f3727i.mo6456d(2);
                    return;
                }
                return;
            }
            if (l1Var == o) {
                z = false;
            }
            l1Var = l1Var.mo4584j();
        }
    }

    /* renamed from: m1 */
    private void m4738m1(C2253m<Boolean> mVar, long j) {
        boolean z;
        synchronized (this) {
            long d = this.f3736r.mo6449d();
            boolean z2 = false;
            long j2 = j;
            while (!mVar.get().booleanValue() && j2 > 0) {
                try {
                    this.f3736r.mo6448c();
                    wait(j2);
                    z = z2;
                } catch (InterruptedException e) {
                    z = true;
                }
                j2 = (d + j) - this.f3736r.mo6449d();
                z2 = z;
            }
            if (z2) {
                Thread.currentThread().interrupt();
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:101:0x01c6  */
    /* JADX WARNING: Removed duplicated region for block: B:108:0x01e6  */
    /* JADX WARNING: Removed duplicated region for block: B:111:0x01f8  */
    /* JADX WARNING: Removed duplicated region for block: B:115:0x0212  */
    /* JADX WARNING: Removed duplicated region for block: B:66:0x0117  */
    /* renamed from: n */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m4739n() {
        /*
            r18 = this;
            r0 = r18
            c.d.a.b.y2.h r2 = r0.f3736r
            long r8 = r2.mo6446a()
            r18.m4732j1()
            r0 = r18
            c.d.a.b.r1 r2 = r0.f3743y
            int r2 = r2.f5871e
            r3 = 1
            if (r2 == r3) goto L_0x0017
            r3 = 4
            if (r2 != r3) goto L_0x0020
        L_0x0017:
            r0 = r18
            c.d.a.b.y2.r r2 = r0.f3727i
            r3 = 2
            r2.mo6459g(r3)
        L_0x001f:
            return
        L_0x0020:
            r0 = r18
            c.d.a.b.n1 r2 = r0.f3738t
            c.d.a.b.l1 r7 = r2.mo4909n()
            if (r7 != 0) goto L_0x0032
            r2 = 10
            r0 = r18
            r0.m4757w0(r8, r2)
            goto L_0x001f
        L_0x0032:
            java.lang.String r2 = "doSomeWork"
            p052c.p070d.p071a.p083b.p126y2.C2049m0.m9642a(r2)
            r18.m4733k1()
            boolean r2 = r7.f4096d
            if (r2 == 0) goto L_0x00bd
            long r10 = android.os.SystemClock.elapsedRealtime()
            c.d.a.b.u2.c0 r2 = r7.f4093a
            r0 = r18
            c.d.a.b.r1 r3 = r0.f3743y
            long r4 = r3.f5885s
            r0 = r18
            long r12 = r0.f3732n
            long r4 = r4 - r12
            r0 = r18
            boolean r3 = r0.f3733o
            r2.mo5746t(r4, r3)
            r3 = 0
            r4 = 1
            r2 = 1
        L_0x0059:
            r0 = r18
            c.d.a.b.a2[] r5 = r0.f3721c
            int r6 = r5.length
            if (r3 >= r6) goto L_0x00c4
            r12 = r5[r3]
            boolean r5 = m4687L(r12)
            if (r5 != 0) goto L_0x006b
        L_0x0068:
            int r3 = r3 + 1
            goto L_0x0059
        L_0x006b:
            r0 = r18
            long r14 = r0.f3717M
            r16 = 1000(0x3e8, double:4.94E-321)
            long r16 = r16 * r10
            r0 = r16
            r12.mo4287o(r14, r0)
            if (r4 == 0) goto L_0x00b2
            boolean r4 = r12.mo4279d()
            if (r4 == 0) goto L_0x00b2
            r4 = 1
        L_0x0081:
            c.d.a.b.u2.n0[] r5 = r7.f4095c
            r5 = r5[r3]
            c.d.a.b.u2.n0 r6 = r12.mo4288q()
            if (r5 == r6) goto L_0x00b4
            r5 = 1
            r6 = r5
        L_0x008d:
            if (r6 != 0) goto L_0x00b7
            boolean r5 = r12.mo4285l()
            if (r5 == 0) goto L_0x00b7
            r5 = 1
        L_0x0096:
            if (r6 != 0) goto L_0x00a6
            if (r5 != 0) goto L_0x00a6
            boolean r5 = r12.mo4282g()
            if (r5 != 0) goto L_0x00a6
            boolean r5 = r12.mo4279d()
            if (r5 == 0) goto L_0x00b9
        L_0x00a6:
            r5 = 1
        L_0x00a7:
            if (r2 == 0) goto L_0x00bb
            if (r5 == 0) goto L_0x00bb
            r2 = 1
        L_0x00ac:
            if (r5 != 0) goto L_0x0068
            r12.mo4293t()
            goto L_0x0068
        L_0x00b2:
            r4 = 0
            goto L_0x0081
        L_0x00b4:
            r5 = 0
            r6 = r5
            goto L_0x008d
        L_0x00b7:
            r5 = 0
            goto L_0x0096
        L_0x00b9:
            r5 = 0
            goto L_0x00a7
        L_0x00bb:
            r2 = 0
            goto L_0x00ac
        L_0x00bd:
            c.d.a.b.u2.c0 r2 = r7.f4093a
            r2.mo5745s()
            r4 = 1
            r2 = 1
        L_0x00c4:
            c.d.a.b.m1 r3 = r7.f4098f
            long r10 = r3.f4272e
            if (r4 == 0) goto L_0x0143
            boolean r3 = r7.f4096d
            if (r3 == 0) goto L_0x0143
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r3 == 0) goto L_0x00e1
            r0 = r18
            c.d.a.b.r1 r3 = r0.f3743y
            long r4 = r3.f5885s
            int r3 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r3 > 0) goto L_0x0143
        L_0x00e1:
            r3 = 1
        L_0x00e2:
            if (r3 == 0) goto L_0x00fd
            r0 = r18
            boolean r4 = r0.f3707C
            if (r4 == 0) goto L_0x00fd
            r4 = 0
            r0 = r18
            r0.f3707C = r4
            r4 = 0
            r0 = r18
            c.d.a.b.r1 r5 = r0.f3743y
            int r5 = r5.f5879m
            r6 = 0
            r10 = 5
            r0 = r18
            r0.m4691N0(r4, r5, r6, r10)
        L_0x00fd:
            if (r3 == 0) goto L_0x0145
            c.d.a.b.m1 r3 = r7.f4098f
            boolean r3 = r3.f4275h
            if (r3 == 0) goto L_0x0145
            r2 = 4
            r0 = r18
            r0.m4703V0(r2)
        L_0x010b:
            r18.m4722f1()
        L_0x010e:
            r0 = r18
            c.d.a.b.r1 r2 = r0.f3743y
            int r2 = r2.f5871e
            r3 = 2
            if (r2 != r3) goto L_0x01ba
            r2 = 0
        L_0x0118:
            r0 = r18
            c.d.a.b.a2[] r3 = r0.f3721c
            int r4 = r3.length
            if (r2 >= r4) goto L_0x01a3
            r3 = r3[r2]
            boolean r3 = m4687L(r3)
            if (r3 == 0) goto L_0x0140
            r0 = r18
            c.d.a.b.a2[] r3 = r0.f3721c
            r3 = r3[r2]
            c.d.a.b.u2.n0 r3 = r3.mo4288q()
            c.d.a.b.u2.n0[] r4 = r7.f4095c
            r4 = r4[r2]
            if (r3 != r4) goto L_0x0140
            r0 = r18
            c.d.a.b.a2[] r3 = r0.f3721c
            r3 = r3[r2]
            r3.mo4293t()
        L_0x0140:
            int r2 = r2 + 1
            goto L_0x0118
        L_0x0143:
            r3 = 0
            goto L_0x00e2
        L_0x0145:
            r0 = r18
            c.d.a.b.r1 r3 = r0.f3743y
            int r3 = r3.f5871e
            r4 = 2
            if (r3 != r4) goto L_0x016b
            r0 = r18
            boolean r3 = r0.m4711Z0(r2)
            if (r3 == 0) goto L_0x016b
            r2 = 3
            r0 = r18
            r0.m4703V0(r2)
            r2 = 0
            r0 = r18
            r0.f3720P = r2
            boolean r2 = r18.m4709Y0()
            if (r2 == 0) goto L_0x010e
            r18.m4717c1()
            goto L_0x010e
        L_0x016b:
            r0 = r18
            c.d.a.b.r1 r3 = r0.f3743y
            int r3 = r3.f5871e
            r4 = 3
            if (r3 != r4) goto L_0x010e
            r0 = r18
            int r3 = r0.f3715K
            if (r3 != 0) goto L_0x01a0
            boolean r2 = r18.m4689M()
            if (r2 != 0) goto L_0x010e
        L_0x0180:
            boolean r2 = r18.m4709Y0()
            r0 = r18
            r0.f3708D = r2
            r2 = 2
            r0 = r18
            r0.m4703V0(r2)
            r0 = r18
            boolean r2 = r0.f3708D
            if (r2 == 0) goto L_0x010b
            r18.m4719d0()
            r0 = r18
            c.d.a.b.h1 r2 = r0.f3740v
            r2.mo4477a()
            goto L_0x010b
        L_0x01a0:
            if (r2 != 0) goto L_0x010e
            goto L_0x0180
        L_0x01a3:
            r0 = r18
            c.d.a.b.r1 r2 = r0.f3743y
            boolean r3 = r2.f5873g
            if (r3 != 0) goto L_0x01ba
            long r2 = r2.f5884r
            r4 = 500000(0x7a120, double:2.47033E-318)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L_0x01ba
            boolean r2 = r18.m4685K()
            if (r2 != 0) goto L_0x020a
        L_0x01ba:
            r0 = r18
            boolean r2 = r0.f3714J
            r0 = r18
            c.d.a.b.r1 r3 = r0.f3743y
            boolean r4 = r3.f5881o
            if (r2 == r4) goto L_0x01ce
            c.d.a.b.r1 r2 = r3.mo5355d(r2)
            r0 = r18
            r0.f3743y = r2
        L_0x01ce:
            boolean r2 = r18.m4709Y0()
            if (r2 == 0) goto L_0x01dd
            r0 = r18
            c.d.a.b.r1 r2 = r0.f3743y
            int r2 = r2.f5871e
            r3 = 3
            if (r2 == r3) goto L_0x01e6
        L_0x01dd:
            r0 = r18
            c.d.a.b.r1 r2 = r0.f3743y
            int r2 = r2.f5871e
            r3 = 2
            if (r2 != r3) goto L_0x0212
        L_0x01e6:
            r2 = 10
            r0 = r18
            boolean r2 = r0.m4698T(r8, r2)
            r2 = r2 ^ 1
        L_0x01f0:
            r0 = r18
            c.d.a.b.r1 r3 = r0.f3743y
            boolean r4 = r3.f5882p
            if (r4 == r2) goto L_0x0200
            c.d.a.b.r1 r2 = r3.mo5360i(r2)
            r0 = r18
            r0.f3743y = r2
        L_0x0200:
            r2 = 0
            r0 = r18
            r0.f3713I = r2
            p052c.p070d.p071a.p083b.p126y2.C2049m0.m9644c()
            goto L_0x001f
        L_0x020a:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "Playback stuck buffering and not loading"
            r2.<init>(r3)
            throw r2
        L_0x0212:
            r0 = r18
            int r3 = r0.f3715K
            if (r3 == 0) goto L_0x0224
            r3 = 4
            if (r2 == r3) goto L_0x0224
            r2 = 1000(0x3e8, double:4.94E-321)
            r0 = r18
            r0.m4757w0(r8, r2)
        L_0x0222:
            r2 = 0
            goto L_0x01f0
        L_0x0224:
            r0 = r18
            c.d.a.b.y2.r r2 = r0.f3727i
            r3 = 2
            r2.mo6459g(r3)
            goto L_0x0222
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.C1047b1.m4739n():void");
    }

    /* renamed from: n0 */
    private void m4740n0(boolean z, boolean z2, boolean z3, boolean z4) {
        long j;
        long j2;
        C1725f0.C1726a aVar;
        boolean z5;
        this.f3727i.mo6459g(2);
        C1939x0 x0Var = null;
        this.f3720P = null;
        this.f3708D = false;
        this.f3734p.mo6006f();
        this.f3717M = 0;
        for (C1043a2 m : this.f3721c) {
            try {
                m4736m(m);
            } catch (C1939x0 | RuntimeException e) {
                C2069u.m9808d("ExoPlayerImplInternal", "Disable failed.", e);
            }
        }
        if (z) {
            for (C1043a2 c : this.f3721c) {
                try {
                    c.mo4278c();
                } catch (RuntimeException e2) {
                    C2069u.m9808d("ExoPlayerImplInternal", "Reset failed.", e2);
                }
            }
        }
        this.f3715K = 0;
        C1568r1 r1Var = this.f3743y;
        C1725f0.C1726a aVar2 = r1Var.f5868b;
        long j3 = r1Var.f5885s;
        long j4 = m4715b1(this.f3743y, this.f3731m) ? this.f3743y.f5869c : this.f3743y.f5885s;
        if (z2) {
            this.f3716L = null;
            Pair<C1725f0.C1726a, Long> y = m4759y(this.f3743y.f5867a);
            C1725f0.C1726a aVar3 = (C1725f0.C1726a) y.first;
            j2 = ((Long) y.second).longValue();
            j = -9223372036854775807L;
            if (!aVar3.equals(this.f3743y.f5868b)) {
                z5 = true;
                aVar = aVar3;
            } else {
                aVar2 = aVar3;
                aVar = aVar2;
                z5 = false;
            }
        } else {
            j = j4;
            j2 = j3;
            aVar = aVar2;
            z5 = false;
        }
        this.f3738t.mo4905e();
        this.f3709E = false;
        C1568r1 r1Var2 = this.f3743y;
        C1093i2 i2Var = r1Var2.f5867a;
        int i = r1Var2.f5871e;
        if (!z4) {
            x0Var = r1Var2.f5872f;
        }
        C1776t0 t0Var = z5 ? C1776t0.f6507f : r1Var2.f5874h;
        C1937o oVar = z5 ? this.f3724f : r1Var2.f5875i;
        List p = z5 ? C2338r.m10567p() : r1Var2.f5876j;
        C1568r1 r1Var3 = this.f3743y;
        this.f3743y = new C1568r1(i2Var, aVar, j, j2, i, x0Var, false, t0Var, oVar, p, aVar, r1Var3.f5878l, r1Var3.f5879m, r1Var3.f5880n, j2, 0, j2, this.f3714J, false);
        if (z3) {
            this.f3739u.mo4982y();
        }
    }

    /* renamed from: o */
    private void m4741o(int i, boolean z) {
        C1043a2 a2Var = this.f3721c[i];
        if (!m4687L(a2Var)) {
            C1116l1 o = this.f3738t.mo4910o();
            boolean z2 = o == this.f3738t.mo4909n();
            C1937o o2 = o.mo4589o();
            C1064d2 d2Var = o2.f7218b[i];
            C1067e1[] v = m4754v(o2.f7219c[i]);
            boolean z3 = m4709Y0() && this.f3743y.f5871e == 3;
            boolean z4 = !z && z3;
            this.f3715K++;
            a2Var.mo4286m(d2Var, v, o.f4095c[i], this.f3717M, z4, z2, o.mo4587m(), o.mo4586l());
            a2Var.mo4476p(103, new C1048a(this));
            this.f3734p.mo6003b(a2Var);
            if (z3) {
                a2Var.start();
            }
        }
    }

    /* renamed from: o0 */
    private void m4742o0() {
        C1116l1 n = this.f3738t.mo4909n();
        this.f3707C = n != null && n.f4098f.f4274g && this.f3706B;
    }

    /* renamed from: p */
    private void m4743p() {
        m4745q(new boolean[this.f3721c.length]);
    }

    /* renamed from: p0 */
    private void m4744p0(long j) {
        C1116l1 n = this.f3738t.mo4909n();
        if (n != null) {
            j = n.mo4598z(j);
        }
        this.f3717M = j;
        this.f3734p.mo6004c(j);
        for (C1043a2 a2Var : this.f3721c) {
            if (m4687L(a2Var)) {
                a2Var.mo4295v(this.f3717M);
            }
        }
        m4714b0();
    }

    /* renamed from: q */
    private void m4745q(boolean[] zArr) {
        C1116l1 o = this.f3738t.mo4910o();
        C1937o o2 = o.mo4589o();
        for (int i = 0; i < this.f3721c.length; i++) {
            if (!o2.mo6268c(i)) {
                this.f3721c[i].mo4278c();
            }
        }
        for (int i2 = 0; i2 < this.f3721c.length; i2++) {
            if (o2.mo6268c(i2)) {
                m4741o(i2, zArr[i2]);
            }
        }
        o.f4099g = true;
    }

    /* renamed from: q0 */
    private static void m4746q0(C1093i2 i2Var, C1051d dVar, C1093i2.C1096c cVar, C1093i2.C1095b bVar) {
        int i = i2Var.mo4512n(i2Var.mo4505h(dVar.f3757f, bVar).f3950c, cVar).f3974p;
        Object obj = i2Var.mo4504g(i, bVar, true).f3949b;
        long j = bVar.f3951d;
        dVar.mo4323b(i, j != -9223372036854775807L ? j - 1 : Long.MAX_VALUE, obj);
    }

    /* renamed from: r */
    private void m4747r(C1043a2 a2Var) {
        if (a2Var.mo4281f() == 2) {
            a2Var.stop();
        }
    }

    /* renamed from: r0 */
    private static boolean m4748r0(C1051d dVar, C1093i2 i2Var, C1093i2 i2Var2, int i, boolean z, C1093i2.C1096c cVar, C1093i2.C1095b bVar) {
        Object obj = dVar.f3757f;
        if (obj == null) {
            Pair<Object, Long> u0 = m4753u0(i2Var, new C1055h(dVar.f3754c.mo6172g(), dVar.f3754c.mo6174i(), dVar.f3754c.mo6170e() == Long.MIN_VALUE ? -9223372036854775807L : C1610s0.m7732c(dVar.f3754c.mo6170e())), false, i, z, cVar, bVar);
            if (u0 == null) {
                return false;
            }
            dVar.mo4323b(i2Var.mo4498b(u0.first), ((Long) u0.second).longValue(), u0.first);
            if (dVar.f3754c.mo6170e() == Long.MIN_VALUE) {
                m4746q0(i2Var, dVar, cVar, bVar);
            }
            return true;
        }
        int b = i2Var.mo4498b(obj);
        if (b == -1) {
            return false;
        }
        if (dVar.f3754c.mo6170e() == Long.MIN_VALUE) {
            m4746q0(i2Var, dVar, cVar, bVar);
            return true;
        }
        dVar.f3755d = b;
        i2Var2.mo4505h(dVar.f3757f, bVar);
        if (bVar.f3953f && i2Var2.mo4512n(bVar.f3950c, cVar).f3973o == i2Var2.mo4498b(dVar.f3757f)) {
            long j = dVar.f3756e;
            Pair<Object, Long> j2 = i2Var.mo4508j(cVar, bVar, i2Var.mo4505h(dVar.f3757f, bVar).f3950c, bVar.mo4529k() + j);
            dVar.mo4323b(i2Var.mo4498b(j2.first), ((Long) j2.second).longValue(), j2.first);
        }
        return true;
    }

    /* renamed from: s0 */
    private void m4749s0(C1093i2 i2Var, C1093i2 i2Var2) {
        if (!i2Var.mo4515q() || !i2Var2.mo4515q()) {
            for (int size = this.f3735q.size() - 1; size >= 0; size--) {
                if (!m4748r0(this.f3735q.get(size), i2Var, i2Var2, this.f3710F, this.f3711G, this.f3730l, this.f3731m)) {
                    this.f3735q.get(size).f3754c.mo6176k(false);
                    this.f3735q.remove(size);
                }
            }
            Collections.sort(this.f3735q);
        }
    }

    /* renamed from: t */
    private C2338r<C1612a> m4750t(C1924h[] hVarArr) {
        C2338r.C2339a aVar = new C2338r.C2339a();
        boolean z = false;
        for (C1924h hVar : hVarArr) {
            if (hVar != null) {
                C1612a aVar2 = hVar.mo6201d(0).f3804l;
                if (aVar2 == null) {
                    aVar.mo7125d(new C1612a(new C1612a.C1614b[0]));
                } else {
                    aVar.mo7125d(aVar2);
                    z = true;
                }
            }
        }
        return z ? aVar.mo7126e() : C2338r.m10567p();
    }

    /* JADX WARNING: Removed duplicated region for block: B:15:0x005a  */
    /* JADX WARNING: Removed duplicated region for block: B:22:0x0090  */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x00aa  */
    /* JADX WARNING: Removed duplicated region for block: B:35:0x00b1  */
    /* JADX WARNING: Removed duplicated region for block: B:69:0x01bd  */
    /* JADX WARNING: Removed duplicated region for block: B:70:0x01c2  */
    /* JADX WARNING: Removed duplicated region for block: B:75:0x01e4  */
    /* renamed from: t0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static p052c.p070d.p071a.p083b.C1047b1.C1054g m4751t0(p052c.p070d.p071a.p083b.C1093i2 r16, p052c.p070d.p071a.p083b.C1568r1 r17, p052c.p070d.p071a.p083b.C1047b1.C1055h r18, p052c.p070d.p071a.p083b.C1257n1 r19, int r20, boolean r21, p052c.p070d.p071a.p083b.C1093i2.C1096c r22, p052c.p070d.p071a.p083b.C1093i2.C1095b r23) {
        /*
            boolean r2 = r16.mo4515q()
            if (r2 == 0) goto L_0x001a
            c.d.a.b.b1$g r2 = new c.d.a.b.b1$g
            c.d.a.b.u2.f0$a r3 = p052c.p070d.p071a.p083b.C1568r1.m7419l()
            r4 = 0
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 0
            r9 = 1
            r10 = 0
            r2.<init>(r3, r4, r6, r8, r9, r10)
        L_0x0019:
            return r2
        L_0x001a:
            r0 = r17
            c.d.a.b.u2.f0$a r14 = r0.f5868b
            java.lang.Object r11 = r14.f6295a
            r0 = r17
            r1 = r23
            boolean r2 = m4715b1(r0, r1)
            if (r2 == 0) goto L_0x00c2
            r0 = r17
            long r12 = r0.f5869c
        L_0x002e:
            r15 = 0
            if (r18 == 0) goto L_0x0100
            r4 = 1
            r2 = r16
            r3 = r18
            r5 = r20
            r6 = r21
            r7 = r22
            r8 = r23
            android.util.Pair r2 = m4753u0(r2, r3, r4, r5, r6, r7, r8)
            if (r2 != 0) goto L_0x00c8
            r0 = r16
            r1 = r21
            int r6 = r0.mo4497a(r1)
            r5 = 0
            r7 = 0
            r2 = 1
            r8 = r2
        L_0x0050:
            r2 = r8
            r4 = r5
        L_0x0052:
            r9 = r2
            r10 = r4
            r3 = r11
            r8 = r7
            r5 = r6
        L_0x0057:
            r2 = -1
            if (r5 == r2) goto L_0x01bd
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = r16
            r3 = r22
            r4 = r23
            android.util.Pair r2 = r2.mo4508j(r3, r4, r5, r6)
            java.lang.Object r3 = r2.first
            java.lang.Object r2 = r2.second
            java.lang.Long r2 = (java.lang.Long) r2
            long r12 = r2.longValue()
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = r12
            r2 = r3
        L_0x007a:
            r0 = r19
            r1 = r16
            c.d.a.b.u2.f0$a r11 = r0.mo4916z(r1, r2, r4)
            int r3 = r11.f6299e
            r12 = -1
            if (r3 == r12) goto L_0x0090
            int r3 = r14.f6299e
            r12 = -1
            if (r3 == r12) goto L_0x01c2
            int r12 = r11.f6296b
            if (r12 < r3) goto L_0x01c2
        L_0x0090:
            r3 = 1
        L_0x0091:
            java.lang.Object r12 = r14.f6295a
            boolean r2 = r12.equals(r2)
            if (r2 == 0) goto L_0x01e7
            boolean r2 = r14.mo5750b()
            if (r2 != 0) goto L_0x01e7
            boolean r2 = r11.mo5750b()
            if (r2 != 0) goto L_0x01e7
            if (r3 == 0) goto L_0x01e7
            r2 = 1
        L_0x00a8:
            if (r2 == 0) goto L_0x01e4
            r3 = r14
        L_0x00ab:
            boolean r2 = r3.mo5750b()
            if (r2 == 0) goto L_0x00bb
            boolean r2 = r3.equals(r14)
            if (r2 == 0) goto L_0x01c5
            r0 = r17
            long r4 = r0.f5885s
        L_0x00bb:
            c.d.a.b.b1$g r2 = new c.d.a.b.b1$g
            r2.<init>(r3, r4, r6, r8, r9, r10)
            goto L_0x0019
        L_0x00c2:
            r0 = r17
            long r12 = r0.f5885s
            goto L_0x002e
        L_0x00c8:
            r0 = r18
            long r4 = r0.f3773c
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r3 != 0) goto L_0x00f1
            java.lang.Object r2 = r2.first
            r0 = r16
            r1 = r23
            c.d.a.b.i2$b r2 = r0.mo4505h(r2, r1)
            int r6 = r2.f3950c
            r5 = 0
            r2 = r12
            r4 = r11
        L_0x00e4:
            r0 = r17
            int r7 = r0.f5871e
            r8 = 4
            if (r7 != r8) goto L_0x00fe
            r7 = 1
        L_0x00ec:
            r8 = 0
            r12 = r2
            r11 = r4
            goto L_0x0050
        L_0x00f1:
            java.lang.Object r4 = r2.first
            java.lang.Object r2 = r2.second
            java.lang.Long r2 = (java.lang.Long) r2
            long r2 = r2.longValue()
            r5 = 1
            r6 = -1
            goto L_0x00e4
        L_0x00fe:
            r7 = 0
            goto L_0x00ec
        L_0x0100:
            r0 = r17
            c.d.a.b.i2 r3 = r0.f5867a
            boolean r3 = r3.mo4515q()
            if (r3 == 0) goto L_0x0119
            r0 = r16
            r1 = r21
            int r2 = r0.mo4497a(r1)
        L_0x0112:
            r8 = 0
            r9 = 0
            r10 = 0
            r3 = r11
            r5 = r2
            goto L_0x0057
        L_0x0119:
            r0 = r16
            int r3 = r0.mo4498b(r11)
            r4 = -1
            if (r3 != r4) goto L_0x0152
            r0 = r17
            c.d.a.b.i2 r7 = r0.f5867a
            r2 = r22
            r3 = r23
            r4 = r20
            r5 = r21
            r6 = r11
            r8 = r16
            java.lang.Object r2 = m4755v0(r2, r3, r4, r5, r6, r7, r8)
            if (r2 != 0) goto L_0x0146
            r0 = r16
            r1 = r21
            int r3 = r0.mo4497a(r1)
            r2 = 1
        L_0x0140:
            r7 = 0
            r5 = 0
            r4 = r5
            r6 = r3
            goto L_0x0052
        L_0x0146:
            r0 = r16
            r1 = r23
            c.d.a.b.i2$b r2 = r0.mo4505h(r2, r1)
            int r3 = r2.f3950c
            r2 = 0
            goto L_0x0140
        L_0x0152:
            if (r2 == 0) goto L_0x01ba
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r2 != 0) goto L_0x0168
            r0 = r16
            r1 = r23
            c.d.a.b.i2$b r2 = r0.mo4505h(r11, r1)
            int r2 = r2.f3950c
            goto L_0x0112
        L_0x0168:
            r0 = r17
            c.d.a.b.i2 r2 = r0.f5867a
            java.lang.Object r3 = r14.f6295a
            r0 = r23
            r2.mo4505h(r3, r0)
            r0 = r17
            c.d.a.b.i2 r2 = r0.f5867a
            r0 = r23
            int r3 = r0.f3950c
            r0 = r22
            c.d.a.b.i2$c r2 = r2.mo4512n(r3, r0)
            int r2 = r2.f3973o
            r0 = r17
            c.d.a.b.i2 r3 = r0.f5867a
            java.lang.Object r4 = r14.f6295a
            int r3 = r3.mo4498b(r4)
            if (r2 != r3) goto L_0x01b3
            long r2 = r23.mo4529k()
            r0 = r16
            r1 = r23
            c.d.a.b.i2$b r4 = r0.mo4505h(r11, r1)
            int r5 = r4.f3950c
            long r6 = r12 + r2
            r2 = r16
            r3 = r22
            r4 = r23
            android.util.Pair r2 = r2.mo4508j(r3, r4, r5, r6)
            java.lang.Object r11 = r2.first
            java.lang.Object r2 = r2.second
            java.lang.Long r2 = (java.lang.Long) r2
            long r12 = r2.longValue()
        L_0x01b3:
            r5 = -1
            r8 = 0
            r9 = 0
            r10 = 1
            r3 = r11
            goto L_0x0057
        L_0x01ba:
            r2 = -1
            goto L_0x0112
        L_0x01bd:
            r6 = r12
            r4 = r12
            r2 = r3
            goto L_0x007a
        L_0x01c2:
            r3 = 0
            goto L_0x0091
        L_0x01c5:
            java.lang.Object r2 = r3.f6295a
            r0 = r16
            r1 = r23
            r0.mo4505h(r2, r1)
            int r2 = r3.f6297c
            int r4 = r3.f6296b
            r0 = r23
            int r4 = r0.mo4525h(r4)
            if (r2 != r4) goto L_0x01e0
            long r4 = r23.mo4523f()
            goto L_0x00bb
        L_0x01e0:
            r4 = 0
            goto L_0x00bb
        L_0x01e4:
            r3 = r11
            goto L_0x00ab
        L_0x01e7:
            r2 = r15
            goto L_0x00a8
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.C1047b1.m4751t0(c.d.a.b.i2, c.d.a.b.r1, c.d.a.b.b1$h, c.d.a.b.n1, int, boolean, c.d.a.b.i2$c, c.d.a.b.i2$b):c.d.a.b.b1$g");
    }

    /* renamed from: u */
    private long m4752u() {
        C1568r1 r1Var = this.f3743y;
        return m4756w(r1Var.f5867a, r1Var.f5868b.f6295a, r1Var.f5885s);
    }

    /* renamed from: u0 */
    private static Pair<Object, Long> m4753u0(C1093i2 i2Var, C1055h hVar, boolean z, int i, boolean z2, C1093i2.C1096c cVar, C1093i2.C1095b bVar) {
        Object v0;
        Pair<Object, Long> pair;
        C1093i2 i2Var2 = hVar.f3771a;
        if (i2Var.mo4515q()) {
            return null;
        }
        if (i2Var2.mo4515q()) {
            i2Var2 = i2Var;
        }
        try {
            Pair<Object, Long> j = i2Var2.mo4508j(cVar, bVar, hVar.f3772b, hVar.f3773c);
            if (i2Var.equals(i2Var2)) {
                return j;
            }
            if (i2Var.mo4498b(j.first) != -1) {
                if (!i2Var2.mo4505h(j.first, bVar).f3953f || i2Var2.mo4512n(bVar.f3950c, cVar).f3973o != i2Var2.mo4498b(j.first)) {
                    pair = j;
                } else {
                    pair = i2Var.mo4508j(cVar, bVar, i2Var.mo4505h(j.first, bVar).f3950c, hVar.f3773c);
                }
                return pair;
            }
            if (z && (v0 = m4755v0(cVar, bVar, i, z2, j.first, i2Var2, i2Var)) != null) {
                return i2Var.mo4508j(cVar, bVar, i2Var.mo4505h(v0, bVar).f3950c, -9223372036854775807L);
            }
            return null;
        } catch (IndexOutOfBoundsException e) {
        }
    }

    /* renamed from: v */
    private static C1067e1[] m4754v(C1924h hVar) {
        int length = hVar != null ? hVar.length() : 0;
        C1067e1[] e1VarArr = new C1067e1[length];
        for (int i = 0; i < length; i++) {
            e1VarArr[i] = hVar.mo6201d(i);
        }
        return e1VarArr;
    }

    /* renamed from: v0 */
    static Object m4755v0(C1093i2.C1096c cVar, C1093i2.C1095b bVar, int i, boolean z, Object obj, C1093i2 i2Var, C1093i2 i2Var2) {
        int b = i2Var.mo4498b(obj);
        int i2 = i2Var.mo4507i();
        int i3 = -1;
        for (int i4 = 0; i4 < i2 && i3 == -1; i4++) {
            b = i2Var.mo4500d(b, bVar, cVar, i, z);
            if (b == -1) {
                break;
            }
            i3 = i2Var2.mo4498b(i2Var.mo4511m(b));
        }
        if (i3 == -1) {
            return null;
        }
        return i2Var2.mo4511m(i3);
    }

    /* renamed from: w */
    private long m4756w(C1093i2 i2Var, Object obj, long j) {
        i2Var.mo4512n(i2Var.mo4505h(obj, this.f3731m).f3950c, this.f3730l);
        C1093i2.C1096c cVar = this.f3730l;
        if (cVar.f3964f == -9223372036854775807L || !cVar.mo4536e()) {
            return -9223372036854775807L;
        }
        C1093i2.C1096c cVar2 = this.f3730l;
        if (!cVar2.f3967i) {
            return -9223372036854775807L;
        }
        return C1610s0.m7732c(cVar2.mo4532a() - this.f3730l.f3964f) - (this.f3731m.mo4529k() + j);
    }

    /* renamed from: w0 */
    private void m4757w0(long j, long j2) {
        this.f3727i.mo6459g(2);
        this.f3727i.mo6458f(2, j + j2);
    }

    /* renamed from: x */
    private long m4758x() {
        C1116l1 o = this.f3738t.mo4910o();
        if (o == null) {
            return 0;
        }
        long l = o.mo4586l();
        if (!o.f4096d) {
            return l;
        }
        int i = 0;
        while (true) {
            C1043a2[] a2VarArr = this.f3721c;
            if (i >= a2VarArr.length) {
                return l;
            }
            if (m4687L(a2VarArr[i]) && this.f3721c[i].mo4288q() == o.f4095c[i]) {
                long u = this.f3721c[i].mo4294u();
                if (u == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                l = Math.max(u, l);
            }
            i++;
        }
    }

    /* renamed from: y */
    private Pair<C1725f0.C1726a, Long> m4759y(C1093i2 i2Var) {
        if (i2Var.mo4515q()) {
            return Pair.create(C1568r1.m7419l(), 0L);
        }
        Pair<Object, Long> j = i2Var.mo4508j(this.f3730l, this.f3731m, i2Var.mo4497a(this.f3711G), -9223372036854775807L);
        C1725f0.C1726a z = this.f3738t.mo4916z(i2Var, j.first, 0);
        long longValue = ((Long) j.second).longValue();
        if (z.mo5750b()) {
            i2Var.mo4505h(z.f6295a, this.f3731m);
            longValue = z.f6297c == this.f3731m.mo4525h(z.f6296b) ? this.f3731m.mo4523f() : 0;
        }
        return Pair.create(z, Long.valueOf(longValue));
    }

    /* renamed from: y0 */
    private void m4760y0(boolean z) {
        C1725f0.C1726a aVar = this.f3738t.mo4909n().f4098f.f4268a;
        long B0 = m4669B0(aVar, this.f3743y.f5885s, true, false);
        if (B0 != this.f3743y.f5885s) {
            C1568r1 r1Var = this.f3743y;
            this.f3743y = m4682I(aVar, B0, r1Var.f5869c, r1Var.f5870d, z, 5);
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:27:0x00ee  */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x0063 A[Catch:{ all -> 0x010a }] */
    /* renamed from: z0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m4761z0(p052c.p070d.p071a.p083b.C1047b1.C1055h r19) {
        /*
            r18 = this;
            r0 = r18
            c.d.a.b.b1$e r2 = r0.f3744z
            r14 = 1
            r3 = 1
            r2.mo4325b(r3)
            r0 = r18
            c.d.a.b.r1 r2 = r0.f3743y
            c.d.a.b.i2 r2 = r2.f5867a
            r4 = 1
            r0 = r18
            int r5 = r0.f3710F
            r0 = r18
            boolean r6 = r0.f3711G
            r0 = r18
            c.d.a.b.i2$c r7 = r0.f3730l
            r0 = r18
            c.d.a.b.i2$b r8 = r0.f3731m
            r3 = r19
            android.util.Pair r15 = m4753u0(r2, r3, r4, r5, r6, r7, r8)
            if (r15 != 0) goto L_0x0077
            r0 = r18
            c.d.a.b.r1 r2 = r0.f3743y
            c.d.a.b.i2 r2 = r2.f5867a
            r0 = r18
            android.util.Pair r3 = r0.m4759y(r2)
            java.lang.Object r2 = r3.first
            c.d.a.b.u2.f0$a r2 = (p052c.p070d.p071a.p083b.p111u2.C1725f0.C1726a) r2
            java.lang.Object r3 = r3.second
            java.lang.Long r3 = (java.lang.Long) r3
            long r6 = r3.longValue()
            r0 = r18
            c.d.a.b.r1 r3 = r0.f3743y
            c.d.a.b.i2 r3 = r3.f5867a
            boolean r3 = r3.mo4515q()
            r3 = r3 ^ 1
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = r3
            r12 = r6
            r9 = r2
        L_0x0054:
            r6 = r4
            r10 = r8
            r3 = r9
        L_0x0057:
            r0 = r18
            c.d.a.b.r1 r2 = r0.f3743y     // Catch:{ all -> 0x010a }
            c.d.a.b.i2 r2 = r2.f5867a     // Catch:{ all -> 0x010a }
            boolean r2 = r2.mo4515q()     // Catch:{ all -> 0x010a }
            if (r2 == 0) goto L_0x00ee
            r0 = r19
            r1 = r18
            r1.f3716L = r0     // Catch:{ all -> 0x010a }
        L_0x0069:
            r4 = r12
        L_0x006a:
            r11 = 2
            r2 = r18
            r8 = r4
            c.d.a.b.r1 r2 = r2.m4682I(r3, r4, r6, r8, r10, r11)
            r0 = r18
            r0.f3743y = r2
        L_0x0076:
            return
        L_0x0077:
            java.lang.Object r8 = r15.first
            java.lang.Object r2 = r15.second
            java.lang.Long r2 = (java.lang.Long) r2
            long r6 = r2.longValue()
            r0 = r19
            long r2 = r0.f3773c
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L_0x00d3
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = r2
        L_0x0094:
            r0 = r18
            c.d.a.b.n1 r2 = r0.f3738t
            r0 = r18
            c.d.a.b.r1 r3 = r0.f3743y
            c.d.a.b.i2 r3 = r3.f5867a
            c.d.a.b.u2.f0$a r11 = r2.mo4916z(r3, r8, r6)
            boolean r2 = r11.mo5750b()
            if (r2 == 0) goto L_0x00d9
            r0 = r18
            c.d.a.b.r1 r2 = r0.f3743y
            c.d.a.b.i2 r2 = r2.f5867a
            java.lang.Object r3 = r11.f6295a
            r0 = r18
            c.d.a.b.i2$b r6 = r0.f3731m
            r2.mo4505h(r3, r6)
            r0 = r18
            c.d.a.b.i2$b r2 = r0.f3731m
            int r3 = r11.f6296b
            int r2 = r2.mo4525h(r3)
            int r3 = r11.f6297c
            if (r2 != r3) goto L_0x00d5
            r0 = r18
            c.d.a.b.i2$b r2 = r0.f3731m
            long r2 = r2.mo4523f()
            r8 = r2
        L_0x00ce:
            r10 = 1
            r6 = r4
            r12 = r8
            r3 = r11
            goto L_0x0057
        L_0x00d3:
            r4 = r6
            goto L_0x0094
        L_0x00d5:
            r2 = 0
            r8 = r2
            goto L_0x00ce
        L_0x00d9:
            r0 = r19
            long r2 = r0.f3773c
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r2 != 0) goto L_0x00ec
            r2 = 1
        L_0x00e7:
            r8 = r2
            r12 = r6
            r9 = r11
            goto L_0x0054
        L_0x00ec:
            r2 = 0
            goto L_0x00e7
        L_0x00ee:
            if (r15 != 0) goto L_0x011a
            r0 = r18
            c.d.a.b.r1 r2 = r0.f3743y     // Catch:{ all -> 0x010a }
            int r2 = r2.f5871e     // Catch:{ all -> 0x010a }
            r4 = 1
            if (r2 == r4) goto L_0x00ff
            r2 = 4
            r0 = r18
            r0.m4703V0(r2)     // Catch:{ all -> 0x010a }
        L_0x00ff:
            r2 = 0
            r4 = 1
            r5 = 0
            r8 = 1
            r0 = r18
            r0.m4740n0(r2, r4, r5, r8)     // Catch:{ all -> 0x010a }
            goto L_0x0069
        L_0x010a:
            r2 = move-exception
            r4 = r12
            r14 = r2
        L_0x010d:
            r11 = 2
            r2 = r18
            r8 = r4
            c.d.a.b.r1 r2 = r2.m4682I(r3, r4, r6, r8, r10, r11)
            r0 = r18
            r0.f3743y = r2
            throw r14
        L_0x011a:
            r0 = r18
            c.d.a.b.r1 r2 = r0.f3743y     // Catch:{ all -> 0x010a }
            c.d.a.b.u2.f0$a r2 = r2.f5868b     // Catch:{ all -> 0x010a }
            boolean r2 = r3.equals(r2)     // Catch:{ all -> 0x010a }
            if (r2 == 0) goto L_0x0176
            r0 = r18
            c.d.a.b.n1 r2 = r0.f3738t     // Catch:{ all -> 0x010a }
            c.d.a.b.l1 r2 = r2.mo4909n()     // Catch:{ all -> 0x010a }
            if (r2 == 0) goto L_0x0174
            boolean r4 = r2.f4096d     // Catch:{ all -> 0x010a }
            if (r4 == 0) goto L_0x0174
            r4 = 0
            int r4 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
            if (r4 == 0) goto L_0x0174
            c.d.a.b.u2.c0 r2 = r2.f4093a     // Catch:{ all -> 0x010a }
            r0 = r18
            c.d.a.b.f2 r4 = r0.f3742x     // Catch:{ all -> 0x010a }
            long r4 = r2.mo5736c(r12, r4)     // Catch:{ all -> 0x010a }
        L_0x0144:
            long r8 = p052c.p070d.p071a.p083b.C1610s0.m7733d(r4)     // Catch:{ all -> 0x010a }
            r0 = r18
            c.d.a.b.r1 r2 = r0.f3743y     // Catch:{ all -> 0x010a }
            long r0 = r2.f5885s     // Catch:{ all -> 0x010a }
            r16 = r0
            long r16 = p052c.p070d.p071a.p083b.C1610s0.m7733d(r16)     // Catch:{ all -> 0x010a }
            int r2 = (r8 > r16 ? 1 : (r8 == r16 ? 0 : -1))
            if (r2 != 0) goto L_0x0177
            r0 = r18
            c.d.a.b.r1 r2 = r0.f3743y     // Catch:{ all -> 0x010a }
            int r8 = r2.f5871e     // Catch:{ all -> 0x010a }
            r9 = 2
            if (r8 == r9) goto L_0x0164
            r9 = 3
            if (r8 != r9) goto L_0x0177
        L_0x0164:
            long r4 = r2.f5885s     // Catch:{ all -> 0x010a }
            r11 = 2
            r2 = r18
            r8 = r4
            c.d.a.b.r1 r2 = r2.m4682I(r3, r4, r6, r8, r10, r11)
            r0 = r18
            r0.f3743y = r2
            goto L_0x0076
        L_0x0174:
            r4 = r12
            goto L_0x0144
        L_0x0176:
            r4 = r12
        L_0x0177:
            r0 = r18
            c.d.a.b.r1 r2 = r0.f3743y     // Catch:{ all -> 0x010a }
            int r2 = r2.f5871e     // Catch:{ all -> 0x010a }
            r8 = 4
            if (r2 != r8) goto L_0x01a0
            r2 = 1
        L_0x0181:
            r0 = r18
            long r4 = r0.m4667A0(r3, r4, r2)     // Catch:{ all -> 0x010a }
            int r2 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
            if (r2 == 0) goto L_0x01a2
            r2 = r14
        L_0x018c:
            r2 = r2 | r10
            r0 = r18
            c.d.a.b.r1 r8 = r0.f3743y     // Catch:{ all -> 0x01a4 }
            c.d.a.b.i2 r10 = r8.f5867a     // Catch:{ all -> 0x01a4 }
            c.d.a.b.u2.f0$a r13 = r8.f5868b     // Catch:{ all -> 0x01a4 }
            r9 = r18
            r11 = r3
            r12 = r10
            r14 = r6
            r9.m4727h1(r10, r11, r12, r13, r14)     // Catch:{ all -> 0x01a4 }
            r10 = r2
            goto L_0x006a
        L_0x01a0:
            r2 = 0
            goto L_0x0181
        L_0x01a2:
            r2 = 0
            goto L_0x018c
        L_0x01a4:
            r8 = move-exception
            r10 = r2
            r14 = r8
            goto L_0x010d
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.C1047b1.m4761z0(c.d.a.b.b1$h):void");
    }

    /* renamed from: J0 */
    public void mo4302J0(List<C1283p1.C1286c> list, int i, long j, C1764p0 p0Var) {
        this.f3727i.mo6460h(17, new C1049b(list, p0Var, i, j, (C1048a) null)).mo6464a();
    }

    /* renamed from: M0 */
    public void mo4303M0(boolean z, int i) {
        this.f3727i.mo6455c(1, z ? 1 : 0, i).mo6464a();
    }

    /* renamed from: O0 */
    public void mo4305O0(C1611s1 s1Var) {
        this.f3727i.mo6460h(4, s1Var).mo6464a();
    }

    /* renamed from: Q0 */
    public void mo4307Q0(int i) {
        this.f3727i.mo6455c(11, i, 0).mo6464a();
    }

    /* renamed from: a */
    public void mo4308a(C1903w1 w1Var) {
        synchronized (this) {
            if (this.f3705A || !this.f3728j.isAlive()) {
                C2069u.m9812h("ExoPlayerImplInternal", "Ignoring messages sent after release.");
                w1Var.mo6176k(false);
                return;
            }
            this.f3727i.mo6460h(14, w1Var).mo6464a();
        }
    }

    /* renamed from: c */
    public void mo4309c() {
        this.f3727i.mo6456d(22);
    }

    /* renamed from: d1 */
    public void mo4310d1() {
        this.f3727i.mo6463k(6).mo6464a();
    }

    /* renamed from: e */
    public void mo4311e(C1611s1 s1Var) {
        this.f3727i.mo6460h(16, s1Var).mo6464a();
    }

    /* renamed from: e0 */
    public void mo4318l(C1718c0 c0Var) {
        this.f3727i.mo6460h(9, c0Var).mo6464a();
    }

    /* renamed from: f0 */
    public void mo4313f0() {
        this.f3727i.mo6463k(0).mo6464a();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:7:0x000e, code lost:
        return true;
     */
    /* renamed from: h0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo4314h0() {
        /*
            r4 = this;
            monitor-enter(r4)
            boolean r0 = r4.f3705A     // Catch:{ all -> 0x0024 }
            if (r0 != 0) goto L_0x000d
            android.os.HandlerThread r0 = r4.f3728j     // Catch:{ all -> 0x0024 }
            boolean r0 = r0.isAlive()     // Catch:{ all -> 0x0024 }
            if (r0 != 0) goto L_0x0010
        L_0x000d:
            monitor-exit(r4)
            r0 = 1
        L_0x000f:
            return r0
        L_0x0010:
            c.d.a.b.y2.r r0 = r4.f3727i     // Catch:{ all -> 0x0024 }
            r1 = 7
            r0.mo6456d(r1)     // Catch:{ all -> 0x0024 }
            c.d.a.b.y r0 = new c.d.a.b.y     // Catch:{ all -> 0x0024 }
            r0.<init>(r4)     // Catch:{ all -> 0x0024 }
            long r2 = r4.f3741w     // Catch:{ all -> 0x0024 }
            r4.m4738m1(r0, r2)     // Catch:{ all -> 0x0024 }
            boolean r0 = r4.f3705A     // Catch:{ all -> 0x0024 }
            monitor-exit(r4)
            goto L_0x000f
        L_0x0024:
            r0 = move-exception
            monitor-exit(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.C1047b1.mo4314h0():boolean");
    }

    public boolean handleMessage(Message message) {
        C1116l1 o;
        try {
            switch (message.what) {
                case 0:
                    m4724g0();
                    break;
                case 1:
                    m4691N0(message.arg1 != 0, message.arg2, true, 1);
                    break;
                case 2:
                    m4739n();
                    break;
                case 3:
                    m4761z0((C1055h) message.obj);
                    break;
                case 4:
                    m4693P0((C1611s1) message.obj);
                    break;
                case 5:
                    m4697S0((C1074f2) message.obj);
                    break;
                case 6:
                    m4720e1(false, true);
                    break;
                case 7:
                    m4729i0();
                    return true;
                case 8:
                    m4676F((C1718c0) message.obj);
                    break;
                case 9:
                    m4670C((C1718c0) message.obj);
                    break;
                case 10:
                    m4737m0();
                    break;
                case 11:
                    m4695R0(message.arg1);
                    break;
                case 12:
                    m4699T0(message.arg1 != 0);
                    break;
                case 13:
                    m4681H0(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    m4671C0((C1903w1) message.obj);
                    break;
                case 15:
                    m4675E0((C1903w1) message.obj);
                    break;
                case 16:
                    m4680H((C1611s1) message.obj, false);
                    break;
                case 17:
                    m4683I0((C1049b) message.obj);
                    break;
                case 18:
                    m4723g((C1049b) message.obj, message.arg1);
                    break;
                case 19:
                    m4712a0((C1050c) message.obj);
                    break;
                case 20:
                    m4731j0(message.arg1, message.arg2, (C1764p0) message.obj);
                    break;
                case 21:
                    m4701U0((C1764p0) message.obj);
                    break;
                case 22:
                    m4710Z();
                    break;
                case C0578j.f2463e3:
                    m4688L0(message.arg1 != 0);
                    break;
                case C0578j.f2468f3:
                    m4686K0(message.arg1 == 1);
                    break;
                case 25:
                    m4726h();
                    break;
                default:
                    return false;
            }
            m4696S();
        } catch (C1939x0 e) {
            e = e;
            if (e.f7222c == 1 && (o = this.f3738t.mo4910o()) != null) {
                e = e.mo6269a(o.f4098f.f4268a);
            }
            if (!e.f7229j || this.f3720P != null) {
                C1939x0 x0Var = this.f3720P;
                if (x0Var != null) {
                    x0Var.addSuppressed(e);
                    e = this.f3720P;
                }
                C2069u.m9808d("ExoPlayerImplInternal", "Playback error", e);
                m4720e1(true, false);
            } else {
                C2069u.m9813i("ExoPlayerImplInternal", "Recoverable renderer error", e);
                this.f3720P = e;
                C2062r rVar = this.f3727i;
                rVar.mo6453a(rVar.mo6460h(25, e));
                m4696S();
                return true;
            }
        } catch (IOException e2) {
            C1939x0 d = C1939x0.m9227d(e2);
            C1116l1 n = this.f3738t.mo4909n();
            if (n != null) {
                d = d.mo6269a(n.f4098f.f4268a);
            }
            C2069u.m9808d("ExoPlayerImplInternal", "Playback error", e);
            m4720e1(false, false);
        } catch (RuntimeException e3) {
            e = C1939x0.m9228e(e3);
            C2069u.m9808d("ExoPlayerImplInternal", "Playback error", e);
            m4720e1(true, false);
        }
        return true;
        this.f3743y = this.f3743y.mo5357f(e);
        m4696S();
        return true;
    }

    /* renamed from: k */
    public void mo4316k(C1718c0 c0Var) {
        this.f3727i.mo6460h(8, c0Var).mo6464a();
    }

    /* renamed from: k0 */
    public void mo4317k0(int i, int i2, C1764p0 p0Var) {
        this.f3727i.mo6457e(20, i, i2, p0Var).mo6464a();
    }

    /* renamed from: s */
    public void mo4319s(long j) {
    }

    /* renamed from: x0 */
    public void mo4320x0(C1093i2 i2Var, int i, long j) {
        this.f3727i.mo6460h(3, new C1055h(i2Var, i, j)).mo6464a();
    }

    /* renamed from: z */
    public Looper mo4321z() {
        return this.f3729k;
    }
}
