package p052c.p070d.p071a.p083b.p111u2;

import android.os.Looper;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1073f1;
import p052c.p070d.p071a.p083b.p086n2.C1265f;
import p052c.p070d.p071a.p083b.p088p2.C1291b0;
import p052c.p070d.p071a.p083b.p088p2.C1346v;
import p052c.p070d.p071a.p083b.p088p2.C1351x;
import p052c.p070d.p071a.p083b.p088p2.C1354z;
import p052c.p070d.p071a.p083b.p089q2.C1361a0;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p125x2.C1958e;
import p052c.p070d.p071a.p083b.p125x2.C1979k;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2073y;

/* renamed from: c.d.a.b.u2.m0 */
public class C1752m0 implements C1369b0 {

    /* renamed from: A */
    private boolean f6423A;

    /* renamed from: B */
    private C1067e1 f6424B;

    /* renamed from: C */
    private C1067e1 f6425C;

    /* renamed from: D */
    private int f6426D;

    /* renamed from: E */
    private boolean f6427E;

    /* renamed from: F */
    private boolean f6428F;

    /* renamed from: G */
    private long f6429G;

    /* renamed from: H */
    private boolean f6430H;

    /* renamed from: a */
    private final C1749l0 f6431a;

    /* renamed from: b */
    private final C1754b f6432b = new C1754b();

    /* renamed from: c */
    private final C1771r0<C1755c> f6433c = new C1771r0<>(C1748l.f6404a);

    /* renamed from: d */
    private final C1291b0 f6434d;

    /* renamed from: e */
    private final C1354z.C1355a f6435e;

    /* renamed from: f */
    private final Looper f6436f;

    /* renamed from: g */
    private C1756d f6437g;

    /* renamed from: h */
    private C1067e1 f6438h;

    /* renamed from: i */
    private C1351x f6439i;

    /* renamed from: j */
    private int f6440j = 1000;

    /* renamed from: k */
    private int[] f6441k = new int[1000];

    /* renamed from: l */
    private long[] f6442l = new long[1000];

    /* renamed from: m */
    private int[] f6443m = new int[1000];

    /* renamed from: n */
    private int[] f6444n = new int[1000];

    /* renamed from: o */
    private long[] f6445o = new long[1000];

    /* renamed from: p */
    private C1369b0.C1370a[] f6446p = new C1369b0.C1370a[1000];

    /* renamed from: q */
    private int f6447q;

    /* renamed from: r */
    private int f6448r;

    /* renamed from: s */
    private int f6449s;

    /* renamed from: t */
    private int f6450t;

    /* renamed from: u */
    private long f6451u = Long.MIN_VALUE;

    /* renamed from: v */
    private long f6452v = Long.MIN_VALUE;

    /* renamed from: w */
    private long f6453w = Long.MIN_VALUE;

    /* renamed from: x */
    private boolean f6454x;

    /* renamed from: y */
    private boolean f6455y = true;

    /* renamed from: z */
    private boolean f6456z = true;

    /* renamed from: c.d.a.b.u2.m0$b */
    static final class C1754b {

        /* renamed from: a */
        public int f6457a;

        /* renamed from: b */
        public long f6458b;

        /* renamed from: c */
        public C1369b0.C1370a f6459c;

        C1754b() {
        }
    }

    /* renamed from: c.d.a.b.u2.m0$c */
    private static final class C1755c {

        /* renamed from: a */
        public final C1067e1 f6460a;

        /* renamed from: b */
        public final C1291b0.C1293b f6461b;

        private C1755c(C1067e1 e1Var, C1291b0.C1293b bVar) {
            this.f6460a = e1Var;
            this.f6461b = bVar;
        }
    }

    /* renamed from: c.d.a.b.u2.m0$d */
    public interface C1756d {
        /* renamed from: b */
        void mo5811b(C1067e1 e1Var);
    }

    protected C1752m0(C1958e eVar, Looper looper, C1291b0 b0Var, C1354z.C1355a aVar) {
        this.f6436f = looper;
        this.f6434d = b0Var;
        this.f6435e = aVar;
        this.f6431a = new C1749l0(eVar);
    }

    /* renamed from: A */
    private long m8253A(int i) {
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int C = m8254C(i - 1);
        int i2 = 0;
        long j = Long.MIN_VALUE;
        while (i2 < i) {
            j = Math.max(j, this.f6445o[C]);
            if ((this.f6444n[C] & 1) != 0) {
                return j;
            }
            int i3 = C - 1;
            if (i3 == -1) {
                i3 = this.f6440j - 1;
            }
            i2++;
            C = i3;
        }
        return j;
    }

    /* renamed from: C */
    private int m8254C(int i) {
        int i2 = this.f6449s + i;
        int i3 = this.f6440j;
        return i2 < i3 ? i2 : i2 - i3;
    }

    /* renamed from: G */
    private boolean m8255G() {
        return this.f6450t != this.f6447q;
    }

    /* renamed from: L */
    private boolean m8257L(int i) {
        C1351x xVar = this.f6439i;
        return xVar == null || xVar.mo5013f() == 4 || ((this.f6444n[i] & 1073741824) == 0 && this.f6439i.mo5008a());
    }

    /* renamed from: N */
    private void m8258N(C1067e1 e1Var, C1073f1 f1Var) {
        C1067e1 e1Var2 = this.f6438h;
        boolean z = e1Var2 == null;
        C1346v vVar = z ? null : e1Var2.f3809q;
        this.f6438h = e1Var;
        C1346v vVar2 = e1Var.f3809q;
        C1291b0 b0Var = this.f6434d;
        f1Var.f3852b = b0Var != null ? e1Var.mo4339e(b0Var.mo4990e(e1Var)) : e1Var;
        f1Var.f3851a = this.f6439i;
        if (this.f6434d != null) {
            if (z || !C2058o0.m9709b(vVar, vVar2)) {
                C1351x xVar = this.f6439i;
                C1291b0 b0Var2 = this.f6434d;
                Looper looper = this.f6436f;
                C2030g.m9540e(looper);
                C1351x c = b0Var2.mo4988c(looper, this.f6435e, e1Var);
                this.f6439i = c;
                f1Var.f3851a = c;
                if (xVar != null) {
                    xVar.mo5011d(this.f6435e);
                }
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:49:?, code lost:
        return -3;
     */
    /* renamed from: O */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private int m8259O(p052c.p070d.p071a.p083b.C1073f1 r9, p052c.p070d.p071a.p083b.p086n2.C1265f r10, boolean r11, boolean r12, p052c.p070d.p071a.p083b.p111u2.C1752m0.C1754b r13) {
        /*
            r8 = this;
            r2 = -3
            r3 = -4
            r1 = -5
            monitor-enter(r8)
            r0 = 0
            r10.f4619f = r0     // Catch:{ all -> 0x008b }
            boolean r0 = r8.m8255G()     // Catch:{ all -> 0x008b }
            if (r0 != 0) goto L_0x0032
            if (r12 != 0) goto L_0x0013
            boolean r0 = r8.f6454x     // Catch:{ all -> 0x008b }
            if (r0 == 0) goto L_0x001a
        L_0x0013:
            r0 = 4
            r10.mo4925m(r0)     // Catch:{ all -> 0x008b }
            monitor-exit(r8)
            r0 = r3
        L_0x0019:
            return r0
        L_0x001a:
            c.d.a.b.e1 r0 = r8.f6425C     // Catch:{ all -> 0x008b }
            if (r0 == 0) goto L_0x002f
            if (r11 != 0) goto L_0x0024
            c.d.a.b.e1 r3 = r8.f6438h     // Catch:{ all -> 0x008b }
            if (r0 == r3) goto L_0x002f
        L_0x0024:
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)     // Catch:{ all -> 0x008b }
            c.d.a.b.e1 r0 = (p052c.p070d.p071a.p083b.C1067e1) r0     // Catch:{ all -> 0x008b }
            r8.m8258N(r0, r9)     // Catch:{ all -> 0x008b }
            monitor-exit(r8)
            r0 = r1
            goto L_0x0019
        L_0x002f:
            monitor-exit(r8)
            r0 = r2
            goto L_0x0019
        L_0x0032:
            c.d.a.b.u2.r0<c.d.a.b.u2.m0$c> r0 = r8.f6433c     // Catch:{ all -> 0x008b }
            int r4 = r8.mo5851B()     // Catch:{ all -> 0x008b }
            java.lang.Object r0 = r0.mo5902e(r4)     // Catch:{ all -> 0x008b }
            c.d.a.b.u2.m0$c r0 = (p052c.p070d.p071a.p083b.p111u2.C1752m0.C1755c) r0     // Catch:{ all -> 0x008b }
            c.d.a.b.e1 r0 = r0.f6460a     // Catch:{ all -> 0x008b }
            if (r11 != 0) goto L_0x0046
            c.d.a.b.e1 r4 = r8.f6438h     // Catch:{ all -> 0x008b }
            if (r0 == r4) goto L_0x004c
        L_0x0046:
            r8.m8258N(r0, r9)     // Catch:{ all -> 0x008b }
            monitor-exit(r8)
            r0 = r1
            goto L_0x0019
        L_0x004c:
            int r0 = r8.f6450t     // Catch:{ all -> 0x008b }
            int r0 = r8.m8254C(r0)     // Catch:{ all -> 0x008b }
            boolean r1 = r8.m8257L(r0)     // Catch:{ all -> 0x008b }
            if (r1 != 0) goto L_0x005e
            r0 = 1
            r10.f4619f = r0     // Catch:{ all -> 0x008b }
            monitor-exit(r8)
            r0 = r2
            goto L_0x0019
        L_0x005e:
            int[] r1 = r8.f6444n     // Catch:{ all -> 0x008b }
            r1 = r1[r0]     // Catch:{ all -> 0x008b }
            r10.mo4925m(r1)     // Catch:{ all -> 0x008b }
            long[] r1 = r8.f6445o     // Catch:{ all -> 0x008b }
            r4 = r1[r0]     // Catch:{ all -> 0x008b }
            r10.f4620g = r4     // Catch:{ all -> 0x008b }
            long r6 = r8.f6451u     // Catch:{ all -> 0x008b }
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 >= 0) goto L_0x0076
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r10.mo4917e(r1)     // Catch:{ all -> 0x008b }
        L_0x0076:
            int[] r1 = r8.f6443m     // Catch:{ all -> 0x008b }
            r1 = r1[r0]     // Catch:{ all -> 0x008b }
            r13.f6457a = r1     // Catch:{ all -> 0x008b }
            long[] r1 = r8.f6442l     // Catch:{ all -> 0x008b }
            r4 = r1[r0]     // Catch:{ all -> 0x008b }
            r13.f6458b = r4     // Catch:{ all -> 0x008b }
            c.d.a.b.q2.b0$a[] r1 = r8.f6446p     // Catch:{ all -> 0x008b }
            r0 = r1[r0]     // Catch:{ all -> 0x008b }
            r13.f6459c = r0     // Catch:{ all -> 0x008b }
            monitor-exit(r8)
            r0 = r3
            goto L_0x0019
        L_0x008b:
            r0 = move-exception
            monitor-exit(r8)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p111u2.C1752m0.m8259O(c.d.a.b.f1, c.d.a.b.n2.f, boolean, boolean, c.d.a.b.u2.m0$b):int");
    }

    /* renamed from: T */
    private void m8260T() {
        C1351x xVar = this.f6439i;
        if (xVar != null) {
            xVar.mo5011d(this.f6435e);
            this.f6439i = null;
            this.f6438h = null;
        }
    }

    /* renamed from: W */
    private void m8261W() {
        synchronized (this) {
            this.f6450t = 0;
            this.f6431a.mo5836o();
        }
    }

    /* renamed from: b0 */
    private boolean m8262b0(C1067e1 e1Var) {
        synchronized (this) {
            this.f6456z = false;
            if (C2058o0.m9709b(e1Var, this.f6425C)) {
                return false;
            }
            if (!this.f6433c.mo5904g() && this.f6433c.mo5903f().f6460a.equals(e1Var)) {
                e1Var = this.f6433c.mo5903f().f6460a;
            }
            this.f6425C = e1Var;
            C1067e1 e1Var2 = this.f6425C;
            this.f6427E = C2073y.m9826a(e1Var2.f3806n, e1Var2.f3803k);
            this.f6428F = false;
            return true;
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:22:?, code lost:
        return r0;
     */
    /* renamed from: g */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean m8263g(long r6) {
        /*
            r5 = this;
            r0 = 1
            r1 = 0
            monitor-enter(r5)
            int r2 = r5.f6447q     // Catch:{ all -> 0x0028 }
            if (r2 != 0) goto L_0x0011
            long r2 = r5.f6452v     // Catch:{ all -> 0x0028 }
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r2 <= 0) goto L_0x000f
        L_0x000d:
            monitor-exit(r5)
        L_0x000e:
            return r0
        L_0x000f:
            r0 = r1
            goto L_0x000d
        L_0x0011:
            long r2 = r5.mo5882z()     // Catch:{ all -> 0x0028 }
            int r2 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r2 < 0) goto L_0x001c
            monitor-exit(r5)
            r0 = r1
            goto L_0x000e
        L_0x001c:
            int r1 = r5.m8265i(r6)     // Catch:{ all -> 0x0028 }
            int r2 = r5.f6448r     // Catch:{ all -> 0x0028 }
            int r1 = r1 + r2
            r5.m8271s(r1)     // Catch:{ all -> 0x0028 }
            monitor-exit(r5)
            goto L_0x000e
        L_0x0028:
            r0 = move-exception
            monitor-exit(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p111u2.C1752m0.m8263g(long):boolean");
    }

    /* renamed from: h */
    private void m8264h(long j, int i, long j2, int i2, C1369b0.C1370a aVar) {
        C1291b0.C1293b bVar;
        synchronized (this) {
            int i3 = this.f6447q;
            if (i3 > 0) {
                int C = m8254C(i3 - 1);
                C2030g.m9536a(((long) this.f6443m[C]) + this.f6442l[C] <= j2);
            }
            this.f6454x = (536870912 & i) != 0;
            this.f6453w = Math.max(this.f6453w, j);
            int C2 = m8254C(this.f6447q);
            this.f6445o[C2] = j;
            this.f6442l[C2] = j2;
            this.f6443m[C2] = i2;
            this.f6444n[C2] = i;
            this.f6446p[C2] = aVar;
            this.f6441k[C2] = this.f6426D;
            if (this.f6433c.mo5904g() || !this.f6433c.mo5903f().f6460a.equals(this.f6425C)) {
                C1291b0 b0Var = this.f6434d;
                if (b0Var != null) {
                    Looper looper = this.f6436f;
                    C2030g.m9540e(looper);
                    bVar = b0Var.mo4987b(looper, this.f6435e, this.f6425C);
                } else {
                    bVar = C1291b0.C1293b.f4689a;
                }
                C1771r0<C1755c> r0Var = this.f6433c;
                int F = mo5854F();
                C1067e1 e1Var = this.f6425C;
                C2030g.m9540e(e1Var);
                r0Var.mo5898a(F, new C1755c(e1Var, bVar));
            }
            int i4 = this.f6447q + 1;
            this.f6447q = i4;
            int i5 = this.f6440j;
            if (i4 == i5) {
                int i6 = i5 + 1000;
                int[] iArr = new int[i6];
                long[] jArr = new long[i6];
                long[] jArr2 = new long[i6];
                int[] iArr2 = new int[i6];
                int[] iArr3 = new int[i6];
                C1369b0.C1370a[] aVarArr = new C1369b0.C1370a[i6];
                int i7 = this.f6449s;
                int i8 = i5 - i7;
                System.arraycopy(this.f6442l, i7, jArr, 0, i8);
                System.arraycopy(this.f6445o, this.f6449s, jArr2, 0, i8);
                System.arraycopy(this.f6444n, this.f6449s, iArr2, 0, i8);
                System.arraycopy(this.f6443m, this.f6449s, iArr3, 0, i8);
                System.arraycopy(this.f6446p, this.f6449s, aVarArr, 0, i8);
                System.arraycopy(this.f6441k, this.f6449s, iArr, 0, i8);
                int i9 = this.f6449s;
                System.arraycopy(this.f6442l, 0, jArr, i8, i9);
                System.arraycopy(this.f6445o, 0, jArr2, i8, i9);
                System.arraycopy(this.f6444n, 0, iArr2, i8, i9);
                System.arraycopy(this.f6443m, 0, iArr3, i8, i9);
                System.arraycopy(this.f6446p, 0, aVarArr, i8, i9);
                System.arraycopy(this.f6441k, 0, iArr, i8, i9);
                this.f6442l = jArr;
                this.f6445o = jArr2;
                this.f6444n = iArr2;
                this.f6443m = iArr3;
                this.f6446p = aVarArr;
                this.f6441k = iArr;
                this.f6449s = 0;
                this.f6440j = i6;
            }
        }
    }

    /* renamed from: i */
    private int m8265i(long j) {
        int i = this.f6447q;
        int C = m8254C(i - 1);
        while (i > this.f6450t && this.f6445o[C] >= j) {
            i--;
            C--;
            if (C == -1) {
                C = this.f6440j - 1;
            }
        }
        return i;
    }

    /* renamed from: j */
    public static C1752m0 m8266j(C1958e eVar, Looper looper, C1291b0 b0Var, C1354z.C1355a aVar) {
        C2030g.m9540e(looper);
        C2030g.m9540e(b0Var);
        C2030g.m9540e(aVar);
        return new C1752m0(eVar, looper, b0Var, aVar);
    }

    /* renamed from: k */
    public static C1752m0 m8267k(C1958e eVar) {
        return new C1752m0(eVar, (Looper) null, (C1291b0) null, (C1354z.C1355a) null);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:26:?, code lost:
        return -1;
     */
    /* renamed from: l */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private long m8268l(long r12, boolean r14, boolean r15) {
        /*
            r11 = this;
            r8 = -1
            monitor-enter(r11)
            int r3 = r11.f6447q     // Catch:{ all -> 0x002f }
            if (r3 == 0) goto L_0x0011
            long[] r0 = r11.f6445o     // Catch:{ all -> 0x002f }
            int r2 = r11.f6449s     // Catch:{ all -> 0x002f }
            r0 = r0[r2]
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r0 >= 0) goto L_0x0014
        L_0x0011:
            monitor-exit(r11)
            r0 = r8
        L_0x0013:
            return r0
        L_0x0014:
            if (r15 == 0) goto L_0x001c
            int r0 = r11.f6450t     // Catch:{ all -> 0x002f }
            if (r0 == r3) goto L_0x001c
            int r3 = r0 + 1
        L_0x001c:
            r1 = r11
            r4 = r12
            r6 = r14
            int r0 = r1.m8272u(r2, r3, r4, r6)     // Catch:{ all -> 0x002f }
            r1 = -1
            if (r0 != r1) goto L_0x0029
            monitor-exit(r11)
            r0 = r8
            goto L_0x0013
        L_0x0029:
            long r0 = r11.m8270o(r0)     // Catch:{ all -> 0x002f }
            monitor-exit(r11)
            goto L_0x0013
        L_0x002f:
            r0 = move-exception
            monitor-exit(r11)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p111u2.C1752m0.m8268l(long, boolean, boolean):long");
    }

    /* renamed from: m */
    private long m8269m() {
        synchronized (this) {
            int i = this.f6447q;
            if (i == 0) {
                return -1;
            }
            long o = m8270o(i);
            return o;
        }
    }

    /* renamed from: o */
    private long m8270o(int i) {
        this.f6452v = Math.max(this.f6452v, m8253A(i));
        this.f6447q -= i;
        int i2 = this.f6448r + i;
        this.f6448r = i2;
        int i3 = this.f6449s + i;
        this.f6449s = i3;
        int i4 = this.f6440j;
        if (i3 >= i4) {
            this.f6449s = i3 - i4;
        }
        int i5 = this.f6450t - i;
        this.f6450t = i5;
        if (i5 < 0) {
            this.f6450t = 0;
        }
        this.f6433c.mo5901d(i2);
        if (this.f6447q != 0) {
            return this.f6442l[this.f6449s];
        }
        int i6 = this.f6449s;
        if (i6 == 0) {
            i6 = this.f6440j;
        }
        int i7 = i6 - 1;
        return ((long) this.f6443m[i7]) + this.f6442l[i7];
    }

    /* renamed from: s */
    private long m8271s(int i) {
        boolean z = false;
        int F = mo5854F() - i;
        C2030g.m9536a(F >= 0 && F <= this.f6447q - this.f6450t);
        int i2 = this.f6447q - F;
        this.f6447q = i2;
        this.f6453w = Math.max(this.f6452v, m8253A(i2));
        if (F == 0 && this.f6454x) {
            z = true;
        }
        this.f6454x = z;
        this.f6433c.mo5900c(i);
        int i3 = this.f6447q;
        if (i3 == 0) {
            return 0;
        }
        int C = m8254C(i3 - 1);
        return ((long) this.f6443m[C]) + this.f6442l[C];
    }

    /* renamed from: u */
    private int m8272u(int i, int i2, long j, boolean z) {
        int i3 = -1;
        int i4 = 0;
        while (i4 < i2) {
            long[] jArr = this.f6445o;
            if (jArr[i] > j) {
                return i3;
            }
            if (!z || (this.f6444n[i] & 1) != 0) {
                if (jArr[i] == j) {
                    return i4;
                }
                i3 = i4;
            }
            int i5 = i + 1;
            if (i5 == this.f6440j) {
                i5 = 0;
            }
            i4++;
            i = i5;
        }
        return i3;
    }

    /* renamed from: B */
    public final int mo5851B() {
        return this.f6448r + this.f6450t;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:20:0x0036, code lost:
        if (r1 == -1) goto L_?;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:25:?, code lost:
        return 0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:?, code lost:
        return 0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:28:?, code lost:
        return r1;
     */
    /* renamed from: D */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int mo5852D(long r8, boolean r10) {
        /*
            r7 = this;
            r0 = 0
            monitor-enter(r7)
            int r1 = r7.f6450t     // Catch:{ all -> 0x003a }
            int r2 = r7.m8254C(r1)     // Catch:{ all -> 0x003a }
            boolean r1 = r7.m8255G()     // Catch:{ all -> 0x003a }
            if (r1 == 0) goto L_0x0016
            long[] r1 = r7.f6445o     // Catch:{ all -> 0x003a }
            r4 = r1[r2]     // Catch:{ all -> 0x003a }
            int r1 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r1 >= 0) goto L_0x0018
        L_0x0016:
            monitor-exit(r7)
        L_0x0017:
            return r0
        L_0x0018:
            long r4 = r7.f6453w     // Catch:{ all -> 0x003a }
            int r1 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r1 <= 0) goto L_0x0027
            if (r10 == 0) goto L_0x0027
            int r0 = r7.f6447q     // Catch:{ all -> 0x003a }
            int r1 = r7.f6450t     // Catch:{ all -> 0x003a }
            monitor-exit(r7)
            int r0 = r0 - r1
            goto L_0x0017
        L_0x0027:
            int r1 = r7.f6447q     // Catch:{ all -> 0x003a }
            int r3 = r7.f6450t     // Catch:{ all -> 0x003a }
            int r3 = r1 - r3
            r6 = 1
            r1 = r7
            r4 = r8
            int r1 = r1.m8272u(r2, r3, r4, r6)     // Catch:{ all -> 0x003a }
            monitor-exit(r7)
            r2 = -1
            if (r1 == r2) goto L_0x0017
            r0 = r1
            goto L_0x0017
        L_0x003a:
            r0 = move-exception
            monitor-exit(r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p111u2.C1752m0.mo5852D(long, boolean):int");
    }

    /* renamed from: E */
    public final C1067e1 mo5853E() {
        C1067e1 e1Var;
        synchronized (this) {
            e1Var = this.f6456z ? null : this.f6425C;
        }
        return e1Var;
    }

    /* renamed from: F */
    public final int mo5854F() {
        return this.f6448r + this.f6447q;
    }

    /* access modifiers changed from: protected */
    /* renamed from: H */
    public final void mo5855H() {
        this.f6423A = true;
    }

    /* renamed from: I */
    public final boolean mo5856I() {
        boolean z;
        synchronized (this) {
            z = this.f6454x;
        }
        return z;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:27:?, code lost:
        return r0;
     */
    /* renamed from: J */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo5857J(boolean r4) {
        /*
            r3 = this;
            r1 = 1
            monitor-enter(r3)
            boolean r0 = r3.m8255G()     // Catch:{ all -> 0x003c }
            if (r0 != 0) goto L_0x001b
            if (r4 != 0) goto L_0x003f
            boolean r0 = r3.f6454x     // Catch:{ all -> 0x003c }
            if (r0 != 0) goto L_0x003f
            c.d.a.b.e1 r0 = r3.f6425C     // Catch:{ all -> 0x003c }
            if (r0 == 0) goto L_0x0019
            c.d.a.b.e1 r2 = r3.f6438h     // Catch:{ all -> 0x003c }
            if (r0 == r2) goto L_0x0019
            r0 = r1
        L_0x0017:
            monitor-exit(r3)
        L_0x0018:
            return r0
        L_0x0019:
            r0 = 0
            goto L_0x0017
        L_0x001b:
            c.d.a.b.u2.r0<c.d.a.b.u2.m0$c> r0 = r3.f6433c     // Catch:{ all -> 0x003c }
            int r2 = r3.mo5851B()     // Catch:{ all -> 0x003c }
            java.lang.Object r0 = r0.mo5902e(r2)     // Catch:{ all -> 0x003c }
            c.d.a.b.u2.m0$c r0 = (p052c.p070d.p071a.p083b.p111u2.C1752m0.C1755c) r0     // Catch:{ all -> 0x003c }
            c.d.a.b.e1 r0 = r0.f6460a     // Catch:{ all -> 0x003c }
            c.d.a.b.e1 r2 = r3.f6438h     // Catch:{ all -> 0x003c }
            if (r0 == r2) goto L_0x0030
            monitor-exit(r3)
            r0 = r1
            goto L_0x0018
        L_0x0030:
            int r0 = r3.f6450t     // Catch:{ all -> 0x003c }
            int r0 = r3.m8254C(r0)     // Catch:{ all -> 0x003c }
            boolean r0 = r3.m8257L(r0)     // Catch:{ all -> 0x003c }
            monitor-exit(r3)
            goto L_0x0018
        L_0x003c:
            r0 = move-exception
            monitor-exit(r3)
            throw r0
        L_0x003f:
            r0 = r1
            goto L_0x0017
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p111u2.C1752m0.mo5857J(boolean):boolean");
    }

    /* renamed from: M */
    public void mo5858M() {
        C1351x xVar = this.f6439i;
        if (xVar != null && xVar.mo5013f() == 1) {
            C1351x.C1352a h = this.f6439i.mo5015h();
            C2030g.m9540e(h);
            throw h;
        }
    }

    /* renamed from: P */
    public final int mo5859P() {
        int i;
        synchronized (this) {
            i = m8255G() ? this.f6441k[m8254C(this.f6450t)] : this.f6426D;
        }
        return i;
    }

    /* renamed from: Q */
    public void mo5860Q() {
        mo5875q();
        m8260T();
    }

    /* renamed from: R */
    public int mo5861R(C1073f1 f1Var, C1265f fVar, int i, boolean z) {
        boolean z2 = true;
        int O = m8259O(f1Var, fVar, (i & 2) != 0, z, this.f6432b);
        if (O == -4 && !fVar.mo4923k()) {
            if ((i & 1) == 0) {
                z2 = false;
            }
            if ((i & 4) == 0) {
                C1749l0 l0Var = this.f6431a;
                C1754b bVar = this.f6432b;
                if (z2) {
                    l0Var.mo5833f(fVar, bVar);
                } else {
                    l0Var.mo5834m(fVar, bVar);
                }
            }
            if (!z2) {
                this.f6450t++;
            }
        }
        return O;
    }

    /* renamed from: S */
    public void mo5862S() {
        mo5864V(true);
        m8260T();
    }

    /* renamed from: U */
    public final void mo5863U() {
        mo5864V(false);
    }

    /* renamed from: V */
    public void mo5864V(boolean z) {
        this.f6431a.mo5835n();
        this.f6447q = 0;
        this.f6448r = 0;
        this.f6449s = 0;
        this.f6450t = 0;
        this.f6455y = true;
        this.f6451u = Long.MIN_VALUE;
        this.f6452v = Long.MIN_VALUE;
        this.f6453w = Long.MIN_VALUE;
        this.f6454x = false;
        this.f6433c.mo5899b();
        if (z) {
            this.f6424B = null;
            this.f6425C = null;
            this.f6456z = true;
        }
    }

    /* renamed from: X */
    public final boolean mo5865X(int i) {
        boolean z;
        synchronized (this) {
            m8261W();
            int i2 = this.f6448r;
            if (i < i2 || i > this.f6447q + i2) {
                z = false;
            } else {
                this.f6451u = Long.MIN_VALUE;
                this.f6450t = i - i2;
                z = true;
            }
        }
        return z;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:24:?, code lost:
        return false;
     */
    /* renamed from: Y */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean mo5866Y(long r10, boolean r12) {
        /*
            r9 = this;
            r7 = 1
            r0 = 0
            monitor-enter(r9)
            r9.m8261W()     // Catch:{ all -> 0x0040 }
            int r1 = r9.f6450t     // Catch:{ all -> 0x0040 }
            int r2 = r9.m8254C(r1)     // Catch:{ all -> 0x0040 }
            boolean r1 = r9.m8255G()     // Catch:{ all -> 0x0040 }
            if (r1 == 0) goto L_0x0022
            long[] r1 = r9.f6445o     // Catch:{ all -> 0x0040 }
            r4 = r1[r2]     // Catch:{ all -> 0x0040 }
            int r1 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r1 < 0) goto L_0x0022
            long r4 = r9.f6453w     // Catch:{ all -> 0x0040 }
            int r1 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r1 <= 0) goto L_0x0024
            if (r12 != 0) goto L_0x0024
        L_0x0022:
            monitor-exit(r9)
        L_0x0023:
            return r0
        L_0x0024:
            int r1 = r9.f6447q     // Catch:{ all -> 0x0040 }
            int r3 = r9.f6450t     // Catch:{ all -> 0x0040 }
            int r3 = r1 - r3
            r6 = 1
            r1 = r9
            r4 = r10
            int r1 = r1.m8272u(r2, r3, r4, r6)     // Catch:{ all -> 0x0040 }
            r2 = -1
            if (r1 != r2) goto L_0x0036
            monitor-exit(r9)
            goto L_0x0023
        L_0x0036:
            r9.f6451u = r10     // Catch:{ all -> 0x0040 }
            int r0 = r9.f6450t     // Catch:{ all -> 0x0040 }
            int r0 = r0 + r1
            r9.f6450t = r0     // Catch:{ all -> 0x0040 }
            monitor-exit(r9)
            r0 = r7
            goto L_0x0023
        L_0x0040:
            r0 = move-exception
            monitor-exit(r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p111u2.C1752m0.mo5866Y(long, boolean):boolean");
    }

    /* renamed from: Z */
    public final void mo5867Z(long j) {
        if (this.f6429G != j) {
            this.f6429G = j;
            mo5855H();
        }
    }

    /* renamed from: a */
    public /* synthetic */ void mo5127a(C2021c0 c0Var, int i) {
        C1361a0.m6358b(this, c0Var, i);
    }

    /* renamed from: a0 */
    public final void mo5868a0(long j) {
        this.f6451u = j;
    }

    /* renamed from: b */
    public final int mo5128b(C1979k kVar, int i, boolean z, int i2) {
        return this.f6431a.mo5837p(kVar, i, z);
    }

    /* JADX WARNING: Removed duplicated region for block: B:22:0x0063  */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo5129c(long r10, int r12, int r13, int r14, p052c.p070d.p071a.p083b.p089q2.C1369b0.C1370a r15) {
        /*
            r9 = this;
            r3 = 1
            r4 = 0
            boolean r0 = r9.f6423A
            if (r0 == 0) goto L_0x0010
            c.d.a.b.e1 r0 = r9.f6424B
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9543h(r0)
            c.d.a.b.e1 r0 = (p052c.p070d.p071a.p083b.C1067e1) r0
            r9.mo5130d(r0)
        L_0x0010:
            r5 = r12 & 1
            if (r5 == 0) goto L_0x001c
            r0 = r3
        L_0x0015:
            boolean r1 = r9.f6455y
            if (r1 == 0) goto L_0x0020
            if (r0 != 0) goto L_0x001e
        L_0x001b:
            return
        L_0x001c:
            r0 = r4
            goto L_0x0015
        L_0x001e:
            r9.f6455y = r4
        L_0x0020:
            long r6 = r9.f6429G
            long r1 = r6 + r10
            boolean r6 = r9.f6427E
            if (r6 == 0) goto L_0x007e
            long r6 = r9.f6451u
            int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r6 < 0) goto L_0x001b
            if (r5 != 0) goto L_0x007e
            boolean r5 = r9.f6428F
            if (r5 != 0) goto L_0x005c
            c.d.a.b.e1 r5 = r9.f6425C
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = java.lang.String.valueOf(r5)
            int r7 = r7.length()
            int r7 = r7 + 50
            r6.<init>(r7)
            java.lang.String r7 = "Overriding unexpected non-sync sample for format: "
            r6.append(r7)
            r6.append(r5)
            java.lang.String r5 = "SampleQueue"
            java.lang.String r6 = r6.toString()
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r5, r6)
            r9.f6428F = r3
        L_0x005c:
            r12 = r12 | 1
            r3 = r12
        L_0x005f:
            boolean r5 = r9.f6430H
            if (r5 == 0) goto L_0x006d
            if (r0 == 0) goto L_0x001b
            boolean r0 = r9.m8263g(r1)
            if (r0 == 0) goto L_0x001b
            r9.f6430H = r4
        L_0x006d:
            c.d.a.b.u2.l0 r0 = r9.f6431a
            long r4 = r0.mo5832e()
            long r6 = (long) r13
            long r4 = r4 - r6
            long r6 = (long) r14
            long r4 = r4 - r6
            r0 = r9
            r6 = r13
            r7 = r15
            r0.m8264h(r1, r3, r4, r6, r7)
            goto L_0x001b
        L_0x007e:
            r3 = r12
            goto L_0x005f
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p111u2.C1752m0.mo5129c(long, int, int, int, c.d.a.b.q2.b0$a):void");
    }

    /* renamed from: c0 */
    public final void mo5869c0(C1756d dVar) {
        this.f6437g = dVar;
    }

    /* renamed from: d */
    public final void mo5130d(C1067e1 e1Var) {
        C1067e1 v = mo5878v(e1Var);
        this.f6423A = false;
        this.f6424B = e1Var;
        boolean b0 = m8262b0(v);
        C1756d dVar = this.f6437g;
        if (dVar != null && b0) {
            dVar.mo5811b(v);
        }
    }

    /* renamed from: d0 */
    public final void mo5870d0(int i) {
        boolean z;
        synchronized (this) {
            if (i >= 0) {
                if (this.f6450t + i <= this.f6447q) {
                    z = true;
                    C2030g.m9536a(z);
                    this.f6450t += i;
                }
            }
            z = false;
            C2030g.m9536a(z);
            this.f6450t += i;
        }
    }

    /* renamed from: e */
    public final void mo5131e(C2021c0 c0Var, int i, int i2) {
        this.f6431a.mo5838q(c0Var, i);
    }

    /* renamed from: e0 */
    public final void mo5871e0(int i) {
        this.f6426D = i;
    }

    /* renamed from: f */
    public /* synthetic */ int mo5132f(C1979k kVar, int i, boolean z) {
        return C1361a0.m6357a(this, kVar, i, z);
    }

    /* renamed from: f0 */
    public final void mo5872f0() {
        this.f6430H = true;
    }

    /* renamed from: n */
    public long mo5873n() {
        synchronized (this) {
            int i = this.f6450t;
            if (i == 0) {
                return -1;
            }
            long o = m8270o(i);
            return o;
        }
    }

    /* renamed from: p */
    public final void mo5874p(long j, boolean z, boolean z2) {
        this.f6431a.mo5830b(m8268l(j, z, z2));
    }

    /* renamed from: q */
    public final void mo5875q() {
        this.f6431a.mo5830b(m8269m());
    }

    /* renamed from: r */
    public final void mo5876r() {
        this.f6431a.mo5830b(mo5873n());
    }

    /* renamed from: t */
    public final void mo5877t(int i) {
        this.f6431a.mo5831c(m8271s(i));
    }

    /* access modifiers changed from: protected */
    /* renamed from: v */
    public C1067e1 mo5878v(C1067e1 e1Var) {
        if (this.f6429G == 0 || e1Var.f3810r == Long.MAX_VALUE) {
            return e1Var;
        }
        C1067e1.C1069b d = e1Var.mo4337d();
        d.mo4381i0(e1Var.f3810r + this.f6429G);
        return d.mo4351E();
    }

    /* renamed from: w */
    public final int mo5879w() {
        return this.f6448r;
    }

    /* renamed from: x */
    public final long mo5880x() {
        long j;
        synchronized (this) {
            j = this.f6447q == 0 ? Long.MIN_VALUE : this.f6445o[this.f6449s];
        }
        return j;
    }

    /* renamed from: y */
    public final long mo5881y() {
        long j;
        synchronized (this) {
            j = this.f6453w;
        }
        return j;
    }

    /* renamed from: z */
    public final long mo5882z() {
        long max;
        synchronized (this) {
            max = Math.max(this.f6452v, m8253A(this.f6450t));
        }
        return max;
    }
}
