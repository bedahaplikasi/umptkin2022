package p052c.p070d.p071a.p083b;

import android.os.Looper;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2036h;

/* renamed from: c.d.a.b.w1 */
public final class C1903w1 {

    /* renamed from: a */
    private final C1905b f7050a;

    /* renamed from: b */
    private final C1904a f7051b;

    /* renamed from: c */
    private final C2036h f7052c;

    /* renamed from: d */
    private final C1093i2 f7053d;

    /* renamed from: e */
    private int f7054e;

    /* renamed from: f */
    private Object f7055f;

    /* renamed from: g */
    private Looper f7056g;

    /* renamed from: h */
    private int f7057h;

    /* renamed from: i */
    private long f7058i = -9223372036854775807L;

    /* renamed from: j */
    private boolean f7059j = true;

    /* renamed from: k */
    private boolean f7060k;

    /* renamed from: l */
    private boolean f7061l;

    /* renamed from: m */
    private boolean f7062m;

    /* renamed from: n */
    private boolean f7063n;

    /* renamed from: c.d.a.b.w1$a */
    public interface C1904a {
        /* renamed from: a */
        void mo4308a(C1903w1 w1Var);
    }

    /* renamed from: c.d.a.b.w1$b */
    public interface C1905b {
        /* renamed from: p */
        void mo4476p(int i, Object obj);
    }

    public C1903w1(C1904a aVar, C1905b bVar, C1093i2 i2Var, int i, C2036h hVar, Looper looper) {
        this.f7051b = aVar;
        this.f7050a = bVar;
        this.f7053d = i2Var;
        this.f7056g = looper;
        this.f7052c = hVar;
        this.f7057h = i;
    }

    /* JADX WARNING: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARNING: Removed duplicated region for block: B:16:0x0041 A[SYNTHETIC, Splitter:B:16:0x0041] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo6166a(long r10) {
        /*
            r9 = this;
            monitor-enter(r9)
            boolean r0 = r9.f7060k     // Catch:{ all -> 0x0049 }
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9541f(r0)     // Catch:{ all -> 0x0049 }
            android.os.Looper r0 = r9.f7056g     // Catch:{ all -> 0x0049 }
            java.lang.Thread r0 = r0.getThread()     // Catch:{ all -> 0x0049 }
            java.lang.Thread r1 = java.lang.Thread.currentThread()     // Catch:{ all -> 0x0049 }
            if (r0 == r1) goto L_0x0039
            r0 = 1
        L_0x0013:
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9541f(r0)     // Catch:{ all -> 0x0049 }
            c.d.a.b.y2.h r0 = r9.f7052c     // Catch:{ all -> 0x0049 }
            long r2 = r0.mo6449d()     // Catch:{ all -> 0x0049 }
            r0 = r10
        L_0x001d:
            boolean r4 = r9.f7062m     // Catch:{ all -> 0x0049 }
            if (r4 != 0) goto L_0x003b
            r6 = 0
            int r5 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r5 <= 0) goto L_0x003b
            c.d.a.b.y2.h r4 = r9.f7052c     // Catch:{ all -> 0x0049 }
            r4.mo6448c()     // Catch:{ all -> 0x0049 }
            r9.wait(r0)     // Catch:{ all -> 0x0049 }
            long r0 = r2 + r10
            c.d.a.b.y2.h r4 = r9.f7052c     // Catch:{ all -> 0x0049 }
            long r4 = r4.mo6449d()     // Catch:{ all -> 0x0049 }
            long r0 = r0 - r4
            goto L_0x001d
        L_0x0039:
            r0 = 0
            goto L_0x0013
        L_0x003b:
            if (r4 == 0) goto L_0x0041
            boolean r0 = r9.f7061l     // Catch:{ all -> 0x0049 }
            monitor-exit(r9)
            return r0
        L_0x0041:
            java.util.concurrent.TimeoutException r0 = new java.util.concurrent.TimeoutException     // Catch:{ all -> 0x0049 }
            java.lang.String r1 = "Message delivery timed out."
            r0.<init>(r1)     // Catch:{ all -> 0x0049 }
            throw r0     // Catch:{ all -> 0x0049 }
        L_0x0049:
            r0 = move-exception
            monitor-exit(r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.C1903w1.mo6166a(long):boolean");
    }

    /* renamed from: b */
    public boolean mo6167b() {
        return this.f7059j;
    }

    /* renamed from: c */
    public Looper mo6168c() {
        return this.f7056g;
    }

    /* renamed from: d */
    public Object mo6169d() {
        return this.f7055f;
    }

    /* renamed from: e */
    public long mo6170e() {
        return this.f7058i;
    }

    /* renamed from: f */
    public C1905b mo6171f() {
        return this.f7050a;
    }

    /* renamed from: g */
    public C1093i2 mo6172g() {
        return this.f7053d;
    }

    /* renamed from: h */
    public int mo6173h() {
        return this.f7054e;
    }

    /* renamed from: i */
    public int mo6174i() {
        return this.f7057h;
    }

    /* renamed from: j */
    public boolean mo6175j() {
        boolean z;
        synchronized (this) {
            z = this.f7063n;
        }
        return z;
    }

    /* renamed from: k */
    public void mo6176k(boolean z) {
        synchronized (this) {
            this.f7061l |= z;
            this.f7062m = true;
            notifyAll();
        }
    }

    /* renamed from: l */
    public C1903w1 mo6177l() {
        C2030g.m9541f(!this.f7060k);
        if (this.f7058i == -9223372036854775807L) {
            C2030g.m9536a(this.f7059j);
        }
        this.f7060k = true;
        this.f7051b.mo4308a(this);
        return this;
    }

    /* renamed from: m */
    public C1903w1 mo6178m(Object obj) {
        C2030g.m9541f(!this.f7060k);
        this.f7055f = obj;
        return this;
    }

    /* renamed from: n */
    public C1903w1 mo6179n(int i) {
        C2030g.m9541f(!this.f7060k);
        this.f7054e = i;
        return this;
    }
}
