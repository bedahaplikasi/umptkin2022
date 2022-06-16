package p052c.p070d.p071a.p083b.p111u2;

import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1093i2;
import p052c.p070d.p071a.p083b.C1099j1;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p111u2.p112v0.C1783c;
import p052c.p070d.p071a.p083b.p125x2.C1958e;
import p052c.p070d.p071a.p083b.p125x2.C1974i0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.u2.a0 */
public final class C1712a0 extends C1766q<Void> {

    /* renamed from: l */
    private final C1725f0 f6261l;

    /* renamed from: m */
    private final boolean f6262m;

    /* renamed from: n */
    private final C1093i2.C1096c f6263n;

    /* renamed from: o */
    private final C1093i2.C1095b f6264o;

    /* renamed from: p */
    private C1713a f6265p;

    /* renamed from: q */
    private C1811z f6266q;

    /* renamed from: r */
    private boolean f6267r;

    /* renamed from: s */
    private boolean f6268s;

    /* renamed from: t */
    private boolean f6269t;

    /* renamed from: c.d.a.b.u2.a0$a */
    private static final class C1713a extends C1785w {

        /* renamed from: e */
        public static final Object f6270e = new Object();

        /* renamed from: c */
        private final Object f6271c;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public final Object f6272d;

        private C1713a(C1093i2 i2Var, Object obj, Object obj2) {
            super(i2Var);
            this.f6271c = obj;
            this.f6272d = obj2;
        }

        /* renamed from: u */
        public static C1713a m8029u(C1099j1 j1Var) {
            return new C1713a(new C1714b(j1Var), C1093i2.C1096c.f3955r, f6270e);
        }

        /* renamed from: v */
        public static C1713a m8030v(C1093i2 i2Var, Object obj, Object obj2) {
            return new C1713a(i2Var, obj, obj2);
        }

        /* renamed from: b */
        public int mo4498b(Object obj) {
            Object obj2;
            C1093i2 i2Var = this.f6529b;
            if (f6270e.equals(obj) && (obj2 = this.f6272d) != null) {
                obj = obj2;
            }
            return i2Var.mo4498b(obj);
        }

        /* renamed from: g */
        public C1093i2.C1095b mo4504g(int i, C1093i2.C1095b bVar, boolean z) {
            this.f6529b.mo4504g(i, bVar, z);
            if (C2058o0.m9709b(bVar.f3949b, this.f6272d) && z) {
                bVar.f3949b = f6270e;
            }
            return bVar;
        }

        /* renamed from: m */
        public Object mo4511m(int i) {
            Object m = this.f6529b.mo4511m(i);
            return C2058o0.m9709b(m, this.f6272d) ? f6270e : m;
        }

        /* renamed from: o */
        public C1093i2.C1096c mo4513o(int i, C1093i2.C1096c cVar, long j) {
            this.f6529b.mo4513o(i, cVar, j);
            if (C2058o0.m9709b(cVar.f3959a, this.f6271c)) {
                cVar.f3959a = C1093i2.C1096c.f3955r;
            }
            return cVar;
        }

        /* renamed from: t */
        public C1713a mo5732t(C1093i2 i2Var) {
            return new C1713a(i2Var, this.f6271c, this.f6272d);
        }
    }

    /* renamed from: c.d.a.b.u2.a0$b */
    public static final class C1714b extends C1093i2 {

        /* renamed from: b */
        private final C1099j1 f6273b;

        public C1714b(C1099j1 j1Var) {
            this.f6273b = j1Var;
        }

        /* renamed from: b */
        public int mo4498b(Object obj) {
            return obj == C1713a.f6270e ? 0 : -1;
        }

        /* renamed from: g */
        public C1093i2.C1095b mo4504g(int i, C1093i2.C1095b bVar, boolean z) {
            Object obj = null;
            int i2 = z ? 0 : null;
            if (z) {
                obj = C1713a.f6270e;
            }
            bVar.mo4531m(i2, obj, 0, -9223372036854775807L, 0, C1783c.f6516g, true);
            return bVar;
        }

        /* renamed from: i */
        public int mo4507i() {
            return 1;
        }

        /* renamed from: m */
        public Object mo4511m(int i) {
            return C1713a.f6270e;
        }

        /* renamed from: o */
        public C1093i2.C1096c mo4513o(int i, C1093i2.C1096c cVar, long j) {
            cVar.mo4538f(C1093i2.C1096c.f3955r, this.f6273b, (Object) null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, (C1099j1.C1105f) null, 0, -9223372036854775807L, 0, 0, 0);
            cVar.f3970l = true;
            return cVar;
        }

        /* renamed from: p */
        public int mo4514p() {
            return 1;
        }
    }

    public C1712a0(C1725f0 f0Var, boolean z) {
        this.f6261l = f0Var;
        this.f6262m = z && f0Var.mo5757f();
        this.f6263n = new C1093i2.C1096c();
        this.f6264o = new C1093i2.C1095b();
        C1093i2 h = f0Var.mo5758h();
        if (h != null) {
            this.f6265p = C1713a.m8030v(h, (Object) null, (Object) null);
            this.f6269t = true;
            return;
        }
        this.f6265p = C1713a.m8029u(f0Var.mo5728a());
    }

    /* renamed from: M */
    private Object m8013M(Object obj) {
        return (this.f6265p.f6272d == null || !this.f6265p.f6272d.equals(obj)) ? obj : C1713a.f6270e;
    }

    /* renamed from: N */
    private Object m8014N(Object obj) {
        return (this.f6265p.f6272d == null || !obj.equals(C1713a.f6270e)) ? obj : this.f6265p.f6272d;
    }

    @RequiresNonNull({"unpreparedMaskingMediaPeriod"})
    /* renamed from: R */
    private void m8015R(long j) {
        C1811z zVar = this.f6266q;
        int b = this.f6265p.mo4498b(zVar.f6622c.f6295a);
        if (b != -1) {
            long j2 = this.f6265p.mo4503f(b, this.f6264o).f3951d;
            if (j2 != -9223372036854775807L && j >= j2) {
                j = Math.max(0, j2 - 1);
            }
            zVar.mo5997w(j);
        }
    }

    /* renamed from: B */
    public void mo5720B(C1974i0 i0Var) {
        super.mo5720B(i0Var);
        if (!this.f6262m) {
            this.f6267r = true;
            mo5897K(null, this.f6261l);
        }
    }

    /* renamed from: D */
    public void mo5721D() {
        this.f6268s = false;
        this.f6267r = false;
        super.mo5721D();
    }

    /* renamed from: L */
    public C1811z mo5730e(C1725f0.C1726a aVar, C1958e eVar, long j) {
        C1811z zVar = new C1811z(aVar, eVar, j);
        zVar.mo5999y(this.f6261l);
        if (this.f6268s) {
            zVar.mo5993e(aVar.mo5765c(m8014N(aVar.f6295a)));
        } else {
            this.f6266q = zVar;
            if (!this.f6267r) {
                this.f6267r = true;
                mo5897K(null, this.f6261l);
            }
        }
        return zVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: O */
    public C1725f0.C1726a mo5722E(Void voidR, C1725f0.C1726a aVar) {
        return aVar.mo5765c(m8013M(aVar.f6295a));
    }

    /* renamed from: P */
    public C1093i2 mo5726P() {
        return this.f6265p;
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Code restructure failed: missing block: B:19:0x0086, code lost:
        if (r4 != r11.f6265p.mo4512n(0, r11.f6263n).mo4534c()) goto L_0x0088;
     */
    /* JADX WARNING: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: Q */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo5723J(java.lang.Void r12, p052c.p070d.p071a.p083b.p111u2.C1725f0 r13, p052c.p070d.p071a.p083b.C1093i2 r14) {
        /*
            r11 = this;
            r10 = 1
            r3 = 0
            boolean r0 = r11.f6268s
            if (r0 == 0) goto L_0x0031
            c.d.a.b.u2.a0$a r0 = r11.f6265p
            c.d.a.b.u2.a0$a r0 = r0.mo5732t(r14)
            r11.f6265p = r0
            c.d.a.b.u2.z r0 = r11.f6266q
            if (r0 == 0) goto L_0x0019
            long r0 = r0.mo5994g()
            r11.m8015R(r0)
        L_0x0019:
            r0 = 0
            r1 = r0
        L_0x001b:
            r11.f6269t = r10
            r11.f6268s = r10
            c.d.a.b.u2.a0$a r0 = r11.f6265p
            r11.mo5843C(r0)
            if (r1 == 0) goto L_0x0030
            c.d.a.b.u2.z r0 = r11.f6266q
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)
            c.d.a.b.u2.z r0 = (p052c.p070d.p071a.p083b.p111u2.C1811z) r0
            r0.mo5993e(r1)
        L_0x0030:
            return
        L_0x0031:
            boolean r0 = r14.mo4515q()
            if (r0 == 0) goto L_0x004d
            boolean r0 = r11.f6269t
            if (r0 == 0) goto L_0x0044
            c.d.a.b.u2.a0$a r0 = r11.f6265p
            c.d.a.b.u2.a0$a r0 = r0.mo5732t(r14)
        L_0x0041:
            r11.f6265p = r0
            goto L_0x0019
        L_0x0044:
            java.lang.Object r0 = p052c.p070d.p071a.p083b.C1093i2.C1096c.f3955r
            java.lang.Object r1 = p052c.p070d.p071a.p083b.p111u2.C1712a0.C1713a.f6270e
            c.d.a.b.u2.a0$a r0 = p052c.p070d.p071a.p083b.p111u2.C1712a0.C1713a.m8030v(r14, r0, r1)
            goto L_0x0041
        L_0x004d:
            c.d.a.b.i2$c r0 = r11.f6263n
            r14.mo4512n(r3, r0)
            c.d.a.b.i2$c r0 = r11.f6263n
            long r0 = r0.mo4534c()
            c.d.a.b.i2$c r2 = r11.f6263n
            java.lang.Object r6 = r2.f3959a
            c.d.a.b.u2.z r2 = r11.f6266q
            if (r2 == 0) goto L_0x00c2
            long r4 = r2.mo5995q()
            c.d.a.b.u2.a0$a r2 = r11.f6265p
            c.d.a.b.u2.z r7 = r11.f6266q
            c.d.a.b.u2.f0$a r7 = r7.f6622c
            java.lang.Object r7 = r7.f6295a
            c.d.a.b.i2$b r8 = r11.f6264o
            r2.mo4505h(r7, r8)
            c.d.a.b.i2$b r2 = r11.f6264o
            long r8 = r2.mo4529k()
            long r4 = r4 + r8
            c.d.a.b.u2.a0$a r2 = r11.f6265p
            c.d.a.b.i2$c r7 = r11.f6263n
            c.d.a.b.i2$c r2 = r2.mo4512n(r3, r7)
            long r8 = r2.mo4534c()
            int r2 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r2 == 0) goto L_0x00c2
        L_0x0088:
            c.d.a.b.i2$c r1 = r11.f6263n
            c.d.a.b.i2$b r2 = r11.f6264o
            r0 = r14
            android.util.Pair r0 = r0.mo4508j(r1, r2, r3, r4)
            java.lang.Object r1 = r0.first
            java.lang.Object r0 = r0.second
            java.lang.Long r0 = (java.lang.Long) r0
            long r2 = r0.longValue()
            boolean r0 = r11.f6269t
            if (r0 == 0) goto L_0x00bd
            c.d.a.b.u2.a0$a r0 = r11.f6265p
            c.d.a.b.u2.a0$a r0 = r0.mo5732t(r14)
        L_0x00a5:
            r11.f6265p = r0
            c.d.a.b.u2.z r0 = r11.f6266q
            if (r0 == 0) goto L_0x0019
            r11.m8015R(r2)
            c.d.a.b.u2.f0$a r0 = r0.f6622c
            java.lang.Object r1 = r0.f6295a
            java.lang.Object r1 = r11.m8014N(r1)
            c.d.a.b.u2.f0$a r0 = r0.mo5765c(r1)
            r1 = r0
            goto L_0x001b
        L_0x00bd:
            c.d.a.b.u2.a0$a r0 = p052c.p070d.p071a.p083b.p111u2.C1712a0.C1713a.m8030v(r14, r6, r1)
            goto L_0x00a5
        L_0x00c2:
            r4 = r0
            goto L_0x0088
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p111u2.C1712a0.mo5723J(java.lang.Void, c.d.a.b.u2.f0, c.d.a.b.i2):void");
    }

    /* renamed from: a */
    public C1099j1 mo5728a() {
        return this.f6261l.mo5728a();
    }

    /* renamed from: d */
    public void mo5729d() {
    }

    /* renamed from: g */
    public void mo5731g(C1718c0 c0Var) {
        ((C1811z) c0Var).mo5998x();
        if (c0Var == this.f6266q) {
            this.f6266q = null;
        }
    }
}
