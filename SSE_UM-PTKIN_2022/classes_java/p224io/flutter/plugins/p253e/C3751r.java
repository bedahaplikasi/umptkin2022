package p224io.flutter.plugins.p253e;

import android.net.Uri;
import android.view.Surface;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1078g2;
import p052c.p070d.p071a.p083b.C1093i2;
import p052c.p070d.p071a.p083b.C1099j1;
import p052c.p070d.p071a.p083b.C1110k1;
import p052c.p070d.p071a.p083b.C1611s1;
import p052c.p070d.p071a.p083b.C1696t1;
import p052c.p070d.p071a.p083b.C1710u1;
import p052c.p070d.p071a.p083b.C1816v1;
import p052c.p070d.p071a.p083b.C1939x0;
import p052c.p070d.p071a.p083b.p085m2.C1230p;
import p052c.p070d.p071a.p083b.p085m2.C1234r;
import p052c.p070d.p071a.p083b.p087o2.C1278b;
import p052c.p070d.p071a.p083b.p087o2.C1279c;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p111u2.C1776t0;
import p052c.p070d.p071a.p083b.p124w2.C1931l;
import p052c.p070d.p071a.p083b.p127z2.C2118v;
import p052c.p070d.p071a.p083b.p127z2.C2123z;
import p190f.p194b.p195c.p196a.C3173c;
import p224io.flutter.view.C4018d;

/* renamed from: io.flutter.plugins.e.r */
final class C3751r {

    /* renamed from: a */
    private C1078g2 f11620a;

    /* renamed from: b */
    private Surface f11621b;

    /* renamed from: c */
    private final C4018d.C4019a f11622c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C3747q f11623d = new C3747q();

    /* renamed from: e */
    private final C3173c f11624e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public boolean f11625f = false;

    /* renamed from: g */
    private final C3754s f11626g;

    /* renamed from: io.flutter.plugins.e.r$a */
    class C3752a implements C3173c.C3178d {

        /* renamed from: c */
        final C3751r f11627c;

        C3752a(C3751r rVar) {
            this.f11627c = rVar;
        }

        /* renamed from: a */
        public void mo3990a(Object obj, C3173c.C3175b bVar) {
            this.f11627c.f11623d.mo10199f(bVar);
        }

        /* renamed from: b */
        public void mo3991b(Object obj) {
            this.f11627c.f11623d.mo10199f((C3173c.C3175b) null);
        }
    }

    /* renamed from: io.flutter.plugins.e.r$b */
    class C3753b implements C1696t1.C1702e {

        /* renamed from: c */
        private boolean f11628c = false;

        /* renamed from: d */
        final C3751r f11629d;

        C3753b(C3751r rVar) {
            this.f11629d = rVar;
        }

        /* renamed from: A */
        public /* synthetic */ void mo4599A() {
            C2118v.m10007a(this);
        }

        /* renamed from: B */
        public /* synthetic */ void mo4414B() {
            C1710u1.m8007p(this);
        }

        /* renamed from: C */
        public /* synthetic */ void mo4415C(C1099j1 j1Var, int i) {
            C1710u1.m7997f(this, j1Var, i);
        }

        /* renamed from: E */
        public /* synthetic */ void mo4417E(C1696t1.C1698b bVar) {
            C1710u1.m7992a(this, bVar);
        }

        /* renamed from: F */
        public /* synthetic */ void mo4418F(List list) {
            C1816v1.m8610a(this, list);
        }

        /* renamed from: L */
        public /* synthetic */ void mo4423L(C1093i2 i2Var, int i) {
            C1710u1.m8009r(this, i2Var, i);
        }

        /* renamed from: M */
        public /* synthetic */ void mo4608M(float f) {
            C1234r.m5781c(this, f);
        }

        /* renamed from: S */
        public void mo4427S(int i) {
            if (i == 2) {
                mo10209d(true);
                this.f11629d.mo10205l();
            } else if (i == 3) {
                if (!this.f11629d.f11625f) {
                    boolean unused = this.f11629d.f11625f = true;
                    this.f11629d.m16269m();
                }
            } else if (i == 4) {
                HashMap hashMap = new HashMap();
                hashMap.put("event", "completed");
                this.f11629d.f11623d.mo8755a(hashMap);
            }
            if (i != 2) {
                mo10209d(false);
            }
        }

        /* renamed from: T */
        public /* synthetic */ void mo4428T(boolean z, int i) {
            C1710u1.m7999h(this, z, i);
        }

        /* renamed from: W */
        public /* synthetic */ void mo4429W(C1776t0 t0Var, C1931l lVar) {
            C1710u1.m8011t(this, t0Var, lVar);
        }

        /* renamed from: Y */
        public /* synthetic */ void mo4431Y(C1110k1 k1Var) {
            C1710u1.m7998g(this, k1Var);
        }

        /* renamed from: a */
        public /* synthetic */ void mo4433a(boolean z) {
            C1234r.m5780b(this, z);
        }

        /* renamed from: b */
        public /* synthetic */ void mo4435b(C2123z zVar) {
            C2118v.m10010d(this, zVar);
        }

        /* renamed from: b0 */
        public /* synthetic */ void mo4613b0(int i, int i2) {
            C2118v.m10008b(this, i, i2);
        }

        /* renamed from: c */
        public /* synthetic */ void mo4436c(int i) {
            C1710u1.m8006o(this, i);
        }

        /* renamed from: c0 */
        public /* synthetic */ void mo4437c0(C1612a aVar) {
            C1816v1.m8611b(this, aVar);
        }

        /* renamed from: d */
        public void mo10209d(boolean z) {
            if (this.f11628c != z) {
                this.f11628c = z;
                HashMap hashMap = new HashMap();
                hashMap.put("event", this.f11628c ? "bufferingStart" : "bufferingEnd");
                this.f11629d.f11623d.mo8755a(hashMap);
            }
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

        /* renamed from: h */
        public /* synthetic */ void mo4444h(boolean z, int i) {
            C1710u1.m8003l(this, z, i);
        }

        /* renamed from: j */
        public /* synthetic */ void mo4447j(boolean z) {
            C1710u1.m7996e(this, z);
        }

        /* renamed from: k */
        public /* synthetic */ void mo4449k(int i) {
            C1710u1.m8004m(this, i);
        }

        /* renamed from: k0 */
        public /* synthetic */ void mo4617k0(C1278b bVar) {
            C1279c.m6014a(this, bVar);
        }

        /* renamed from: l */
        public /* synthetic */ void mo4618l(C1230p pVar) {
            C1234r.m5779a(this, pVar);
        }

        /* renamed from: l0 */
        public /* synthetic */ void mo4619l0(int i, boolean z) {
            C1279c.m6015b(this, i, z);
        }

        /* renamed from: n0 */
        public /* synthetic */ void mo4453n0(boolean z) {
            C1710u1.m7995d(this, z);
        }

        /* renamed from: q */
        public /* synthetic */ void mo4624q(int i, int i2, int i3, float f) {
            C2118v.m10009c(this, i, i2, i3, f);
        }

        /* renamed from: r */
        public /* synthetic */ void mo4461r(List list) {
            C1710u1.m8008q(this, list);
        }

        /* renamed from: u */
        public /* synthetic */ void mo4467u(C1093i2 i2Var, Object obj, int i) {
            C1710u1.m8010s(this, i2Var, obj, i);
        }

        /* renamed from: v */
        public void mo4468v(C1939x0 x0Var) {
            mo10209d(false);
            if (this.f11629d.f11623d != null) {
                C3747q a = this.f11629d.f11623d;
                a.mo8756b("VideoError", "Video player had error " + x0Var, (Object) null);
            }
        }

        /* renamed from: y */
        public /* synthetic */ void mo4471y(boolean z) {
            C1710u1.m7994c(this, z);
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v6, resolved type: c.d.a.b.x2.u} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v9, resolved type: c.d.a.b.x2.v$b} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v10, resolved type: c.d.a.b.x2.u} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v11, resolved type: c.d.a.b.x2.u} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v12, resolved type: c.d.a.b.x2.u} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v13, resolved type: c.d.a.b.x2.u} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    C3751r(android.content.Context r4, p190f.p194b.p195c.p196a.C3173c r5, p224io.flutter.view.C4018d.C4019a r6, java.lang.String r7, java.lang.String r8, java.util.Map<java.lang.String, java.lang.String> r9, p224io.flutter.plugins.p253e.C3754s r10) {
        /*
            r3 = this;
            r3.<init>()
            io.flutter.plugins.e.q r0 = new io.flutter.plugins.e.q
            r0.<init>()
            r3.f11623d = r0
            r0 = 0
            r3.f11625f = r0
            r3.f11624e = r5
            r3.f11622c = r6
            r3.f11626g = r10
            c.d.a.b.g2$b r0 = new c.d.a.b.g2$b
            r0.<init>(r4)
            c.d.a.b.g2 r0 = r0.mo4412x()
            r3.f11620a = r0
            android.net.Uri r1 = android.net.Uri.parse(r7)
            boolean r0 = m16268h(r1)
            if (r0 == 0) goto L_0x0053
            c.d.a.b.x2.v$b r0 = new c.d.a.b.x2.v$b
            r0.<init>()
            java.lang.String r2 = "ExoPlayer"
            r0.mo6355e(r2)
            r2 = 1
            r0.mo6353c(r2)
            if (r9 == 0) goto L_0x0041
            boolean r2 = r9.isEmpty()
            if (r2 != 0) goto L_0x0041
            r0.mo6354d(r9)
        L_0x0041:
            c.d.a.b.u2.f0 r0 = r3.m16267e(r1, r0, r8, r4)
            c.d.a.b.g2 r1 = r3.f11620a
            r1.mo4390B0(r0)
            c.d.a.b.g2 r0 = r3.f11620a
            r0.mo4410v0()
            r3.m16271r(r5, r6)
            return
        L_0x0053:
            c.d.a.b.x2.u r0 = new c.d.a.b.x2.u
            java.lang.String r2 = "ExoPlayer"
            r0.<init>(r4, r2)
            goto L_0x0041
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.plugins.p253e.C3751r.<init>(android.content.Context, f.b.c.a.c, io.flutter.view.d$a, java.lang.String, java.lang.String, java.util.Map, io.flutter.plugins.e.s):void");
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private p052c.p070d.p071a.p083b.p111u2.C1725f0 m16267e(android.net.Uri r7, p052c.p070d.p071a.p083b.p125x2.C1982n.C1983a r8, java.lang.String r9, android.content.Context r10) {
        /*
            r6 = this;
            r1 = 4
            r4 = 0
            r0 = -1
            r2 = 2
            r3 = 1
            if (r9 != 0) goto L_0x0025
            java.lang.String r0 = r7.getLastPathSegment()
            int r0 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9720g0(r0)
        L_0x000f:
            if (r0 == 0) goto L_0x00a0
            if (r0 == r3) goto L_0x0087
            if (r0 == r2) goto L_0x0079
            if (r0 != r1) goto L_0x0062
            c.d.a.b.u2.k0$b r0 = new c.d.a.b.u2.k0$b
            r0.<init>(r8)
            c.d.a.b.j1 r1 = p052c.p070d.p071a.p083b.C1099j1.m5116b(r7)
            c.d.a.b.u2.k0 r0 = r0.mo5829a(r1)
        L_0x0024:
            return r0
        L_0x0025:
            r9.hashCode()
            int r5 = r9.hashCode()
            switch(r5) {
                case 3680: goto L_0x0054;
                case 103407: goto L_0x004a;
                case 3075986: goto L_0x0040;
                case 106069776: goto L_0x0036;
                default: goto L_0x002f;
            }
        L_0x002f:
            r5 = r0
        L_0x0030:
            switch(r5) {
                case 0: goto L_0x0034;
                case 1: goto L_0x0060;
                case 2: goto L_0x00ba;
                case 3: goto L_0x005e;
                default: goto L_0x0033;
            }
        L_0x0033:
            goto L_0x000f
        L_0x0034:
            r0 = r3
            goto L_0x000f
        L_0x0036:
            java.lang.String r5 = "other"
            boolean r5 = r9.equals(r5)
            if (r5 == 0) goto L_0x002f
            r5 = 3
            goto L_0x0030
        L_0x0040:
            java.lang.String r5 = "dash"
            boolean r5 = r9.equals(r5)
            if (r5 == 0) goto L_0x002f
            r5 = r2
            goto L_0x0030
        L_0x004a:
            java.lang.String r5 = "hls"
            boolean r5 = r9.equals(r5)
            if (r5 == 0) goto L_0x002f
            r5 = r3
            goto L_0x0030
        L_0x0054:
            java.lang.String r5 = "ss"
            boolean r5 = r9.equals(r5)
            if (r5 == 0) goto L_0x002f
            r5 = r4
            goto L_0x0030
        L_0x005e:
            r0 = r1
            goto L_0x000f
        L_0x0060:
            r0 = r2
            goto L_0x000f
        L_0x0062:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Unsupported type: "
            r1.append(r2)
            r1.append(r0)
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x0079:
            com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory r0 = new com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory
            r0.<init>((p052c.p070d.p071a.p083b.p125x2.C1982n.C1983a) r8)
            c.d.a.b.j1 r1 = p052c.p070d.p071a.p083b.C1099j1.m5116b(r7)
            com.google.android.exoplayer2.source.hls.HlsMediaSource r0 = r0.mo8026a(r1)
            goto L_0x0024
        L_0x0087:
            com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory r0 = new com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory
            com.google.android.exoplayer2.source.smoothstreaming.b$a r1 = new com.google.android.exoplayer2.source.smoothstreaming.b$a
            r1.<init>(r8)
            c.d.a.b.x2.u r2 = new c.d.a.b.x2.u
            r3 = 0
            r2.<init>((android.content.Context) r10, (p052c.p070d.p071a.p083b.p125x2.C1974i0) r3, (p052c.p070d.p071a.p083b.p125x2.C1982n.C1983a) r8)
            r0.<init>(r1, r2)
            c.d.a.b.j1 r1 = p052c.p070d.p071a.p083b.C1099j1.m5116b(r7)
            com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource r0 = r0.mo8163a(r1)
            goto L_0x0024
        L_0x00a0:
            com.google.android.exoplayer2.source.dash.DashMediaSource$Factory r0 = new com.google.android.exoplayer2.source.dash.DashMediaSource$Factory
            com.google.android.exoplayer2.source.dash.i$a r1 = new com.google.android.exoplayer2.source.dash.i$a
            r1.<init>(r8)
            c.d.a.b.x2.u r2 = new c.d.a.b.x2.u
            r3 = 0
            r2.<init>((android.content.Context) r10, (p052c.p070d.p071a.p083b.p125x2.C1974i0) r3, (p052c.p070d.p071a.p083b.p125x2.C1982n.C1983a) r8)
            r0.<init>(r1, r2)
            c.d.a.b.j1 r1 = p052c.p070d.p071a.p083b.C1099j1.m5116b(r7)
            com.google.android.exoplayer2.source.dash.DashMediaSource r0 = r0.mo7885a(r1)
            goto L_0x0024
        L_0x00ba:
            r0 = r4
            goto L_0x000f
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.plugins.p253e.C3751r.m16267e(android.net.Uri, c.d.a.b.x2.n$a, java.lang.String, android.content.Context):c.d.a.b.u2.f0");
    }

    /* renamed from: h */
    private static boolean m16268h(Uri uri) {
        if (uri == null || uri.getScheme() == null) {
            return false;
        }
        String scheme = uri.getScheme();
        return scheme.equals("http") || scheme.equals("https");
    }

    /* access modifiers changed from: private */
    /* renamed from: m */
    public void m16269m() {
        if (this.f11625f) {
            HashMap hashMap = new HashMap();
            hashMap.put("event", "initialized");
            hashMap.put("duration", Long.valueOf(this.f11620a.mo4406n0()));
            if (this.f11620a.mo4409r0() != null) {
                C1067e1 r0 = this.f11620a.mo4409r0();
                int i = r0.f3811s;
                int i2 = r0.f3812t;
                int i3 = r0.f3814v;
                if (i3 == 90 || i3 == 270) {
                    i = this.f11620a.mo4409r0().f3812t;
                    i2 = this.f11620a.mo4409r0().f3811s;
                }
                hashMap.put("width", Integer.valueOf(i));
                hashMap.put("height", Integer.valueOf(i2));
            }
            this.f11623d.mo8755a(hashMap);
        }
    }

    /* renamed from: n */
    private static void m16270n(C1078g2 g2Var, boolean z) {
        C1230p.C1232b bVar = new C1230p.C1232b();
        bVar.mo4844b(3);
        g2Var.mo4389A0(bVar.mo4843a(), !z);
    }

    /* renamed from: r */
    private void m16271r(C3173c cVar, C4018d.C4019a aVar) {
        cVar.mo8754d(new C3752a(this));
        Surface surface = new Surface(aVar.mo9796b());
        this.f11621b = surface;
        this.f11620a.mo4394H0(surface);
        m16270n(this.f11620a, this.f11626g.f11630a);
        this.f11620a.mo4399f0(new C3753b(this));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public void mo10200f() {
        if (this.f11625f) {
            this.f11620a.mo4970w();
        }
        this.f11622c.mo9795a();
        this.f11624e.mo8754d((C3173c.C3178d) null);
        Surface surface = this.f11621b;
        if (surface != null) {
            surface.release();
        }
        C1078g2 g2Var = this.f11620a;
        if (g2Var != null) {
            g2Var.mo4411w0();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public long mo10201g() {
        return this.f11620a.mo4267m();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public void mo10202i() {
        this.f11620a.mo4391C0(false);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public void mo10203j() {
        this.f11620a.mo4391C0(true);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public void mo10204k(int i) {
        this.f11620a.mo4969v((long) i);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public void mo10205l() {
        HashMap hashMap = new HashMap();
        hashMap.put("event", "bufferingUpdate");
        hashMap.put("values", Collections.singletonList(Arrays.asList(new Number[]{0, Long.valueOf(this.f11620a.mo4405m0())})));
        this.f11623d.mo8755a(hashMap);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: o */
    public void mo10206o(boolean z) {
        this.f11620a.mo4393E0(z ? 2 : 0);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public void mo10207p(double d) {
        this.f11620a.mo4392D0(new C1611s1((float) d));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public void mo10208q(double d) {
        this.f11620a.mo4395I0((float) Math.max(0.0d, Math.min(1.0d, d)));
    }
}
