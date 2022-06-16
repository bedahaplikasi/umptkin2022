package p052c.p070d.p071a.p083b;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.AudioTrack;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import p052c.p070d.p071a.p083b.C1086h2;
import p052c.p070d.p071a.p083b.C1254n0;
import p052c.p070d.p071a.p083b.C1273o0;
import p052c.p070d.p071a.p083b.C1693t0;
import p052c.p070d.p071a.p083b.C1696t1;
import p052c.p070d.p071a.p083b.C1903w1;
import p052c.p070d.p071a.p083b.p084l2.C1134f1;
import p052c.p070d.p071a.p083b.p085m2.C1230p;
import p052c.p070d.p071a.p083b.p085m2.C1235s;
import p052c.p070d.p071a.p083b.p085m2.C1239u;
import p052c.p070d.p071a.p083b.p085m2.C1240v;
import p052c.p070d.p071a.p083b.p086n2.C1263d;
import p052c.p070d.p071a.p083b.p086n2.C1267g;
import p052c.p070d.p071a.p083b.p087o2.C1278b;
import p052c.p070d.p071a.p083b.p087o2.C1280d;
import p052c.p070d.p071a.p083b.p089q2.C1397h;
import p052c.p070d.p071a.p083b.p089q2.C1540o;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1620f;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p111u2.C1733h0;
import p052c.p070d.p071a.p083b.p111u2.C1776t0;
import p052c.p070d.p071a.p083b.p111u2.C1778u;
import p052c.p070d.p071a.p083b.p114v2.C1818b;
import p052c.p070d.p071a.p083b.p114v2.C1830k;
import p052c.p070d.p071a.p083b.p124w2.C1913f;
import p052c.p070d.p071a.p083b.p124w2.C1931l;
import p052c.p070d.p071a.p083b.p124w2.C1935n;
import p052c.p070d.p071a.p083b.p125x2.C1968h;
import p052c.p070d.p071a.p083b.p125x2.C1990s;
import p052c.p070d.p071a.p083b.p126y2.C2025e0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2036h;
import p052c.p070d.p071a.p083b.p126y2.C2044k;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p071a.p083b.p127z2.C2114t;
import p052c.p070d.p071a.p083b.p127z2.C2119w;
import p052c.p070d.p071a.p083b.p127z2.C2120x;
import p052c.p070d.p071a.p083b.p127z2.C2121y;
import p052c.p070d.p071a.p083b.p127z2.C2123z;
import p052c.p070d.p071a.p083b.p127z2.p128a0.C2084b;
import p052c.p070d.p071a.p083b.p127z2.p128a0.C2088f;

/* renamed from: c.d.a.b.g2 */
public class C1078g2 extends C1282p0 implements C1696t1 {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public boolean f3860A;

    /* renamed from: B */
    private TextureView f3861B;

    /* renamed from: C */
    private int f3862C;

    /* renamed from: D */
    private int f3863D;

    /* renamed from: E */
    private int f3864E;
    /* access modifiers changed from: private */

    /* renamed from: F */
    public C1263d f3865F;
    /* access modifiers changed from: private */

    /* renamed from: G */
    public C1263d f3866G;

    /* renamed from: H */
    private int f3867H;

    /* renamed from: I */
    private C1230p f3868I;

    /* renamed from: J */
    private float f3869J;
    /* access modifiers changed from: private */

    /* renamed from: K */
    public boolean f3870K;
    /* access modifiers changed from: private */

    /* renamed from: L */
    public List<C1818b> f3871L;

    /* renamed from: M */
    private boolean f3872M;

    /* renamed from: N */
    private boolean f3873N;
    /* access modifiers changed from: private */

    /* renamed from: O */
    public C2025e0 f3874O;
    /* access modifiers changed from: private */

    /* renamed from: P */
    public boolean f3875P;

    /* renamed from: Q */
    private boolean f3876Q;
    /* access modifiers changed from: private */

    /* renamed from: R */
    public C1278b f3877R;
    /* access modifiers changed from: private */

    /* renamed from: S */
    public C2123z f3878S;

    /* renamed from: b */
    protected final C1043a2[] f3879b;

    /* renamed from: c */
    private final C2044k f3880c;

    /* renamed from: d */
    private final Context f3881d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public final C1041a1 f3882e;

    /* renamed from: f */
    private final C1081c f3883f;

    /* renamed from: g */
    private final C1082d f3884g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public final CopyOnWriteArraySet<C2119w> f3885h;

    /* renamed from: i */
    private final CopyOnWriteArraySet<C1235s> f3886i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public final CopyOnWriteArraySet<C1830k> f3887j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public final CopyOnWriteArraySet<C1620f> f3888k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public final CopyOnWriteArraySet<C1280d> f3889l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public final C1134f1 f3890m;

    /* renamed from: n */
    private final C1254n0 f3891n;

    /* renamed from: o */
    private final C1273o0 f3892o;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public final C1086h2 f3893p;

    /* renamed from: q */
    private final C1107j2 f3894q;

    /* renamed from: r */
    private final C1113k2 f3895r;

    /* renamed from: s */
    private final long f3896s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public C1067e1 f3897t;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public C1067e1 f3898u;

    /* renamed from: v */
    private AudioTrack f3899v;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public Object f3900w;

    /* renamed from: x */
    private Surface f3901x;

    /* renamed from: y */
    private SurfaceHolder f3902y;

    /* renamed from: z */
    private C2088f f3903z;

    /* renamed from: c.d.a.b.g2$b */
    public static final class C1080b {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public final Context f3904a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public final C1070e2 f3905b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public C2036h f3906c;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public long f3907d;
        /* access modifiers changed from: private */

        /* renamed from: e */
        public C1935n f3908e;
        /* access modifiers changed from: private */

        /* renamed from: f */
        public C1733h0 f3909f;
        /* access modifiers changed from: private */

        /* renamed from: g */
        public C1092i1 f3910g;
        /* access modifiers changed from: private */

        /* renamed from: h */
        public C1968h f3911h;
        /* access modifiers changed from: private */

        /* renamed from: i */
        public C1134f1 f3912i;
        /* access modifiers changed from: private */

        /* renamed from: j */
        public Looper f3913j;
        /* access modifiers changed from: private */

        /* renamed from: k */
        public C2025e0 f3914k;
        /* access modifiers changed from: private */

        /* renamed from: l */
        public C1230p f3915l;
        /* access modifiers changed from: private */

        /* renamed from: m */
        public boolean f3916m;
        /* access modifiers changed from: private */

        /* renamed from: n */
        public int f3917n;
        /* access modifiers changed from: private */

        /* renamed from: o */
        public boolean f3918o;
        /* access modifiers changed from: private */

        /* renamed from: p */
        public boolean f3919p;
        /* access modifiers changed from: private */

        /* renamed from: q */
        public int f3920q;
        /* access modifiers changed from: private */

        /* renamed from: r */
        public boolean f3921r;
        /* access modifiers changed from: private */

        /* renamed from: s */
        public C1074f2 f3922s;
        /* access modifiers changed from: private */

        /* renamed from: t */
        public C1085h1 f3923t;
        /* access modifiers changed from: private */

        /* renamed from: u */
        public long f3924u;
        /* access modifiers changed from: private */

        /* renamed from: v */
        public long f3925v;
        /* access modifiers changed from: private */

        /* renamed from: w */
        public boolean f3926w;

        /* renamed from: x */
        private boolean f3927x;

        public C1080b(Context context) {
            this(context, new C1902w0(context), new C1397h());
        }

        public C1080b(Context context, C1070e2 e2Var, C1540o oVar) {
            this(context, e2Var, new C1913f(context), new C1778u(context, oVar), new C1709u0(), C1990s.m9377l(context), new C1134f1(C2036h.f7476a));
        }

        public C1080b(Context context, C1070e2 e2Var, C1935n nVar, C1733h0 h0Var, C1092i1 i1Var, C1968h hVar, C1134f1 f1Var) {
            this.f3904a = context;
            this.f3905b = e2Var;
            this.f3908e = nVar;
            this.f3909f = h0Var;
            this.f3910g = i1Var;
            this.f3911h = hVar;
            this.f3912i = f1Var;
            this.f3913j = C2058o0.m9695O();
            this.f3915l = C1230p.f4499f;
            this.f3917n = 0;
            this.f3920q = 1;
            this.f3921r = true;
            this.f3922s = C1074f2.f3854d;
            this.f3923t = new C1693t0.C1695b().mo5694a();
            this.f3906c = C2036h.f7476a;
            this.f3924u = 500;
            this.f3925v = 2000;
        }

        /* renamed from: x */
        public C1078g2 mo4412x() {
            C2030g.m9541f(!this.f3927x);
            this.f3927x = true;
            return new C1078g2(this);
        }
    }

    /* renamed from: c.d.a.b.g2$c */
    private final class C1081c implements C2121y, C1240v, C1830k, C1620f, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, C2088f.C2089a, C1273o0.C1275b, C1254n0.C1256b, C1086h2.C1088b, C1696t1.C1700c, C2080z0 {

        /* renamed from: c */
        final C1078g2 f3928c;

        private C1081c(C1078g2 g2Var) {
            this.f3928c = g2Var;
        }

        /* renamed from: A */
        public void mo4413A(boolean z) {
            this.f3928c.m4897K0();
        }

        /* renamed from: B */
        public /* synthetic */ void mo4414B() {
            C1710u1.m8007p(this);
        }

        /* renamed from: C */
        public /* synthetic */ void mo4415C(C1099j1 j1Var, int i) {
            C1710u1.m7997f(this, j1Var, i);
        }

        /* renamed from: D */
        public void mo4416D(float f) {
            this.f3928c.m4926z0();
        }

        /* renamed from: E */
        public /* synthetic */ void mo4417E(C1696t1.C1698b bVar) {
            C1710u1.m7992a(this, bVar);
        }

        /* renamed from: F */
        public void mo4418F(List<C1818b> list) {
            List unused = this.f3928c.f3871L = list;
            Iterator it = this.f3928c.f3887j.iterator();
            while (it.hasNext()) {
                ((C1830k) it.next()).mo4418F(list);
            }
        }

        /* renamed from: G */
        public /* synthetic */ void mo4419G(C1067e1 e1Var) {
            C2120x.m10015a(this, e1Var);
        }

        /* renamed from: H */
        public void mo4420H(C1263d dVar) {
            C1263d unused = this.f3928c.f3865F = dVar;
            this.f3928c.f3890m.mo4420H(dVar);
        }

        /* renamed from: I */
        public void mo4421I(C1067e1 e1Var, C1267g gVar) {
            C1067e1 unused = this.f3928c.f3897t = e1Var;
            this.f3928c.f3890m.mo4421I(e1Var, gVar);
        }

        /* renamed from: J */
        public void mo4422J(long j) {
            this.f3928c.f3890m.mo4422J(j);
        }

        /* renamed from: L */
        public /* synthetic */ void mo4423L(C1093i2 i2Var, int i) {
            C1710u1.m8009r(this, i2Var, i);
        }

        /* renamed from: O */
        public void mo4424O(Exception exc) {
            this.f3928c.f3890m.mo4424O(exc);
        }

        /* renamed from: Q */
        public /* synthetic */ void mo4425Q(C1067e1 e1Var) {
            C1239u.m5792a(this, e1Var);
        }

        /* renamed from: R */
        public void mo4426R(Exception exc) {
            this.f3928c.f3890m.mo4426R(exc);
        }

        /* renamed from: S */
        public void mo4427S(int i) {
            this.f3928c.m4897K0();
        }

        /* renamed from: T */
        public void mo4428T(boolean z, int i) {
            this.f3928c.m4897K0();
        }

        /* renamed from: W */
        public /* synthetic */ void mo4429W(C1776t0 t0Var, C1931l lVar) {
            C1710u1.m8011t(this, t0Var, lVar);
        }

        /* renamed from: X */
        public void mo4430X(C1263d dVar) {
            this.f3928c.f3890m.mo4430X(dVar);
            C1067e1 unused = this.f3928c.f3897t = null;
            C1263d unused2 = this.f3928c.f3865F = null;
        }

        /* renamed from: Y */
        public /* synthetic */ void mo4431Y(C1110k1 k1Var) {
            C1710u1.m7998g(this, k1Var);
        }

        /* renamed from: Z */
        public void mo4432Z(String str) {
            this.f3928c.f3890m.mo4432Z(str);
        }

        /* renamed from: a */
        public void mo4433a(boolean z) {
            if (this.f3928c.f3870K != z) {
                boolean unused = this.f3928c.f3870K = z;
                this.f3928c.m4920u0();
            }
        }

        /* renamed from: a0 */
        public void mo4434a0(String str, long j, long j2) {
            this.f3928c.f3890m.mo4434a0(str, j, j2);
        }

        /* renamed from: b */
        public void mo4435b(C2123z zVar) {
            C2123z unused = this.f3928c.f3878S = zVar;
            this.f3928c.f3890m.mo4435b(zVar);
            Iterator it = this.f3928c.f3885h.iterator();
            while (it.hasNext()) {
                C2119w wVar = (C2119w) it.next();
                wVar.mo4435b(zVar);
                wVar.mo4624q(zVar.f7733a, zVar.f7734b, zVar.f7735c, zVar.f7736d);
            }
        }

        /* renamed from: c */
        public /* synthetic */ void mo4436c(int i) {
            C1710u1.m8006o(this, i);
        }

        /* renamed from: c0 */
        public void mo4437c0(C1612a aVar) {
            this.f3928c.f3890m.mo4437c0(aVar);
            this.f3928c.f3882e.mo4268v0(aVar);
            Iterator it = this.f3928c.f3888k.iterator();
            while (it.hasNext()) {
                ((C1620f) it.next()).mo4437c0(aVar);
            }
        }

        /* renamed from: d */
        public void mo4438d(Exception exc) {
            this.f3928c.f3890m.mo4438d(exc);
        }

        /* renamed from: e */
        public /* synthetic */ void mo4439e(C1611s1 s1Var) {
            C1710u1.m8000i(this, s1Var);
        }

        /* renamed from: f */
        public /* synthetic */ void mo4440f(C1696t1.C1703f fVar, C1696t1.C1703f fVar2, int i) {
            C1710u1.m8005n(this, fVar, fVar2, i);
        }

        /* renamed from: f0 */
        public /* synthetic */ void mo4441f0(C1696t1 t1Var, C1696t1.C1701d dVar) {
            C1710u1.m7993b(this, t1Var, dVar);
        }

        /* renamed from: g */
        public /* synthetic */ void mo4442g(int i) {
            C1710u1.m8001j(this, i);
        }

        /* renamed from: g0 */
        public void mo4443g0(int i, long j, long j2) {
            this.f3928c.f3890m.mo4443g0(i, j, j2);
        }

        /* renamed from: h */
        public /* synthetic */ void mo4444h(boolean z, int i) {
            C1710u1.m8003l(this, z, i);
        }

        /* renamed from: h0 */
        public void mo4445h0(int i, long j) {
            this.f3928c.f3890m.mo4445h0(i, j);
        }

        /* renamed from: i */
        public void mo4446i(C1067e1 e1Var, C1267g gVar) {
            C1067e1 unused = this.f3928c.f3898u = e1Var;
            this.f3928c.f3890m.mo4446i(e1Var, gVar);
        }

        /* renamed from: j */
        public /* synthetic */ void mo4447j(boolean z) {
            C1710u1.m7996e(this, z);
        }

        /* renamed from: j0 */
        public void mo4448j0(long j, int i) {
            this.f3928c.f3890m.mo4448j0(j, i);
        }

        /* renamed from: k */
        public /* synthetic */ void mo4449k(int i) {
            C1710u1.m8004m(this, i);
        }

        /* renamed from: l */
        public void mo4450l(int i) {
            boolean o0 = this.f3928c.mo4407o0();
            this.f3928c.m4895J0(o0, i, C1078g2.m4917p0(o0, i));
        }

        /* renamed from: m */
        public void mo4451m(C1263d dVar) {
            this.f3928c.f3890m.mo4451m(dVar);
            C1067e1 unused = this.f3928c.f3898u = null;
            C1263d unused2 = this.f3928c.f3866G = null;
        }

        /* renamed from: n */
        public void mo4452n(String str) {
            this.f3928c.f3890m.mo4452n(str);
        }

        /* renamed from: n0 */
        public /* synthetic */ void mo4453n0(boolean z) {
            C1710u1.m7995d(this, z);
        }

        /* renamed from: o */
        public void mo4454o(C1263d dVar) {
            C1263d unused = this.f3928c.f3866G = dVar;
            this.f3928c.f3890m.mo4454o(dVar);
        }

        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            this.f3928c.m4889F0(surfaceTexture);
            this.f3928c.m4919t0(i, i2);
        }

        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            this.f3928c.m4891G0((Object) null);
            this.f3928c.m4919t0(0, 0);
            return true;
        }

        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            this.f3928c.m4919t0(i, i2);
        }

        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        /* renamed from: p */
        public void mo4459p(Surface surface) {
            this.f3928c.m4891G0((Object) null);
        }

        /* renamed from: q */
        public void mo4460q(int i, boolean z) {
            Iterator it = this.f3928c.f3889l.iterator();
            while (it.hasNext()) {
                ((C1280d) it.next()).mo4619l0(i, z);
            }
        }

        /* renamed from: r */
        public /* synthetic */ void mo4461r(List list) {
            C1710u1.m8008q(this, list);
        }

        /* renamed from: s */
        public void mo4462s(Object obj, long j) {
            this.f3928c.f3890m.mo4462s(obj, j);
            if (this.f3928c.f3900w == obj) {
                Iterator it = this.f3928c.f3885h.iterator();
                while (it.hasNext()) {
                    ((C2119w) it.next()).mo4599A();
                }
            }
        }

        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            this.f3928c.m4919t0(i2, i3);
        }

        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            if (this.f3928c.f3860A) {
                this.f3928c.m4891G0(surfaceHolder.getSurface());
            }
        }

        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            if (this.f3928c.f3860A) {
                this.f3928c.m4891G0((Object) null);
            }
            this.f3928c.m4919t0(0, 0);
        }

        /* renamed from: t */
        public void mo4466t(String str, long j, long j2) {
            this.f3928c.f3890m.mo4466t(str, j, j2);
        }

        /* renamed from: u */
        public /* synthetic */ void mo4467u(C1093i2 i2Var, Object obj, int i) {
            C1710u1.m8010s(this, i2Var, obj, i);
        }

        /* renamed from: v */
        public /* synthetic */ void mo4468v(C1939x0 x0Var) {
            C1710u1.m8002k(this, x0Var);
        }

        /* renamed from: w */
        public void mo4469w(int i) {
            C1278b U = C1078g2.m4916j0(this.f3928c.f3893p);
            if (!U.equals(this.f3928c.f3877R)) {
                C1278b unused = this.f3928c.f3877R = U;
                Iterator it = this.f3928c.f3889l.iterator();
                while (it.hasNext()) {
                    ((C1280d) it.next()).mo4617k0(U);
                }
            }
        }

        /* renamed from: x */
        public /* synthetic */ void mo4470x(boolean z) {
            C2010y0.m9441a(this, z);
        }

        /* renamed from: y */
        public void mo4471y(boolean z) {
            C1078g2 g2Var;
            boolean z2 = false;
            if (this.f3928c.f3874O != null) {
                if (z && !this.f3928c.f3875P) {
                    this.f3928c.f3874O.mo6438a(0);
                    g2Var = this.f3928c;
                    z2 = true;
                } else if (!z && this.f3928c.f3875P) {
                    this.f3928c.f3874O.mo6439b(0);
                    g2Var = this.f3928c;
                } else {
                    return;
                }
                boolean unused = g2Var.f3875P = z2;
            }
        }

        /* renamed from: z */
        public void mo4472z() {
            this.f3928c.m4895J0(false, -1, 3);
        }
    }

    /* renamed from: c.d.a.b.g2$d */
    private static final class C1082d implements C2114t, C2084b, C1903w1.C1905b {

        /* renamed from: c */
        private C2114t f3929c;

        /* renamed from: d */
        private C2084b f3930d;

        /* renamed from: e */
        private C2114t f3931e;

        /* renamed from: f */
        private C2084b f3932f;

        private C1082d() {
        }

        /* renamed from: b */
        public void mo4473b(long j, float[] fArr) {
            C2084b bVar = this.f3932f;
            if (bVar != null) {
                bVar.mo4473b(j, fArr);
            }
            C2084b bVar2 = this.f3930d;
            if (bVar2 != null) {
                bVar2.mo4473b(j, fArr);
            }
        }

        /* renamed from: h */
        public void mo4474h() {
            C2084b bVar = this.f3932f;
            if (bVar != null) {
                bVar.mo4474h();
            }
            C2084b bVar2 = this.f3930d;
            if (bVar2 != null) {
                bVar2.mo4474h();
            }
        }

        /* renamed from: i */
        public void mo4475i(long j, long j2, C1067e1 e1Var, MediaFormat mediaFormat) {
            C2114t tVar = this.f3931e;
            if (tVar != null) {
                tVar.mo4475i(j, j2, e1Var, mediaFormat);
            }
            C2114t tVar2 = this.f3929c;
            if (tVar2 != null) {
                tVar2.mo4475i(j, j2, e1Var, mediaFormat);
            }
        }

        /* renamed from: p */
        public void mo4476p(int i, Object obj) {
            C2084b bVar = null;
            if (i == 6) {
                this.f3929c = (C2114t) obj;
            } else if (i == 7) {
                this.f3930d = (C2084b) obj;
            } else if (i == 10000) {
                C2088f fVar = (C2088f) obj;
                if (fVar == null) {
                    this.f3931e = null;
                } else {
                    this.f3931e = fVar.getVideoFrameMetadataListener();
                    bVar = fVar.getCameraMotionListener();
                }
                this.f3932f = bVar;
            }
        }
    }

    protected C1078g2(C1080b bVar) {
        C1041a1 a1Var;
        C2044k kVar = new C2044k();
        this.f3880c = kVar;
        try {
            Context applicationContext = bVar.f3904a.getApplicationContext();
            this.f3881d = applicationContext;
            C1134f1 b = bVar.f3912i;
            this.f3890m = b;
            this.f3874O = bVar.f3914k;
            this.f3868I = bVar.f3915l;
            this.f3862C = bVar.f3920q;
            this.f3870K = bVar.f3919p;
            this.f3896s = bVar.f3925v;
            C1081c cVar = new C1081c();
            this.f3883f = cVar;
            C1082d dVar = new C1082d();
            this.f3884g = dVar;
            this.f3885h = new CopyOnWriteArraySet<>();
            this.f3886i = new CopyOnWriteArraySet<>();
            this.f3887j = new CopyOnWriteArraySet<>();
            this.f3888k = new CopyOnWriteArraySet<>();
            this.f3889l = new CopyOnWriteArraySet<>();
            Handler handler = new Handler(bVar.f3913j);
            C1043a2[] a = bVar.f3905b.mo4383a(handler, cVar, cVar, cVar, cVar);
            this.f3879b = a;
            this.f3869J = 1.0f;
            this.f3867H = C2058o0.f7516a < 21 ? m4918s0(0) : C1610s0.m7730a(applicationContext);
            Collections.emptyList();
            this.f3872M = true;
            C1696t1.C1698b.C1699a aVar = new C1696t1.C1698b.C1699a();
            aVar.mo5699c(15, 16, 17, 18, 19, 20, 21, 22);
            try {
                a1Var = new C1041a1(a, bVar.f3908e, bVar.f3909f, bVar.f3910g, bVar.f3911h, b, bVar.f3921r, bVar.f3922s, bVar.f3923t, bVar.f3924u, bVar.f3926w, bVar.f3906c, bVar.f3913j, this, aVar.mo5701e());
            } catch (Throwable th) {
                th = th;
                this.f3880c.mo6471e();
                throw th;
            }
            try {
                this.f3882e = a1Var;
                a1Var.mo4271y(cVar);
                a1Var.mo4269x(cVar);
                if (bVar.f3907d > 0) {
                    a1Var.mo4240F(bVar.f3907d);
                }
                C1254n0 n0Var = new C1254n0(bVar.f3904a, handler, cVar);
                this.f3891n = n0Var;
                n0Var.mo4896b(bVar.f3918o);
                C1273o0 o0Var = new C1273o0(bVar.f3904a, handler, cVar);
                this.f3892o = o0Var;
                o0Var.mo4956m(bVar.f3916m ? this.f3868I : null);
                C1086h2 h2Var = new C1086h2(bVar.f3904a, handler, cVar);
                this.f3893p = h2Var;
                h2Var.mo4485h(C2058o0.m9708a0(this.f3868I.f4502c));
                C1107j2 j2Var = new C1107j2(bVar.f3904a);
                this.f3894q = j2Var;
                j2Var.mo4562a(bVar.f3917n != 0);
                C1113k2 k2Var = new C1113k2(bVar.f3904a);
                this.f3895r = k2Var;
                k2Var.mo4578a(bVar.f3917n == 2);
                this.f3877R = m4916j0(h2Var);
                C2123z zVar = C2123z.f7732e;
                m4924y0(1, 102, Integer.valueOf(this.f3867H));
                m4924y0(2, 102, Integer.valueOf(this.f3867H));
                m4924y0(1, 3, this.f3868I);
                m4924y0(2, 4, Integer.valueOf(this.f3862C));
                m4924y0(1, 101, Boolean.valueOf(this.f3870K));
                m4924y0(2, 6, dVar);
                m4924y0(6, 7, dVar);
                kVar.mo6471e();
            } catch (Throwable th2) {
                th = th2;
                this.f3880c.mo6471e();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: F0 */
    public void m4889F0(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        m4891G0(surface);
        this.f3901x = surface;
    }

    /* access modifiers changed from: private */
    /* renamed from: G0 */
    public void m4891G0(Object obj) {
        ArrayList<C1903w1> arrayList = new ArrayList<>();
        for (C1043a2 a2Var : this.f3879b) {
            if (a2Var.mo4283j() == 2) {
                C1903w1 C = this.f3882e.mo4236C(a2Var);
                C.mo6179n(1);
                C.mo6178m(obj);
                C.mo6177l();
                arrayList.add(C);
            }
        }
        Object obj2 = this.f3900w;
        if (!(obj2 == null || obj2 == obj)) {
            try {
                for (C1903w1 a : arrayList) {
                    a.mo6166a(this.f3896s);
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException e2) {
                this.f3882e.mo4247I0(false, C1939x0.m9225b(new C1063d1(3)));
            }
            Object obj3 = this.f3900w;
            Surface surface = this.f3901x;
            if (obj3 == surface) {
                surface.release();
                this.f3901x = null;
            }
        }
        this.f3900w = obj;
    }

    /* access modifiers changed from: private */
    /* renamed from: J0 */
    public void m4895J0(boolean z, int i, int i2) {
        int i3 = 1;
        boolean z2 = z && i != -1;
        if (!z2 || i == 1) {
            i3 = 0;
        }
        this.f3882e.mo4241F0(z2, i3, i2);
    }

    /* access modifiers changed from: private */
    /* renamed from: K0 */
    public void m4897K0() {
        boolean z = true;
        int q0 = mo4408q0();
        if (q0 != 1) {
            if (q0 == 2 || q0 == 3) {
                boolean k0 = mo4403k0();
                C1107j2 j2Var = this.f3894q;
                if (!mo4407o0() || k0) {
                    z = false;
                }
                j2Var.mo4563b(z);
                this.f3895r.mo4579b(mo4407o0());
                return;
            } else if (q0 != 4) {
                throw new IllegalStateException();
            }
        }
        this.f3894q.mo4563b(false);
        this.f3895r.mo4579b(false);
    }

    /* renamed from: L0 */
    private void m4899L0() {
        this.f3880c.mo6468b();
        if (Thread.currentThread() != mo4404l0().getThread()) {
            String C = C2058o0.m9671C("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread", Thread.currentThread().getName(), mo4404l0().getThread().getName());
            if (!this.f3872M) {
                C2069u.m9813i("SimpleExoPlayer", C, this.f3873N ? null : new IllegalStateException());
                this.f3873N = true;
                return;
            }
            throw new IllegalStateException(C);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: j0 */
    public static C1278b m4916j0(C1086h2 h2Var) {
        return new C1278b(0, h2Var.mo4483d(), h2Var.mo4482c());
    }

    /* access modifiers changed from: private */
    /* renamed from: p0 */
    public static int m4917p0(boolean z, int i) {
        return (!z || i == 1) ? 1 : 2;
    }

    /* renamed from: s0 */
    private int m4918s0(int i) {
        AudioTrack audioTrack = this.f3899v;
        if (!(audioTrack == null || audioTrack.getAudioSessionId() == i)) {
            this.f3899v.release();
            this.f3899v = null;
        }
        if (this.f3899v == null) {
            this.f3899v = new AudioTrack(3, 4000, 4, 2, 2, 0, i);
        }
        return this.f3899v.getAudioSessionId();
    }

    /* access modifiers changed from: private */
    /* renamed from: t0 */
    public void m4919t0(int i, int i2) {
        if (i != this.f3863D || i2 != this.f3864E) {
            this.f3863D = i;
            this.f3864E = i2;
            this.f3890m.mo4613b0(i, i2);
            Iterator<C2119w> it = this.f3885h.iterator();
            while (it.hasNext()) {
                it.next().mo4613b0(i, i2);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: u0 */
    public void m4920u0() {
        this.f3890m.mo4433a(this.f3870K);
        Iterator<C1235s> it = this.f3886i.iterator();
        while (it.hasNext()) {
            it.next().mo4433a(this.f3870K);
        }
    }

    /* renamed from: x0 */
    private void m4922x0() {
        if (this.f3903z != null) {
            C1903w1 C = this.f3882e.mo4236C(this.f3884g);
            C.mo6179n(10000);
            C.mo6178m((Object) null);
            C.mo6177l();
            this.f3903z.mo6529d(this.f3883f);
            this.f3903z = null;
        }
        TextureView textureView = this.f3861B;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.f3883f) {
                C2069u.m9812h("SimpleExoPlayer", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.f3861B.setSurfaceTextureListener((TextureView.SurfaceTextureListener) null);
            }
            this.f3861B = null;
        }
        SurfaceHolder surfaceHolder = this.f3902y;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.f3883f);
            this.f3902y = null;
        }
    }

    /* renamed from: y0 */
    private void m4924y0(int i, int i2, Object obj) {
        for (C1043a2 a2Var : this.f3879b) {
            if (a2Var.mo4283j() == i) {
                C1903w1 C = this.f3882e.mo4236C(a2Var);
                C.mo6179n(i2);
                C.mo6178m(obj);
                C.mo6177l();
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: z0 */
    public void m4926z0() {
        m4924y0(1, 2, Float.valueOf(this.f3869J * this.f3892o.mo4954g()));
    }

    /* renamed from: A0 */
    public void mo4389A0(C1230p pVar, boolean z) {
        m4899L0();
        if (!this.f3876Q) {
            if (!C2058o0.m9709b(this.f3868I, pVar)) {
                this.f3868I = pVar;
                m4924y0(1, 3, pVar);
                this.f3893p.mo4485h(C2058o0.m9708a0(pVar.f4502c));
                this.f3890m.mo4618l(pVar);
                Iterator<C1235s> it = this.f3886i.iterator();
                while (it.hasNext()) {
                    it.next().mo4618l(pVar);
                }
            }
            C1273o0 o0Var = this.f3892o;
            if (!z) {
                pVar = null;
            }
            o0Var.mo4956m(pVar);
            boolean o0 = mo4407o0();
            int p = this.f3892o.mo4957p(o0, mo4408q0());
            m4895J0(o0, p, m4917p0(o0, p));
        }
    }

    /* renamed from: B0 */
    public void mo4390B0(C1725f0 f0Var) {
        m4899L0();
        this.f3882e.mo4235B0(f0Var);
    }

    /* renamed from: C0 */
    public void mo4391C0(boolean z) {
        m4899L0();
        int p = this.f3892o.mo4957p(z, mo4408q0());
        m4895J0(z, p, m4917p0(z, p));
    }

    /* renamed from: D0 */
    public void mo4392D0(C1611s1 s1Var) {
        m4899L0();
        this.f3882e.mo4243G0(s1Var);
    }

    /* renamed from: E0 */
    public void mo4393E0(int i) {
        m4899L0();
        this.f3882e.mo4245H0(i);
    }

    /* renamed from: H0 */
    public void mo4394H0(Surface surface) {
        m4899L0();
        m4922x0();
        m4891G0(surface);
        int i = surface == null ? 0 : -1;
        m4919t0(i, i);
    }

    /* renamed from: I0 */
    public void mo4395I0(float f) {
        m4899L0();
        float p = C2058o0.m9737p(f, 0.0f, 1.0f);
        if (this.f3869J != p) {
            this.f3869J = p;
            m4926z0();
            this.f3890m.mo4608M(p);
            Iterator<C1235s> it = this.f3886i.iterator();
            while (it.hasNext()) {
                it.next().mo4608M(p);
            }
        }
    }

    /* renamed from: a */
    public boolean mo4253a() {
        m4899L0();
        return this.f3882e.mo4253a();
    }

    /* renamed from: b */
    public long mo4254b() {
        m4899L0();
        return this.f3882e.mo4254b();
    }

    /* renamed from: c */
    public long mo4256c() {
        m4899L0();
        return this.f3882e.mo4256c();
    }

    /* renamed from: c0 */
    public void mo4396c0(C1235s sVar) {
        C2030g.m9540e(sVar);
        this.f3886i.add(sVar);
    }

    /* renamed from: d */
    public void mo4257d(int i, long j) {
        m4899L0();
        this.f3890m.mo4601B1();
        this.f3882e.mo4257d(i, j);
    }

    /* renamed from: d0 */
    public void mo4397d0(C1280d dVar) {
        C2030g.m9540e(dVar);
        this.f3889l.add(dVar);
    }

    /* renamed from: e */
    public void mo4258e(boolean z) {
        m4899L0();
        this.f3892o.mo4957p(mo4407o0(), 1);
        this.f3882e.mo4258e(z);
        Collections.emptyList();
    }

    /* renamed from: e0 */
    public void mo4398e0(C1696t1.C1700c cVar) {
        C2030g.m9540e(cVar);
        this.f3882e.mo4271y(cVar);
    }

    /* renamed from: f */
    public int mo4259f() {
        m4899L0();
        return this.f3882e.mo4259f();
    }

    /* renamed from: f0 */
    public void mo4399f0(C1696t1.C1702e eVar) {
        C2030g.m9540e(eVar);
        mo4396c0(eVar);
        mo4402i0(eVar);
        mo4401h0(eVar);
        mo4400g0(eVar);
        mo4397d0(eVar);
        mo4398e0(eVar);
    }

    /* renamed from: g */
    public int mo4261g() {
        m4899L0();
        return this.f3882e.mo4261g();
    }

    /* renamed from: g0 */
    public void mo4400g0(C1620f fVar) {
        C2030g.m9540e(fVar);
        this.f3888k.add(fVar);
    }

    /* renamed from: h */
    public int mo4262h() {
        m4899L0();
        return this.f3882e.mo4262h();
    }

    /* renamed from: h0 */
    public void mo4401h0(C1830k kVar) {
        C2030g.m9540e(kVar);
        this.f3887j.add(kVar);
    }

    /* renamed from: i */
    public int mo4263i() {
        m4899L0();
        return this.f3882e.mo4263i();
    }

    /* renamed from: i0 */
    public void mo4402i0(C2119w wVar) {
        C2030g.m9540e(wVar);
        this.f3885h.add(wVar);
    }

    /* renamed from: j */
    public C1093i2 mo4264j() {
        m4899L0();
        return this.f3882e.mo4264j();
    }

    /* renamed from: k */
    public boolean mo4265k() {
        m4899L0();
        return this.f3882e.mo4265k();
    }

    /* renamed from: k0 */
    public boolean mo4403k0() {
        m4899L0();
        return this.f3882e.mo4239E();
    }

    /* renamed from: l */
    public int mo4266l() {
        m4899L0();
        return this.f3882e.mo4266l();
    }

    /* renamed from: l0 */
    public Looper mo4404l0() {
        return this.f3882e.mo4242G();
    }

    /* renamed from: m */
    public long mo4267m() {
        m4899L0();
        return this.f3882e.mo4267m();
    }

    /* renamed from: m0 */
    public long mo4405m0() {
        m4899L0();
        return this.f3882e.mo4244H();
    }

    /* renamed from: n0 */
    public long mo4406n0() {
        m4899L0();
        return this.f3882e.mo4248L();
    }

    /* renamed from: o0 */
    public boolean mo4407o0() {
        m4899L0();
        return this.f3882e.mo4249O();
    }

    /* renamed from: q0 */
    public int mo4408q0() {
        m4899L0();
        return this.f3882e.mo4250P();
    }

    /* renamed from: r0 */
    public C1067e1 mo4409r0() {
        return this.f3897t;
    }

    /* renamed from: v0 */
    public void mo4410v0() {
        m4899L0();
        boolean o0 = mo4407o0();
        int p = this.f3892o.mo4957p(o0, 2);
        m4895J0(o0, p, m4917p0(o0, p));
        this.f3882e.mo4270x0();
    }

    /* renamed from: w0 */
    public void mo4411w0() {
        AudioTrack audioTrack;
        m4899L0();
        if (C2058o0.f7516a < 21 && (audioTrack = this.f3899v) != null) {
            audioTrack.release();
            this.f3899v = null;
        }
        this.f3891n.mo4896b(false);
        this.f3893p.mo4484g();
        this.f3894q.mo4563b(false);
        this.f3895r.mo4579b(false);
        this.f3892o.mo4955i();
        this.f3882e.mo4272y0();
        this.f3890m.mo4602C1();
        m4922x0();
        Surface surface = this.f3901x;
        if (surface != null) {
            surface.release();
            this.f3901x = null;
        }
        if (this.f3875P) {
            C2025e0 e0Var = this.f3874O;
            C2030g.m9540e(e0Var);
            e0Var.mo6439b(0);
            this.f3875P = false;
        }
        Collections.emptyList();
        this.f3876Q = true;
    }
}
