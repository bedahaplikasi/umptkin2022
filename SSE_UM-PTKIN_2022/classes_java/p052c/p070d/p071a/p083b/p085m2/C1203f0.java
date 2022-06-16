package p052c.p070d.p071a.p083b.p085m2;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.C1043a2;
import p052c.p070d.p071a.p083b.C1056b2;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1073f1;
import p052c.p070d.p071a.p083b.C1611s1;
import p052c.p070d.p071a.p083b.p085m2.C1240v;
import p052c.p070d.p071a.p083b.p085m2.C1242w;
import p052c.p070d.p071a.p083b.p086n2.C1265f;
import p052c.p070d.p071a.p083b.p086n2.C1267g;
import p052c.p070d.p071a.p083b.p101r2.C1589q;
import p052c.p070d.p071a.p083b.p101r2.C1594s;
import p052c.p070d.p071a.p083b.p101r2.C1595t;
import p052c.p070d.p071a.p083b.p101r2.C1597u;
import p052c.p070d.p071a.p083b.p101r2.C1598v;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p071a.p083b.p126y2.C2071w;
import p052c.p070d.p071a.p083b.p126y2.C2072x;
import p052c.p070d.p071a.p083b.p126y2.C2073y;

/* renamed from: c.d.a.b.m2.f0 */
public class C1203f0 extends C1595t implements C2071w {

    /* renamed from: K0 */
    private final Context f4380K0;
    /* access modifiers changed from: private */

    /* renamed from: L0 */
    public final C1240v.C1241a f4381L0;

    /* renamed from: M0 */
    private final C1242w f4382M0;

    /* renamed from: N0 */
    private int f4383N0;

    /* renamed from: O0 */
    private boolean f4384O0;

    /* renamed from: P0 */
    private C1067e1 f4385P0;

    /* renamed from: Q0 */
    private long f4386Q0;

    /* renamed from: R0 */
    private boolean f4387R0;

    /* renamed from: S0 */
    private boolean f4388S0;

    /* renamed from: T0 */
    private boolean f4389T0;

    /* renamed from: U0 */
    private boolean f4390U0;
    /* access modifiers changed from: private */

    /* renamed from: V0 */
    public C1043a2.C1044a f4391V0;

    /* renamed from: c.d.a.b.m2.f0$b */
    private final class C1205b implements C1242w.C1245c {

        /* renamed from: a */
        final C1203f0 f4392a;

        private C1205b(C1203f0 f0Var) {
            this.f4392a = f0Var;
        }

        /* renamed from: a */
        public void mo4812a(boolean z) {
            this.f4392a.f4381L0.mo4853C(z);
        }

        /* renamed from: b */
        public void mo4813b(long j) {
            this.f4392a.f4381L0.mo4852B(j);
        }

        /* renamed from: c */
        public void mo4814c(long j) {
            if (this.f4392a.f4391V0 != null) {
                this.f4392a.f4391V0.mo4300b(j);
            }
        }

        /* renamed from: d */
        public void mo4815d(Exception exc) {
            C2069u.m9808d("MediaCodecAudioRenderer", "Audio sink error", exc);
            this.f4392a.f4381L0.mo4856b(exc);
        }

        /* renamed from: e */
        public void mo4816e() {
            this.f4392a.mo4785A1();
        }

        /* renamed from: f */
        public void mo4817f() {
            if (this.f4392a.f4391V0 != null) {
                this.f4392a.f4391V0.mo4299a();
            }
        }

        /* renamed from: g */
        public void mo4818g(int i, long j, long j2) {
            this.f4392a.f4381L0.mo4854D(i, j, j2);
        }
    }

    public C1203f0(Context context, C1589q.C1591b bVar, C1597u uVar, boolean z, Handler handler, C1240v vVar, C1242w wVar) {
        super(1, bVar, uVar, z, 44100.0f);
        this.f4380K0 = context.getApplicationContext();
        this.f4382M0 = wVar;
        this.f4381L0 = new C1240v.C1241a(handler, vVar);
        wVar.mo4750q(new C1205b());
    }

    public C1203f0(Context context, C1597u uVar, boolean z, Handler handler, C1240v vVar, C1242w wVar) {
        this(context, C1589q.C1591b.f5950a, uVar, z, handler, vVar, wVar);
    }

    /* renamed from: B1 */
    private void m5621B1() {
        long o = this.f4382M0.mo4748o(mo4279d());
        if (o != Long.MIN_VALUE) {
            if (!this.f4388S0) {
                o = Math.max(this.f4386Q0, o);
            }
            this.f4386Q0 = o;
            this.f4388S0 = false;
        }
    }

    /* renamed from: v1 */
    private static boolean m5624v1(String str) {
        if (C2058o0.f7516a < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(C2058o0.f7518c)) {
            String str2 = C2058o0.f7517b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: w1 */
    private static boolean m5625w1() {
        if (C2058o0.f7516a == 23) {
            String str = C2058o0.f7519d;
            if ("ZTE B2017G".equals(str) || "AXON 7 mini".equals(str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: x1 */
    private int m5626x1(C1594s sVar, C1067e1 e1Var) {
        int i;
        if (!"OMX.google.raw.decoder".equals(sVar.f5951a) || (i = C2058o0.f7516a) >= 24 || (i == 23 && C2058o0.m9732m0(this.f4380K0))) {
            return e1Var.f3807o;
        }
        return -1;
    }

    /* access modifiers changed from: protected */
    /* renamed from: A1 */
    public void mo4785A1() {
        this.f4388S0 = true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: I */
    public void mo4786I() {
        this.f4389T0 = true;
        try {
            this.f4382M0.flush();
            try {
                super.mo4786I();
            } finally {
                this.f4381L0.mo4859e(this.f5970F0);
            }
        } catch (Throwable th) {
            super.mo4786I();
            throw th;
        } finally {
            this.f4381L0.mo4859e(this.f5970F0);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: J */
    public void mo4787J(boolean z, boolean z2) {
        super.mo4787J(z, z2);
        this.f4381L0.mo4860f(this.f5970F0);
        if (mo5101D().f3781a) {
            this.f4382M0.mo4743j();
        } else {
            this.f4382M0.mo4749p();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: K */
    public void mo4788K(long j, boolean z) {
        super.mo4788K(j, z);
        if (this.f4390U0) {
            this.f4382M0.mo4754u();
        } else {
            this.f4382M0.flush();
        }
        this.f4386Q0 = j;
        this.f4387R0 = true;
        this.f4388S0 = true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: L */
    public void mo4789L() {
        try {
            super.mo4789L();
        } finally {
            if (this.f4389T0) {
                this.f4389T0 = false;
                this.f4382M0.mo4737c();
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: M */
    public void mo4790M() {
        super.mo4790M();
        this.f4382M0.mo4739e();
    }

    /* access modifiers changed from: protected */
    /* renamed from: N */
    public void mo4791N() {
        m5621B1();
        this.f4382M0.mo4735a();
        super.mo4791N();
    }

    /* access modifiers changed from: protected */
    /* renamed from: O0 */
    public void mo4792O0(Exception exc) {
        C2069u.m9808d("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.f4381L0.mo4855a(exc);
    }

    /* access modifiers changed from: protected */
    /* renamed from: P0 */
    public void mo4793P0(String str, long j, long j2) {
        this.f4381L0.mo4857c(str, j, j2);
    }

    /* access modifiers changed from: protected */
    /* renamed from: Q0 */
    public void mo4794Q0(String str) {
        this.f4381L0.mo4858d(str);
    }

    /* access modifiers changed from: protected */
    /* renamed from: R0 */
    public C1267g mo4795R0(C1073f1 f1Var) {
        C1267g R0 = super.mo4795R0(f1Var);
        this.f4381L0.mo4861g(f1Var.f3852b, R0);
        return R0;
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x00a7  */
    /* renamed from: S0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo4796S0(p052c.p070d.p071a.p083b.C1067e1 r7, android.media.MediaFormat r8) {
        /*
            r6 = this;
            r2 = 0
            r5 = 6
            r1 = 0
            c.d.a.b.e1 r0 = r6.f4385P0
            if (r0 == 0) goto L_0x000f
            r7 = r0
        L_0x0008:
            c.d.a.b.m2.w r0 = r6.f4382M0     // Catch:{ a -> 0x009f }
            r1 = 0
            r0.mo4753t(r7, r1, r2)     // Catch:{ a -> 0x009f }
            return
        L_0x000f:
            c.d.a.b.r2.q r0 = r6.mo5446s0()
            if (r0 == 0) goto L_0x0008
            java.lang.String r0 = "audio/raw"
            java.lang.String r3 = r7.f3806n
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L_0x0066
        L_0x001f:
            int r0 = r7.f3789C
        L_0x0021:
            c.d.a.b.e1$b r3 = new c.d.a.b.e1$b
            r3.<init>()
            java.lang.String r4 = "audio/raw"
            r3.mo4377e0(r4)
            r3.mo4371Y(r0)
            int r0 = r7.f3790D
            r3.mo4359M(r0)
            int r0 = r7.f3791E
            r3.mo4360N(r0)
            java.lang.String r0 = "channel-count"
            int r0 = r8.getInteger(r0)
            r3.mo4354H(r0)
            java.lang.String r0 = "sample-rate"
            int r0 = r8.getInteger(r0)
            r3.mo4378f0(r0)
            c.d.a.b.e1 r3 = r3.mo4351E()
            boolean r0 = r6.f4384O0
            if (r0 == 0) goto L_0x00a7
            int r0 = r3.f3787A
            if (r0 != r5) goto L_0x00a7
            int r0 = r7.f3787A
            if (r0 >= r5) goto L_0x00a7
            int[] r2 = new int[r0]
            r0 = r1
        L_0x005d:
            int r1 = r7.f3787A
            if (r0 >= r1) goto L_0x009a
            r2[r0] = r0
            int r0 = r0 + 1
            goto L_0x005d
        L_0x0066:
            int r0 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7516a
            r3 = 24
            if (r0 < r3) goto L_0x007b
            java.lang.String r0 = "pcm-encoding"
            boolean r0 = r8.containsKey(r0)
            if (r0 == 0) goto L_0x007b
            java.lang.String r0 = "pcm-encoding"
            int r0 = r8.getInteger(r0)
            goto L_0x0021
        L_0x007b:
            java.lang.String r0 = "v-bits-per-sample"
            boolean r0 = r8.containsKey(r0)
            if (r0 == 0) goto L_0x008e
            java.lang.String r0 = "v-bits-per-sample"
            int r0 = r8.getInteger(r0)
            int r0 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9703W(r0)
            goto L_0x0021
        L_0x008e:
            java.lang.String r0 = "audio/raw"
            java.lang.String r3 = r7.f3806n
            boolean r0 = r0.equals(r3)
            if (r0 != 0) goto L_0x001f
            r0 = 2
            goto L_0x0021
        L_0x009a:
            r0 = r2
        L_0x009b:
            r2 = r0
            r7 = r3
            goto L_0x0008
        L_0x009f:
            r0 = move-exception
            c.d.a.b.e1 r1 = r0.f4521c
            c.d.a.b.x0 r0 = r6.mo5099B(r0, r1)
            throw r0
        L_0x00a7:
            r0 = r2
            goto L_0x009b
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p085m2.C1203f0.mo4796S0(c.d.a.b.e1, android.media.MediaFormat):void");
    }

    /* access modifiers changed from: protected */
    /* renamed from: T */
    public C1267g mo4797T(C1594s sVar, C1067e1 e1Var, C1067e1 e1Var2) {
        C1267g e = sVar.mo5418e(e1Var, e1Var2);
        int i = e.f4628e;
        if (m5626x1(sVar, e1Var2) > this.f4383N0) {
            i |= 64;
        }
        return new C1267g(sVar.f5951a, e1Var, e1Var2, i != 0 ? 0 : e.f4627d, i);
    }

    /* access modifiers changed from: protected */
    /* renamed from: U0 */
    public void mo4798U0() {
        super.mo4798U0();
        this.f4382M0.mo4757x();
    }

    /* access modifiers changed from: protected */
    /* renamed from: V0 */
    public void mo4799V0(C1265f fVar) {
        if (this.f4387R0 && !fVar.mo4922j()) {
            if (Math.abs(fVar.f4620g - this.f4386Q0) > 500000) {
                this.f4386Q0 = fVar.f4620g;
            }
            this.f4387R0 = false;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: X0 */
    public boolean mo4800X0(long j, long j2, C1589q qVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, C1067e1 e1Var) {
        C2030g.m9540e(byteBuffer);
        if (this.f4385P0 != null && (i2 & 2) != 0) {
            C2030g.m9540e(qVar);
            qVar.mo5373d(i, false);
            return true;
        } else if (z) {
            if (qVar != null) {
                qVar.mo5373d(i, false);
            }
            this.f5970F0.f4611f += i3;
            this.f4382M0.mo4757x();
            return true;
        } else {
            try {
                if (!this.f4382M0.mo4747n(byteBuffer, j3, i3)) {
                    return false;
                }
                if (qVar != null) {
                    qVar.mo5373d(i, false);
                }
                this.f5970F0.f4610e += i3;
                return true;
            } catch (C1242w.C1244b e) {
                throw mo5100C(e, e.f4523d, e.f4522c);
            } catch (C1242w.C1247e e2) {
                throw mo5100C(e2, e1Var, e2.f4524c);
            }
        }
    }

    /* renamed from: a */
    public String mo4277a() {
        return "MediaCodecAudioRenderer";
    }

    /* access modifiers changed from: protected */
    /* renamed from: c1 */
    public void mo4801c1() {
        try {
            this.f4382M0.mo4744k();
        } catch (C1242w.C1247e e) {
            throw mo5100C(e, e.f4525d, e.f4524c);
        }
    }

    /* renamed from: d */
    public boolean mo4279d() {
        return super.mo4279d() && this.f4382M0.mo4738d();
    }

    /* renamed from: g */
    public boolean mo4282g() {
        return this.f4382M0.mo4745l() || super.mo4282g();
    }

    /* renamed from: h */
    public C1611s1 mo4802h() {
        return this.f4382M0.mo4741h();
    }

    /* renamed from: i */
    public void mo4803i(C1611s1 s1Var) {
        this.f4382M0.mo4742i(s1Var);
    }

    /* access modifiers changed from: protected */
    /* renamed from: n1 */
    public boolean mo4804n1(C1067e1 e1Var) {
        return this.f4382M0.mo4736b(e1Var);
    }

    /* access modifiers changed from: protected */
    /* renamed from: o1 */
    public int mo4805o1(C1597u uVar, C1067e1 e1Var) {
        if (!C2073y.m9841p(e1Var.f3806n)) {
            return C1056b2.m4795a(0);
        }
        int i = C2058o0.f7516a >= 21 ? 32 : 0;
        boolean z = e1Var.f3793G != null;
        boolean p1 = C1595t.m7594p1(e1Var);
        if (p1 && this.f4382M0.mo4736b(e1Var) && (!z || C1598v.m7684q() != null)) {
            return C1056b2.m4796b(4, 8, i);
        }
        if ("audio/raw".equals(e1Var.f3806n) && !this.f4382M0.mo4736b(e1Var)) {
            return C1056b2.m4795a(1);
        }
        if (!this.f4382M0.mo4736b(C2058o0.m9704X(2, e1Var.f3787A, e1Var.f3788B))) {
            return C1056b2.m4795a(1);
        }
        List<C1594s> x0 = mo4807x0(uVar, e1Var, false);
        if (x0.isEmpty()) {
            return C1056b2.m4795a(1);
        }
        if (!p1) {
            return C1056b2.m4795a(2);
        }
        C1594s sVar = x0.get(0);
        boolean m = sVar.mo5423m(e1Var);
        return C1056b2.m4796b(m ? 4 : 3, (!m || !sVar.mo5425o(e1Var)) ? 8 : 16, i);
    }

    /* renamed from: p */
    public void mo4476p(int i, Object obj) {
        if (i == 2) {
            this.f4382M0.mo4758y(((Float) obj).floatValue());
        } else if (i == 3) {
            this.f4382M0.mo4751r((C1230p) obj);
        } else if (i != 5) {
            switch (i) {
                case 101:
                    this.f4382M0.mo4755v(((Boolean) obj).booleanValue());
                    return;
                case 102:
                    this.f4382M0.mo4746m(((Integer) obj).intValue());
                    return;
                case 103:
                    this.f4391V0 = (C1043a2.C1044a) obj;
                    return;
                default:
                    super.mo4476p(i, obj);
                    return;
            }
        } else {
            this.f4382M0.mo4756w((C1252z) obj);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: v0 */
    public float mo4806v0(float f, C1067e1 e1Var, C1067e1[] e1VarArr) {
        int i = -1;
        for (C1067e1 e1Var2 : e1VarArr) {
            int i2 = e1Var2.f3788B;
            if (i2 != -1) {
                i = Math.max(i, i2);
            }
        }
        if (i == -1) {
            return -1.0f;
        }
        return ((float) i) * f;
    }

    /* renamed from: x */
    public C2071w mo4297x() {
        return this;
    }

    /* access modifiers changed from: protected */
    /* renamed from: x0 */
    public List<C1594s> mo4807x0(C1597u uVar, C1067e1 e1Var, boolean z) {
        List<C1594s> list;
        C1594s q;
        String str = e1Var.f3806n;
        if (str == null) {
            return Collections.emptyList();
        }
        if (this.f4382M0.mo4736b(e1Var) && (q = C1598v.m7684q()) != null) {
            return Collections.singletonList(q);
        }
        List<C1594s> p = C1598v.m7683p(uVar.mo5369a(str, z, false), e1Var);
        if ("audio/eac3-joc".equals(str)) {
            list = new ArrayList<>(p);
            list.addAll(uVar.mo5369a("audio/eac3", z, false));
        } else {
            list = p;
        }
        return Collections.unmodifiableList(list);
    }

    /* access modifiers changed from: protected */
    /* renamed from: y1 */
    public int mo4808y1(C1594s sVar, C1067e1 e1Var, C1067e1[] e1VarArr) {
        int x1 = m5626x1(sVar, e1Var);
        if (e1VarArr.length != 1) {
            for (C1067e1 e1Var2 : e1VarArr) {
                if (sVar.mo5418e(e1Var, e1Var2).f4627d != 0) {
                    x1 = Math.max(x1, m5626x1(sVar, e1Var2));
                }
            }
        }
        return x1;
    }

    /* renamed from: z */
    public long mo4809z() {
        if (mo4281f() == 2) {
            m5621B1();
        }
        return this.f4386Q0;
    }

    /* access modifiers changed from: protected */
    /* renamed from: z0 */
    public C1589q.C1590a mo4810z0(C1594s sVar, C1067e1 e1Var, MediaCrypto mediaCrypto, float f) {
        this.f4383N0 = mo4808y1(sVar, e1Var, mo5104G());
        this.f4384O0 = m5624v1(sVar.f5951a);
        MediaFormat z1 = mo4811z1(e1Var, sVar.f5953c, this.f4383N0, f);
        this.f4385P0 = "audio/raw".equals(sVar.f5952b) && !"audio/raw".equals(e1Var.f3806n) ? e1Var : null;
        return new C1589q.C1590a(sVar, z1, e1Var, (Surface) null, mediaCrypto, 0);
    }

    /* access modifiers changed from: protected */
    @SuppressLint({"InlinedApi"})
    /* renamed from: z1 */
    public MediaFormat mo4811z1(C1067e1 e1Var, String str, int i, float f) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("channel-count", e1Var.f3787A);
        mediaFormat.setInteger("sample-rate", e1Var.f3788B);
        C2072x.m9825e(mediaFormat, e1Var.f3808p);
        C2072x.m9824d(mediaFormat, "max-input-size", i);
        int i2 = C2058o0.f7516a;
        if (i2 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f && !m5625w1()) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (i2 <= 28 && "audio/ac4".equals(e1Var.f3806n)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i2 >= 24 && this.f4382M0.mo4752s(C2058o0.m9704X(4, e1Var.f3787A, e1Var.f3788B)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        return mediaFormat;
    }
}
