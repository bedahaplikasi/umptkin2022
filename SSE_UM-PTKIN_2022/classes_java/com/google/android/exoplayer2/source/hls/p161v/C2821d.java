package com.google.android.exoplayer2.source.hls.p161v;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import com.google.android.exoplayer2.source.hls.C2799j;
import com.google.android.exoplayer2.source.hls.p161v.C2824f;
import com.google.android.exoplayer2.source.hls.p161v.C2827g;
import com.google.android.exoplayer2.source.hls.p161v.C2835i;
import com.google.android.exoplayer2.source.hls.p161v.C2839k;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p111u2.C1716b0;
import p052c.p070d.p071a.p083b.p111u2.C1729g0;
import p052c.p070d.p071a.p083b.p111u2.C1810y;
import p052c.p070d.p071a.p083b.p125x2.C1946c0;
import p052c.p070d.p071a.p083b.p125x2.C1949d0;
import p052c.p070d.p071a.p083b.p125x2.C1963f0;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p071a.p083b.p125x2.C2002z;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p139b.p141b.C2360w;

/* renamed from: com.google.android.exoplayer2.source.hls.v.d */
public final class C2821d implements C2839k, C1949d0.C1951b<C1963f0<C2834h>> {

    /* renamed from: r */
    public static final C2839k.C2840a f9445r = C2819b.f9444a;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public final C2799j f9446c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public final C2838j f9447d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public final C1946c0 f9448e;

    /* renamed from: f */
    private final HashMap<Uri, C2822a> f9449f;

    /* renamed from: g */
    private final List<C2839k.C2841b> f9450g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public final double f9451h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C1729g0.C1730a f9452i;

    /* renamed from: j */
    private C1949d0 f9453j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public Handler f9454k;

    /* renamed from: l */
    private C2839k.C2844e f9455l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public C2824f f9456m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public Uri f9457n;

    /* renamed from: o */
    private C2827g f9458o;

    /* renamed from: p */
    private boolean f9459p;

    /* renamed from: q */
    private long f9460q;

    /* renamed from: com.google.android.exoplayer2.source.hls.v.d$a */
    private final class C2822a implements C1949d0.C1951b<C1963f0<C2834h>> {
        /* access modifiers changed from: private */

        /* renamed from: c */
        public final Uri f9461c;

        /* renamed from: d */
        private final C1949d0 f9462d = new C1949d0("DefaultHlsPlaylistTracker:MediaPlaylist");

        /* renamed from: e */
        private final C1982n f9463e;

        /* renamed from: f */
        private C2827g f9464f;

        /* renamed from: g */
        private long f9465g;

        /* renamed from: h */
        private long f9466h;

        /* renamed from: i */
        private long f9467i;
        /* access modifiers changed from: private */

        /* renamed from: j */
        public long f9468j;

        /* renamed from: k */
        private boolean f9469k;

        /* renamed from: l */
        private IOException f9470l;

        /* renamed from: m */
        final C2821d f9471m;

        public C2822a(C2821d dVar, Uri uri) {
            this.f9471m = dVar;
            this.f9461c = uri;
            this.f9463e = dVar.f9446c.mo8037a(4);
        }

        /* renamed from: e */
        private boolean m12471e(long j) {
            this.f9468j = SystemClock.elapsedRealtime() + j;
            return this.f9461c.equals(this.f9471m.f9457n) && !this.f9471m.m12434H();
        }

        /* renamed from: f */
        private Uri m12472f() {
            C2827g gVar = this.f9464f;
            if (gVar != null) {
                C2827g.C2833f fVar = gVar.f9509u;
                if (fVar.f9527a != -9223372036854775807L || fVar.f9531e) {
                    Uri.Builder buildUpon = this.f9461c.buildUpon();
                    C2827g gVar2 = this.f9464f;
                    if (gVar2.f9509u.f9531e) {
                        buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(gVar2.f9498j + ((long) gVar2.f9505q.size())));
                        C2827g gVar3 = this.f9464f;
                        if (gVar3.f9501m != -9223372036854775807L) {
                            List<C2827g.C2829b> list = gVar3.f9506r;
                            int size = list.size();
                            buildUpon.appendQueryParameter("_HLS_part", String.valueOf((list.isEmpty() || !((C2827g.C2829b) C2360w.m10659c(list)).f9511o) ? size : size - 1));
                        }
                    }
                    C2827g.C2833f fVar2 = this.f9464f.f9509u;
                    if (fVar2.f9527a != -9223372036854775807L) {
                        buildUpon.appendQueryParameter("_HLS_skip", fVar2.f9528b ? "v2" : "YES");
                    }
                    return buildUpon.build();
                }
            }
            return this.f9461c;
        }

        /* access modifiers changed from: private */
        /* renamed from: i */
        public /* synthetic */ void mo8139j(Uri uri) {
            this.f9469k = false;
            m12474m(uri);
        }

        /* renamed from: m */
        private void m12474m(Uri uri) {
            C1963f0 f0Var = new C1963f0(this.f9463e, uri, 4, this.f9471m.f9447d.mo8120a(this.f9471m.f9456m, this.f9464f));
            this.f9471m.f9452i.mo5791z(new C1810y(f0Var.f7276a, f0Var.f7277b, this.f9462d.mo6286n(f0Var, this, this.f9471m.f9448e.mo6277d(f0Var.f7278c))), f0Var.f7278c);
        }

        /* access modifiers changed from: private */
        /* renamed from: n */
        public void m12475n(Uri uri) {
            this.f9468j = 0;
            if (!this.f9469k && !this.f9462d.mo6282j() && !this.f9462d.mo6281i()) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (elapsedRealtime < this.f9467i) {
                    this.f9469k = true;
                    this.f9471m.f9454k.postDelayed(new C2818a(this, uri), this.f9467i - elapsedRealtime);
                    return;
                }
                m12474m(uri);
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: u */
        public void m12476u(C2827g gVar, C1810y yVar) {
            C2827g gVar2 = this.f9464f;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.f9465g = elapsedRealtime;
            C2827g n = this.f9471m.m12429C(gVar2, gVar);
            this.f9464f = n;
            if (n != gVar2) {
                this.f9470l = null;
                this.f9466h = elapsedRealtime;
                this.f9471m.m12437N(this.f9461c, n);
            } else if (!n.f9502n) {
                C2827g gVar3 = this.f9464f;
                if (gVar.f9498j + ((long) gVar.f9505q.size()) < gVar3.f9498j) {
                    this.f9470l = new C2839k.C2842c(this.f9461c);
                    boolean unused = this.f9471m.m12436J(this.f9461c, -9223372036854775807L);
                } else if (((double) (elapsedRealtime - this.f9466h)) > ((double) C1610s0.m7733d(gVar3.f9500l)) * this.f9471m.f9451h) {
                    C2839k.C2843d dVar = new C2839k.C2843d(this.f9461c);
                    this.f9470l = dVar;
                    long c = this.f9471m.f9448e.mo6276c(new C1946c0.C1947a(yVar, new C1716b0(4), dVar, 1));
                    boolean unused2 = this.f9471m.m12436J(this.f9461c, c);
                    if (c != -9223372036854775807L) {
                        m12471e(c);
                    }
                }
            }
            long j = 0;
            C2827g gVar4 = this.f9464f;
            if (!gVar4.f9509u.f9531e) {
                j = gVar4.f9500l;
                if (gVar4 == gVar2) {
                    j /= 2;
                }
            }
            this.f9467i = C1610s0.m7733d(j) + elapsedRealtime;
            if ((this.f9464f.f9501m == -9223372036854775807L ? this.f9461c.equals(this.f9471m.f9457n) : true) && !this.f9464f.f9502n) {
                m12475n(m12472f());
            }
        }

        /* renamed from: g */
        public C2827g mo8137g() {
            return this.f9464f;
        }

        /* JADX WARNING: Code restructure failed: missing block: B:4:0x001f, code lost:
            r6 = r6.f9492d;
         */
        /* renamed from: h */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public boolean mo8138h() {
            /*
                r8 = this;
                r1 = 1
                r0 = 0
                com.google.android.exoplayer2.source.hls.v.g r2 = r8.f9464f
                if (r2 != 0) goto L_0x0007
            L_0x0006:
                return r0
            L_0x0007:
                long r2 = android.os.SystemClock.elapsedRealtime()
                r4 = 30000(0x7530, double:1.4822E-319)
                com.google.android.exoplayer2.source.hls.v.g r6 = r8.f9464f
                long r6 = r6.f9508t
                long r6 = p052c.p070d.p071a.p083b.C1610s0.m7733d(r6)
                long r4 = java.lang.Math.max(r4, r6)
                com.google.android.exoplayer2.source.hls.v.g r6 = r8.f9464f
                boolean r7 = r6.f9502n
                if (r7 != 0) goto L_0x002d
                int r6 = r6.f9492d
                r7 = 2
                if (r6 == r7) goto L_0x002d
                if (r6 == r1) goto L_0x002d
                long r6 = r8.f9465g
                long r4 = r4 + r6
                int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
                if (r2 <= 0) goto L_0x0006
            L_0x002d:
                r0 = r1
                goto L_0x0006
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.p161v.C2821d.C2822a.mo8138h():boolean");
        }

        /* renamed from: k */
        public void mo8140k() {
            m12475n(this.f9461c);
        }

        /* renamed from: o */
        public void mo8141o() {
            this.f9462d.mo6278b();
            IOException iOException = this.f9470l;
            if (iOException != null) {
                throw iOException;
            }
        }

        /* renamed from: p */
        public void mo5816l(C1963f0<C2834h> f0Var, long j, long j2, boolean z) {
            C1810y yVar = new C1810y(f0Var.f7276a, f0Var.f7277b, f0Var.mo6302f(), f0Var.mo6300d(), j, j2, f0Var.mo6299b());
            this.f9471m.f9448e.mo6274a(f0Var.f7276a);
            this.f9471m.f9452i.mo5782q(yVar, 4);
        }

        /* renamed from: s */
        public void mo5818r(C1963f0<C2834h> f0Var, long j, long j2) {
            C2834h e = f0Var.mo6301e();
            C1810y yVar = new C1810y(f0Var.f7276a, f0Var.f7277b, f0Var.mo6302f(), f0Var.mo6300d(), j, j2, f0Var.mo6299b());
            if (e instanceof C2827g) {
                m12476u((C2827g) e, yVar);
                this.f9471m.f9452i.mo5785t(yVar, 4);
            } else {
                this.f9470l = new C1359q1("Loaded playlist has unexpected type.");
                this.f9471m.f9452i.mo5789x(yVar, 4, this.f9470l, true);
            }
            this.f9471m.f9448e.mo6274a(f0Var.f7276a);
        }

        /* renamed from: t */
        public C1949d0.C1952c mo5817q(C1963f0<C2834h> f0Var, long j, long j2, IOException iOException, int i) {
            C1949d0.C1952c cVar;
            C1810y yVar = new C1810y(f0Var.f7276a, f0Var.f7277b, f0Var.mo6302f(), f0Var.mo6300d(), j, j2, f0Var.mo6299b());
            boolean z = iOException instanceof C2835i.C2836a;
            if ((f0Var.mo6302f().getQueryParameter("_HLS_msn") != null) || z) {
                int i2 = Integer.MAX_VALUE;
                if (iOException instanceof C2002z.C2007e) {
                    i2 = ((C2002z.C2007e) iOException).f7423c;
                }
                if (z || i2 == 400 || i2 == 503) {
                    this.f9467i = SystemClock.elapsedRealtime();
                    mo8140k();
                    C1729g0.C1730a v = this.f9471m.f9452i;
                    C2058o0.m9723i(v);
                    v.mo5789x(yVar, f0Var.f7278c, iOException, true);
                    return C1949d0.f7253e;
                }
            }
            C1946c0.C1947a aVar = new C1946c0.C1947a(yVar, new C1716b0(f0Var.f7278c), iOException, i);
            long c = this.f9471m.f9448e.mo6276c(aVar);
            boolean z2 = c != -9223372036854775807L;
            boolean z3 = this.f9471m.m12436J(this.f9461c, c) || !z2;
            if (z2 ? m12471e(c) | z3 : z3) {
                long b = this.f9471m.f9448e.mo6275b(aVar);
                cVar = b != -9223372036854775807L ? C1949d0.m9254h(false, b) : C1949d0.f7254f;
            } else {
                cVar = C1949d0.f7253e;
            }
            boolean z4 = !cVar.mo6287c();
            this.f9471m.f9452i.mo5789x(yVar, f0Var.f7278c, iOException, z4);
            if (!z4) {
                return cVar;
            }
            this.f9471m.f9448e.mo6274a(f0Var.f7276a);
            return cVar;
        }

        /* renamed from: v */
        public void mo8145v() {
            this.f9462d.mo6284l();
        }
    }

    public C2821d(C2799j jVar, C1946c0 c0Var, C2838j jVar2) {
        this(jVar, c0Var, jVar2, 3.5d);
    }

    public C2821d(C2799j jVar, C1946c0 c0Var, C2838j jVar2, double d) {
        this.f9446c = jVar;
        this.f9447d = jVar2;
        this.f9448e = c0Var;
        this.f9451h = d;
        this.f9450g = new ArrayList();
        this.f9449f = new HashMap<>();
        this.f9460q = -9223372036854775807L;
    }

    /* renamed from: A */
    private void m12427A(List<Uri> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Uri uri = list.get(i);
            this.f9449f.put(uri, new C2822a(this, uri));
        }
    }

    /* renamed from: B */
    private static C2827g.C2831d m12428B(C2827g gVar, C2827g gVar2) {
        int i = (int) (gVar2.f9498j - gVar.f9498j);
        List<C2827g.C2831d> list = gVar.f9505q;
        if (i < list.size()) {
            return list.get(i);
        }
        return null;
    }

    /* access modifiers changed from: private */
    /* renamed from: C */
    public C2827g m12429C(C2827g gVar, C2827g gVar2) {
        return !gVar2.mo8152f(gVar) ? gVar2.f9502n ? gVar.mo8150d() : gVar : gVar2.mo8149c(m12431E(gVar, gVar2), m12430D(gVar, gVar2));
    }

    /* renamed from: D */
    private int m12430D(C2827g gVar, C2827g gVar2) {
        C2827g.C2831d B;
        if (gVar2.f9496h) {
            return gVar2.f9497i;
        }
        C2827g gVar3 = this.f9458o;
        int i = gVar3 != null ? gVar3.f9497i : 0;
        if (gVar == null || (B = m12428B(gVar, gVar2)) == null) {
            return i;
        }
        return (B.f9519f + gVar.f9497i) - gVar2.f9505q.get(0).f9519f;
    }

    /* renamed from: E */
    private long m12431E(C2827g gVar, C2827g gVar2) {
        if (gVar2.f9503o) {
            return gVar2.f9495g;
        }
        C2827g gVar3 = this.f9458o;
        long j = gVar3 != null ? gVar3.f9495g : 0;
        if (gVar == null) {
            return j;
        }
        int size = gVar.f9505q.size();
        C2827g.C2831d B = m12428B(gVar, gVar2);
        return B != null ? gVar.f9495g + B.f9520g : ((long) size) == gVar2.f9498j - gVar.f9498j ? gVar.mo8151e() : j;
    }

    /* renamed from: F */
    private Uri m12432F(Uri uri) {
        C2827g.C2830c cVar;
        C2827g gVar = this.f9458o;
        if (gVar == null || !gVar.f9509u.f9531e || (cVar = gVar.f9507s.get(uri)) == null) {
            return uri;
        }
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(cVar.f9512a));
        int i = cVar.f9513b;
        if (i != -1) {
            buildUpon.appendQueryParameter("_HLS_part", String.valueOf(i));
        }
        return buildUpon.build();
    }

    /* renamed from: G */
    private boolean m12433G(Uri uri) {
        List<C2824f.C2826b> list = this.f9456m.f9476e;
        for (int i = 0; i < list.size(); i++) {
            if (uri.equals(list.get(i).f9486a)) {
                return true;
            }
        }
        return false;
    }

    /* access modifiers changed from: private */
    /* renamed from: H */
    public boolean m12434H() {
        List<C2824f.C2826b> list = this.f9456m.f9476e;
        int size = list.size();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        for (int i = 0; i < size; i++) {
            C2822a aVar = this.f9449f.get(list.get(i).f9486a);
            C2030g.m9540e(aVar);
            C2822a aVar2 = aVar;
            if (elapsedRealtime > aVar2.f9468j) {
                Uri c = aVar2.f9461c;
                this.f9457n = c;
                aVar2.m12475n(m12432F(c));
                return true;
            }
        }
        return false;
    }

    /* renamed from: I */
    private void m12435I(Uri uri) {
        if (!uri.equals(this.f9457n) && m12433G(uri)) {
            C2827g gVar = this.f9458o;
            if (gVar == null || !gVar.f9502n) {
                this.f9457n = uri;
                this.f9449f.get(uri).m12475n(m12432F(uri));
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: J */
    public boolean m12436J(Uri uri, long j) {
        int size = this.f9450g.size();
        boolean z = false;
        int i = 0;
        while (i < size) {
            i++;
            z = (!this.f9450g.get(i).mo8069g(uri, j)) | z;
        }
        return z;
    }

    /* access modifiers changed from: private */
    /* renamed from: N */
    public void m12437N(Uri uri, C2827g gVar) {
        if (uri.equals(this.f9457n)) {
            if (this.f9458o == null) {
                this.f9459p = !gVar.f9502n;
                this.f9460q = gVar.f9495g;
            }
            this.f9458o = gVar;
            this.f9455l.mo8025m(gVar);
        }
        int size = this.f9450g.size();
        for (int i = 0; i < size; i++) {
            this.f9450g.get(i).mo8068e();
        }
    }

    /* renamed from: K */
    public void mo5816l(C1963f0<C2834h> f0Var, long j, long j2, boolean z) {
        C1810y yVar = new C1810y(f0Var.f7276a, f0Var.f7277b, f0Var.mo6302f(), f0Var.mo6300d(), j, j2, f0Var.mo6299b());
        this.f9448e.mo6274a(f0Var.f7276a);
        this.f9452i.mo5782q(yVar, 4);
    }

    /* renamed from: L */
    public void mo5818r(C1963f0<C2834h> f0Var, long j, long j2) {
        C2834h e = f0Var.mo6301e();
        boolean z = e instanceof C2827g;
        C2824f e2 = z ? C2824f.m12493e(e.f9532a) : (C2824f) e;
        this.f9456m = e2;
        this.f9457n = e2.f9476e.get(0).f9486a;
        m12427A(e2.f9475d);
        C1810y yVar = new C1810y(f0Var.f7276a, f0Var.f7277b, f0Var.mo6302f(), f0Var.mo6300d(), j, j2, f0Var.mo6299b());
        C2822a aVar = this.f9449f.get(this.f9457n);
        if (z) {
            aVar.m12476u((C2827g) e, yVar);
        } else {
            aVar.mo8140k();
        }
        this.f9448e.mo6274a(f0Var.f7276a);
        this.f9452i.mo5785t(yVar, 4);
    }

    /* renamed from: M */
    public C1949d0.C1952c mo5817q(C1963f0<C2834h> f0Var, long j, long j2, IOException iOException, int i) {
        C1810y yVar = new C1810y(f0Var.f7276a, f0Var.f7277b, f0Var.mo6302f(), f0Var.mo6300d(), j, j2, f0Var.mo6299b());
        long b = this.f9448e.mo6275b(new C1946c0.C1947a(yVar, new C1716b0(f0Var.f7278c), iOException, i));
        boolean z = b == -9223372036854775807L;
        this.f9452i.mo5789x(yVar, f0Var.f7278c, iOException, z);
        if (z) {
            this.f9448e.mo6274a(f0Var.f7276a);
        }
        return z ? C1949d0.f7254f : C1949d0.m9254h(false, b);
    }

    /* renamed from: a */
    public boolean mo8125a() {
        return this.f9459p;
    }

    /* renamed from: b */
    public C2824f mo8126b() {
        return this.f9456m;
    }

    /* renamed from: c */
    public boolean mo8127c(Uri uri) {
        return this.f9449f.get(uri).mo8138h();
    }

    /* renamed from: d */
    public void mo8128d(Uri uri, C1729g0.C1730a aVar, C2839k.C2844e eVar) {
        this.f9454k = C2058o0.m9751w();
        this.f9452i = aVar;
        this.f9455l = eVar;
        C1963f0 f0Var = new C1963f0(this.f9446c.mo8037a(4), uri, 4, this.f9447d.mo8121b());
        C2030g.m9541f(this.f9453j == null);
        C1949d0 d0Var = new C1949d0("DefaultHlsPlaylistTracker:MasterPlaylist");
        this.f9453j = d0Var;
        aVar.mo5791z(new C1810y(f0Var.f7276a, f0Var.f7277b, d0Var.mo6286n(f0Var, this, this.f9448e.mo6277d(f0Var.f7278c))), f0Var.f7278c);
    }

    /* renamed from: e */
    public void mo8129e() {
        C1949d0 d0Var = this.f9453j;
        if (d0Var != null) {
            d0Var.mo6278b();
        }
        Uri uri = this.f9457n;
        if (uri != null) {
            mo8131g(uri);
        }
    }

    /* renamed from: f */
    public void mo8130f(C2839k.C2841b bVar) {
        this.f9450g.remove(bVar);
    }

    /* renamed from: g */
    public void mo8131g(Uri uri) {
        this.f9449f.get(uri).mo8141o();
    }

    /* renamed from: h */
    public void mo8132h(Uri uri) {
        this.f9449f.get(uri).mo8140k();
    }

    /* renamed from: i */
    public void mo8133i(C2839k.C2841b bVar) {
        C2030g.m9540e(bVar);
        this.f9450g.add(bVar);
    }

    /* renamed from: j */
    public C2827g mo8134j(Uri uri, boolean z) {
        C2827g g = this.f9449f.get(uri).mo8137g();
        if (g != null && z) {
            m12435I(uri);
        }
        return g;
    }

    /* renamed from: k */
    public long mo8135k() {
        return this.f9460q;
    }

    public void stop() {
        this.f9457n = null;
        this.f9458o = null;
        this.f9456m = null;
        this.f9460q = -9223372036854775807L;
        this.f9453j.mo6284l();
        this.f9453j = null;
        for (C2822a v : this.f9449f.values()) {
            v.mo8145v();
        }
        this.f9454k.removeCallbacksAndMessages((Object) null);
        this.f9454k = null;
        this.f9449f.clear();
    }
}
