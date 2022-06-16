package p052c.p070d.p071a.p083b.p088p2;

import android.annotation.SuppressLint;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p088p2.C1305h0;
import p052c.p070d.p071a.p083b.p088p2.C1346v;
import p052c.p070d.p071a.p083b.p088p2.C1351x;
import p052c.p070d.p071a.p083b.p088p2.C1354z;
import p052c.p070d.p071a.p083b.p111u2.C1716b0;
import p052c.p070d.p071a.p083b.p111u2.C1810y;
import p052c.p070d.p071a.p083b.p125x2.C1946c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2046l;
import p052c.p070d.p071a.p083b.p126y2.C2048m;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.p2.s */
class C1329s implements C1351x {

    /* renamed from: a */
    public final List<C1346v.C1348b> f4736a;

    /* renamed from: b */
    private final C1305h0 f4737b;

    /* renamed from: c */
    private final C1330a f4738c;

    /* renamed from: d */
    private final C1331b f4739d;

    /* renamed from: e */
    private final int f4740e;

    /* renamed from: f */
    private final boolean f4741f;

    /* renamed from: g */
    private final boolean f4742g;

    /* renamed from: h */
    private final HashMap<String, String> f4743h;

    /* renamed from: i */
    private final C2048m<C1354z.C1355a> f4744i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public final C1946c0 f4745j;

    /* renamed from: k */
    final C1319m0 f4746k;

    /* renamed from: l */
    final UUID f4747l;

    /* renamed from: m */
    final C1334e f4748m;

    /* renamed from: n */
    private int f4749n;

    /* renamed from: o */
    private int f4750o;

    /* renamed from: p */
    private HandlerThread f4751p;

    /* renamed from: q */
    private C1332c f4752q;

    /* renamed from: r */
    private C1303g0 f4753r;

    /* renamed from: s */
    private C1351x.C1352a f4754s;

    /* renamed from: t */
    private byte[] f4755t;

    /* renamed from: u */
    private byte[] f4756u;

    /* renamed from: v */
    private C1305h0.C1306a f4757v;

    /* renamed from: w */
    private C1305h0.C1309d f4758w;

    /* renamed from: c.d.a.b.p2.s$a */
    public interface C1330a {
        /* renamed from: a */
        void mo5040a(C1329s sVar);

        /* renamed from: b */
        void mo5041b(Exception exc);

        /* renamed from: c */
        void mo5042c();
    }

    /* renamed from: c.d.a.b.p2.s$b */
    public interface C1331b {
        /* renamed from: a */
        void mo5043a(C1329s sVar, int i);

        /* renamed from: b */
        void mo5044b(C1329s sVar, int i);
    }

    @SuppressLint({"HandlerLeak"})
    /* renamed from: c.d.a.b.p2.s$c */
    private class C1332c extends Handler {

        /* renamed from: a */
        private boolean f4759a;

        /* renamed from: b */
        final C1329s f4760b;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        public C1332c(C1329s sVar, Looper looper) {
            super(looper);
            this.f4760b = sVar;
        }

        /* renamed from: a */
        private boolean m6212a(Message message, C1321n0 n0Var) {
            C1333d dVar = (C1333d) message.obj;
            if (!dVar.f4762b) {
                return false;
            }
            int i = dVar.f4765e + 1;
            dVar.f4765e = i;
            if (i > this.f4760b.f4745j.mo6277d(3)) {
                return false;
            }
            long b = this.f4760b.f4745j.mo6275b(new C1946c0.C1947a(new C1810y(dVar.f4761a, n0Var.f4728c, n0Var.f4729d, n0Var.f4730e, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - dVar.f4763c, n0Var.f4731f), new C1716b0(3), n0Var.getCause() instanceof IOException ? (IOException) n0Var.getCause() : new C1335f(n0Var.getCause()), dVar.f4765e));
            if (b == -9223372036854775807L) {
                return false;
            }
            synchronized (this) {
                if (this.f4759a) {
                    return false;
                }
                sendMessageDelayed(Message.obtain(message), b);
                return true;
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public void mo5045b(int i, Object obj, boolean z) {
            obtainMessage(i, new C1333d(C1810y.m8571a(), z, SystemClock.elapsedRealtime(), obj)).sendToTarget();
        }

        /* renamed from: c */
        public void mo5046c() {
            synchronized (this) {
                removeCallbacksAndMessages((Object) null);
                this.f4759a = true;
            }
        }

        /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v2, resolved type: java.lang.Exception} */
        /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v7, resolved type: byte[]} */
        /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v12, resolved type: byte[]} */
        /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v13, resolved type: java.lang.Exception} */
        /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v14, resolved type: c.d.a.b.p2.n0} */
        /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v15, resolved type: java.lang.Exception} */
        /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v16, resolved type: java.lang.Exception} */
        /*  JADX ERROR: IndexOutOfBoundsException in pass: RegionMakerVisitor
            java.lang.IndexOutOfBoundsException: Index 0 out of bounds for length 0
            	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:64)
            	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:70)
            	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:248)
            	at java.base/java.util.Objects.checkIndex(Objects.java:372)
            	at java.base/java.util.ArrayList.get(ArrayList.java:458)
            	at jadx.core.dex.nodes.InsnNode.getArg(InsnNode.java:101)
            	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:611)
            	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
            	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
            	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
            	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
            	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
            	at jadx.core.dex.visitors.regions.RegionMaker.processMonitorEnter(RegionMaker.java:561)
            	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:133)
            	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:86)
            	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:698)
            	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:123)
            	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:86)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:49)
            */
        /* JADX WARNING: Multi-variable type inference failed */
        public void handleMessage(android.os.Message r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r7.obj
                c.d.a.b.p2.s$d r0 = (p052c.p070d.p071a.p083b.p088p2.C1329s.C1333d) r0
                int r1 = r7.what     // Catch:{ n0 -> 0x0044, Exception -> 0x005b }
                if (r1 == 0) goto L_0x004c
                r2 = 1
                if (r1 != r2) goto L_0x003e
                c.d.a.b.p2.s r1 = r6.f4760b     // Catch:{ n0 -> 0x0044, Exception -> 0x005b }
                c.d.a.b.p2.m0 r2 = r1.f4746k     // Catch:{ n0 -> 0x0044, Exception -> 0x005b }
                java.util.UUID r3 = r1.f4747l     // Catch:{ n0 -> 0x0044, Exception -> 0x005b }
                java.lang.Object r1 = r0.f4764d     // Catch:{ n0 -> 0x0044, Exception -> 0x005b }
                c.d.a.b.p2.h0$a r1 = (p052c.p070d.p071a.p083b.p088p2.C1305h0.C1306a) r1     // Catch:{ n0 -> 0x0044, Exception -> 0x005b }
                byte[] r1 = r2.mo5030a(r3, r1)     // Catch:{ n0 -> 0x0044, Exception -> 0x005b }
            L_0x0019:
                c.d.a.b.p2.s r2 = r6.f4760b
                c.d.a.b.x2.c0 r2 = r2.f4745j
                long r4 = r0.f4761a
                r2.mo6274a(r4)
                monitor-enter(r6)
                boolean r2 = r6.f4759a     // Catch:{ all -> 0x0064 }
                if (r2 != 0) goto L_0x003c
                c.d.a.b.p2.s r2 = r6.f4760b     // Catch:{ all -> 0x0064 }
                c.d.a.b.p2.s$e r2 = r2.f4748m     // Catch:{ all -> 0x0064 }
                int r3 = r7.what     // Catch:{ all -> 0x0064 }
                java.lang.Object r0 = r0.f4764d     // Catch:{ all -> 0x0064 }
                android.util.Pair r0 = android.util.Pair.create(r0, r1)     // Catch:{ all -> 0x0064 }
                android.os.Message r0 = r2.obtainMessage(r3, r0)     // Catch:{ all -> 0x0064 }
                r0.sendToTarget()     // Catch:{ all -> 0x0064 }
            L_0x003c:
                monitor-exit(r6)     // Catch:{ all -> 0x0064 }
            L_0x003d:
                return
            L_0x003e:
                java.lang.RuntimeException r1 = new java.lang.RuntimeException     // Catch:{ n0 -> 0x0044, Exception -> 0x005b }
                r1.<init>()     // Catch:{ n0 -> 0x0044, Exception -> 0x005b }
                throw r1     // Catch:{ n0 -> 0x0044, Exception -> 0x005b }
            L_0x0044:
                r1 = move-exception
                boolean r2 = r6.m6212a(r7, r1)
                if (r2 == 0) goto L_0x0019
                goto L_0x003d
            L_0x004c:
                c.d.a.b.p2.s r1 = r6.f4760b     // Catch:{ n0 -> 0x0044, Exception -> 0x005b }
                c.d.a.b.p2.m0 r2 = r1.f4746k     // Catch:{ n0 -> 0x0044, Exception -> 0x005b }
                java.util.UUID r3 = r1.f4747l     // Catch:{ n0 -> 0x0044, Exception -> 0x005b }
                java.lang.Object r1 = r0.f4764d     // Catch:{ n0 -> 0x0044, Exception -> 0x005b }
                c.d.a.b.p2.h0$d r1 = (p052c.p070d.p071a.p083b.p088p2.C1305h0.C1309d) r1     // Catch:{ n0 -> 0x0044, Exception -> 0x005b }
                byte[] r1 = r2.mo5031b(r3, r1)     // Catch:{ n0 -> 0x0044, Exception -> 0x005b }
                goto L_0x0019
            L_0x005b:
                r1 = move-exception
                java.lang.String r2 = "DefaultDrmSession"
                java.lang.String r3 = "Key/provisioning request produced an unexpected exception. Not retrying."
                p052c.p070d.p071a.p083b.p126y2.C2069u.m9813i(r2, r3, r1)
                goto L_0x0019
            L_0x0064:
                r0 = move-exception
                monitor-exit(r6)     // Catch:{ all -> 0x0064 }
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p088p2.C1329s.C1332c.handleMessage(android.os.Message):void");
        }
    }

    /* renamed from: c.d.a.b.p2.s$d */
    private static final class C1333d {

        /* renamed from: a */
        public final long f4761a;

        /* renamed from: b */
        public final boolean f4762b;

        /* renamed from: c */
        public final long f4763c;

        /* renamed from: d */
        public final Object f4764d;

        /* renamed from: e */
        public int f4765e;

        public C1333d(long j, boolean z, long j2, Object obj) {
            this.f4761a = j;
            this.f4762b = z;
            this.f4763c = j2;
            this.f4764d = obj;
        }
    }

    @SuppressLint({"HandlerLeak"})
    /* renamed from: c.d.a.b.p2.s$e */
    private class C1334e extends Handler {

        /* renamed from: a */
        final C1329s f4766a;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        public C1334e(C1329s sVar, Looper looper) {
            super(looper);
            this.f4766a = sVar;
        }

        public void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i = message.what;
            if (i == 0) {
                this.f4766a.m6193z(obj, obj2);
            } else if (i == 1) {
                this.f4766a.m6190t(obj, obj2);
            }
        }
    }

    /* renamed from: c.d.a.b.p2.s$f */
    public static final class C1335f extends IOException {
        public C1335f(Throwable th) {
            super(th);
        }
    }

    public C1329s(UUID uuid, C1305h0 h0Var, C1330a aVar, C1331b bVar, List<C1346v.C1348b> list, int i, boolean z, boolean z2, byte[] bArr, HashMap<String, String> hashMap, C1319m0 m0Var, Looper looper, C1946c0 c0Var) {
        List<C1346v.C1348b> unmodifiableList;
        if (i == 1 || i == 3) {
            C2030g.m9540e(bArr);
        }
        this.f4747l = uuid;
        this.f4738c = aVar;
        this.f4739d = bVar;
        this.f4737b = h0Var;
        this.f4740e = i;
        this.f4741f = z;
        this.f4742g = z2;
        if (bArr != null) {
            this.f4756u = bArr;
            unmodifiableList = null;
        } else {
            C2030g.m9540e(list);
            unmodifiableList = Collections.unmodifiableList(list);
        }
        this.f4736a = unmodifiableList;
        this.f4743h = hashMap;
        this.f4746k = m0Var;
        this.f4744i = new C2048m<>();
        this.f4745j = c0Var;
        this.f4749n = 2;
        this.f4748m = new C1334e(this, looper);
    }

    @EnsuresNonNullIf(expression = {"sessionId"}, result = true)
    /* renamed from: A */
    private boolean m6177A(boolean z) {
        if (m6186p()) {
            return true;
        }
        try {
            byte[] l = this.f4737b.mo5006l();
            this.f4755t = l;
            this.f4753r = this.f4737b.mo5002h(l);
            this.f4749n = 3;
            m6183l(new C1294c(3));
            C2030g.m9540e(this.f4755t);
            return true;
        } catch (NotProvisionedException e) {
            if (z) {
                this.f4738c.mo5040a(this);
            } else {
                m6189s(e);
            }
        } catch (Exception e2) {
            m6189s(e2);
        }
        return false;
    }

    /* renamed from: B */
    private void m6178B(byte[] bArr, int i, boolean z) {
        try {
            this.f4757v = this.f4737b.mo5005k(bArr, this.f4736a, i, this.f4743h);
            C1332c cVar = this.f4752q;
            C2058o0.m9723i(cVar);
            C1305h0.C1306a aVar = this.f4757v;
            C2030g.m9540e(aVar);
            cVar.mo5045b(1, aVar, z);
        } catch (Exception e) {
            m6191u(e);
        }
    }

    @RequiresNonNull({"sessionId", "offlineLicenseKeySetId"})
    /* renamed from: D */
    private boolean m6179D() {
        try {
            this.f4737b.mo4997c(this.f4755t, this.f4756u);
            return true;
        } catch (Exception e) {
            m6189s(e);
            return false;
        }
    }

    /* renamed from: l */
    private void m6183l(C2046l<C1354z.C1355a> lVar) {
        for (C1354z.C1355a a : this.f4744i.mo6484a()) {
            lVar.mo4985a(a);
        }
    }

    @RequiresNonNull({"sessionId"})
    /* renamed from: m */
    private void m6184m(boolean z) {
        if (!this.f4742g) {
            byte[] bArr = this.f4755t;
            C2058o0.m9723i(bArr);
            byte[] bArr2 = bArr;
            int i = this.f4740e;
            if (i == 0 || i == 1) {
                if (this.f4756u == null) {
                    m6178B(bArr2, 1, z);
                    return;
                } else if (this.f4749n == 4 || m6179D()) {
                    long n = m6185n();
                    if (this.f4740e == 0 && n <= 60) {
                        StringBuilder sb = new StringBuilder(88);
                        sb.append("Offline license has expired or will expire soon. Remaining seconds: ");
                        sb.append(n);
                        C2069u.m9806b("DefaultDrmSession", sb.toString());
                    } else if (n <= 0) {
                        m6189s(new C1317l0());
                        return;
                    } else {
                        this.f4749n = 4;
                        m6183l(C1326q.f4735a);
                        return;
                    }
                } else {
                    return;
                }
            } else if (i != 2) {
                if (i == 3) {
                    C2030g.m9540e(this.f4756u);
                    C2030g.m9540e(this.f4755t);
                    m6178B(this.f4756u, 3, z);
                    return;
                }
                return;
            } else if (this.f4756u != null && !m6179D()) {
                return;
            }
            m6178B(bArr2, 2, z);
        }
    }

    /* renamed from: n */
    private long m6185n() {
        if (!C1610s0.f6053d.equals(this.f4747l)) {
            return Long.MAX_VALUE;
        }
        Pair<Long, Long> b = C1327q0.m6172b(this);
        C2030g.m9540e(b);
        Pair pair = b;
        return Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
    }

    @EnsuresNonNullIf(expression = {"sessionId"}, result = true)
    /* renamed from: p */
    private boolean m6186p() {
        int i = this.f4749n;
        return i == 3 || i == 4;
    }

    /* renamed from: s */
    private void m6189s(Exception exc) {
        this.f4754s = new C1351x.C1352a(exc);
        C2069u.m9808d("DefaultDrmSession", "DRM session error", exc);
        m6183l(new C1290b(exc));
        if (this.f4749n != 4) {
            this.f4749n = 1;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: t */
    public void m6190t(Object obj, Object obj2) {
        C2046l lVar;
        if (obj == this.f4757v && m6186p()) {
            this.f4757v = null;
            if (obj2 instanceof Exception) {
                m6191u((Exception) obj2);
                return;
            }
            try {
                byte[] bArr = (byte[]) obj2;
                if (this.f4740e == 3) {
                    C1305h0 h0Var = this.f4737b;
                    byte[] bArr2 = this.f4756u;
                    C2058o0.m9723i(bArr2);
                    h0Var.mo5001g(bArr2, bArr);
                    lVar = C1288a.f4686a;
                } else {
                    byte[] g = this.f4737b.mo5001g(this.f4755t, bArr);
                    int i = this.f4740e;
                    if (!((i != 2 && (i != 0 || this.f4756u == null)) || g == null || g.length == 0)) {
                        this.f4756u = g;
                    }
                    this.f4749n = 4;
                    lVar = C1324p.f4734a;
                }
                m6183l(lVar);
            } catch (Exception e) {
                m6191u(e);
            }
        }
    }

    /* renamed from: u */
    private void m6191u(Exception exc) {
        if (exc instanceof NotProvisionedException) {
            this.f4738c.mo5040a(this);
        } else {
            m6189s(exc);
        }
    }

    /* renamed from: v */
    private void m6192v() {
        if (this.f4740e == 0 && this.f4749n == 4) {
            C2058o0.m9723i(this.f4755t);
            m6184m(false);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: z */
    public void m6193z(Object obj, Object obj2) {
        if (obj != this.f4758w) {
            return;
        }
        if (this.f4749n == 2 || m6186p()) {
            this.f4758w = null;
            if (obj2 instanceof Exception) {
                this.f4738c.mo5041b((Exception) obj2);
                return;
            }
            try {
                this.f4737b.mo5004j((byte[]) obj2);
                this.f4738c.mo5042c();
            } catch (Exception e) {
                this.f4738c.mo5041b(e);
            }
        }
    }

    /* renamed from: C */
    public void mo5035C() {
        this.f4758w = this.f4737b.mo5003i();
        C1332c cVar = this.f4752q;
        C2058o0.m9723i(cVar);
        C1305h0.C1309d dVar = this.f4758w;
        C2030g.m9540e(dVar);
        cVar.mo5045b(0, dVar, true);
    }

    /* renamed from: a */
    public boolean mo5008a() {
        return this.f4741f;
    }

    /* renamed from: b */
    public void mo5009b(C1354z.C1355a aVar) {
        boolean z = false;
        C2030g.m9541f(this.f4750o >= 0);
        if (aVar != null) {
            this.f4744i.mo6485b(aVar);
        }
        int i = this.f4750o + 1;
        this.f4750o = i;
        if (i == 1) {
            if (this.f4749n == 2) {
                z = true;
            }
            C2030g.m9541f(z);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.f4751p = handlerThread;
            handlerThread.start();
            this.f4752q = new C1332c(this, this.f4751p.getLooper());
            if (m6177A(true)) {
                m6184m(true);
            }
        } else if (aVar != null && m6186p() && this.f4744i.mo6486c(aVar) == 1) {
            aVar.mo5088e(this.f4749n);
        }
        this.f4739d.mo5044b(this, this.f4750o);
    }

    /* renamed from: c */
    public Map<String, String> mo5010c() {
        byte[] bArr = this.f4755t;
        if (bArr == null) {
            return null;
        }
        return this.f4737b.mo4998d(bArr);
    }

    /* renamed from: d */
    public void mo5011d(C1354z.C1355a aVar) {
        C2030g.m9541f(this.f4750o > 0);
        int i = this.f4750o - 1;
        this.f4750o = i;
        if (i == 0) {
            this.f4749n = 0;
            C1334e eVar = this.f4748m;
            C2058o0.m9723i(eVar);
            eVar.removeCallbacksAndMessages((Object) null);
            C1332c cVar = this.f4752q;
            C2058o0.m9723i(cVar);
            cVar.mo5046c();
            this.f4752q = null;
            HandlerThread handlerThread = this.f4751p;
            C2058o0.m9723i(handlerThread);
            handlerThread.quit();
            this.f4751p = null;
            this.f4753r = null;
            this.f4754s = null;
            this.f4757v = null;
            this.f4758w = null;
            byte[] bArr = this.f4755t;
            if (bArr != null) {
                this.f4737b.mo4999e(bArr);
                this.f4755t = null;
            }
        }
        if (aVar != null) {
            this.f4744i.mo6487d(aVar);
            if (this.f4744i.mo6486c(aVar) == 0) {
                aVar.mo5090g();
            }
        }
        this.f4739d.mo5043a(this, this.f4750o);
    }

    /* renamed from: e */
    public final UUID mo5012e() {
        return this.f4747l;
    }

    /* renamed from: f */
    public final int mo5013f() {
        return this.f4749n;
    }

    /* renamed from: g */
    public final C1303g0 mo5014g() {
        return this.f4753r;
    }

    /* renamed from: h */
    public final C1351x.C1352a mo5015h() {
        if (this.f4749n == 1) {
            return this.f4754s;
        }
        return null;
    }

    /* renamed from: o */
    public boolean mo5036o(byte[] bArr) {
        return Arrays.equals(this.f4755t, bArr);
    }

    /* renamed from: w */
    public void mo5037w(int i) {
        if (i == 2) {
            m6192v();
        }
    }

    /* renamed from: x */
    public void mo5038x() {
        if (m6177A(false)) {
            m6184m(true);
        }
    }

    /* renamed from: y */
    public void mo5039y(Exception exc) {
        m6189s(exc);
    }
}
