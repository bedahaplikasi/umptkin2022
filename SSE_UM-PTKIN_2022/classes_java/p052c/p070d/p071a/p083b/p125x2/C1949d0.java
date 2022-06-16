package p052c.p070d.p071a.p083b.p125x2;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.x2.d0 */
public final class C1949d0 implements C1959e0 {

    /* renamed from: d */
    public static final C1952c f7252d = m9254h(false, -9223372036854775807L);

    /* renamed from: e */
    public static final C1952c f7253e = new C1952c(2, -9223372036854775807L);

    /* renamed from: f */
    public static final C1952c f7254f = new C1952c(3, -9223372036854775807L);
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final ExecutorService f7255a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C1953d<? extends C1954e> f7256b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public IOException f7257c;

    /* renamed from: c.d.a.b.x2.d0$b */
    public interface C1951b<T extends C1954e> {
        /* renamed from: l */
        void mo5816l(T t, long j, long j2, boolean z);

        /* renamed from: q */
        C1952c mo5817q(T t, long j, long j2, IOException iOException, int i);

        /* renamed from: r */
        void mo5818r(T t, long j, long j2);
    }

    /* renamed from: c.d.a.b.x2.d0$c */
    public static final class C1952c {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public final int f7258a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public final long f7259b;

        private C1952c(int i, long j) {
            this.f7258a = i;
            this.f7259b = j;
        }

        /* renamed from: c */
        public boolean mo6287c() {
            int i = this.f7258a;
            return i == 0 || i == 1;
        }
    }

    @SuppressLint({"HandlerLeak"})
    /* renamed from: c.d.a.b.x2.d0$d */
    private final class C1953d<T extends C1954e> extends Handler implements Runnable {

        /* renamed from: c */
        public final int f7260c;

        /* renamed from: d */
        private final T f7261d;

        /* renamed from: e */
        private final long f7262e;

        /* renamed from: f */
        private C1951b<T> f7263f;

        /* renamed from: g */
        private IOException f7264g;

        /* renamed from: h */
        private int f7265h;

        /* renamed from: i */
        private Thread f7266i;

        /* renamed from: j */
        private boolean f7267j;

        /* renamed from: k */
        private volatile boolean f7268k;

        /* renamed from: l */
        final C1949d0 f7269l;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        public C1953d(C1949d0 d0Var, Looper looper, T t, C1951b<T> bVar, int i, long j) {
            super(looper);
            this.f7269l = d0Var;
            this.f7261d = t;
            this.f7263f = bVar;
            this.f7260c = i;
            this.f7262e = j;
        }

        /* renamed from: b */
        private void m9270b() {
            this.f7264g = null;
            ExecutorService e = this.f7269l.f7255a;
            C1953d a = this.f7269l.f7256b;
            C2030g.m9540e(a);
            e.execute(a);
        }

        /* renamed from: c */
        private void m9271c() {
            C1953d unused = this.f7269l.f7256b = null;
        }

        /* renamed from: d */
        private long m9272d() {
            return (long) Math.min((this.f7265h - 1) * 1000, 5000);
        }

        /* renamed from: a */
        public void mo6288a(boolean z) {
            this.f7268k = z;
            this.f7264g = null;
            if (hasMessages(0)) {
                this.f7267j = true;
                removeMessages(0);
                if (!z) {
                    sendEmptyMessage(1);
                }
            } else {
                synchronized (this) {
                    this.f7267j = true;
                    this.f7261d.mo5821c();
                    Thread thread = this.f7266i;
                    if (thread != null) {
                        thread.interrupt();
                    }
                }
            }
            if (z) {
                m9271c();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C1951b<T> bVar = this.f7263f;
                C2030g.m9540e(bVar);
                bVar.mo5816l(this.f7261d, elapsedRealtime, elapsedRealtime - this.f7262e, true);
                this.f7263f = null;
            }
        }

        /* renamed from: e */
        public void mo6289e(int i) {
            IOException iOException = this.f7264g;
            if (iOException != null && this.f7265h > i) {
                throw iOException;
            }
        }

        /* renamed from: f */
        public void mo6290f(long j) {
            C2030g.m9541f(this.f7269l.f7256b == null);
            C1953d unused = this.f7269l.f7256b = this;
            if (j > 0) {
                sendEmptyMessageDelayed(0, j);
            } else {
                m9270b();
            }
        }

        public void handleMessage(Message message) {
            if (!this.f7268k) {
                int i = message.what;
                if (i == 0) {
                    m9270b();
                } else if (i != 3) {
                    m9271c();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long j = elapsedRealtime - this.f7262e;
                    C1951b<T> bVar = this.f7263f;
                    C2030g.m9540e(bVar);
                    C1951b bVar2 = bVar;
                    if (this.f7267j) {
                        bVar2.mo5816l(this.f7261d, elapsedRealtime, j, false);
                        return;
                    }
                    int i2 = message.what;
                    if (i2 == 1) {
                        try {
                            bVar2.mo5818r(this.f7261d, elapsedRealtime, j);
                        } catch (RuntimeException e) {
                            C2069u.m9808d("LoadTask", "Unexpected exception handling load completed", e);
                            IOException unused = this.f7269l.f7257c = new C1957h(e);
                        }
                    } else if (i2 == 2) {
                        IOException iOException = (IOException) message.obj;
                        this.f7264g = iOException;
                        int i3 = this.f7265h + 1;
                        this.f7265h = i3;
                        C1952c q = bVar2.mo5817q(this.f7261d, elapsedRealtime, j, iOException, i3);
                        if (q.f7258a == 3) {
                            IOException unused2 = this.f7269l.f7257c = this.f7264g;
                        } else if (q.f7258a != 2) {
                            if (q.f7258a == 1) {
                                this.f7265h = 1;
                            }
                            mo6290f(q.f7259b != -9223372036854775807L ? q.f7259b : m9272d());
                        }
                    }
                } else {
                    throw ((Error) message.obj);
                }
            }
        }

        /* JADX WARNING: Code restructure failed: missing block: B:33:0x0059, code lost:
            r0.sendToTarget();
         */
        /* JADX WARNING: Code restructure failed: missing block: B:69:?, code lost:
            return;
         */
        /* JADX WARNING: No exception handlers in catch block: Catch:{  } */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void run() {
            /*
                r4 = this;
                r3 = 2
                r0 = 1
                monitor-enter(r4)     // Catch:{ IOException -> 0x0050, Exception -> 0x0062, OutOfMemoryError -> 0x007c, Error -> 0x0092 }
                boolean r1 = r4.f7267j     // Catch:{ all -> 0x008f }
                if (r1 != 0) goto L_0x0046
            L_0x0007:
                java.lang.Thread r1 = java.lang.Thread.currentThread()     // Catch:{ all -> 0x008f }
                r4.f7266i = r1     // Catch:{ all -> 0x008f }
                monitor-exit(r4)     // Catch:{ all -> 0x008f }
                if (r0 == 0) goto L_0x0035
                T r0 = r4.f7261d     // Catch:{ IOException -> 0x0050, Exception -> 0x0062, OutOfMemoryError -> 0x007c, Error -> 0x0092 }
                java.lang.Class r0 = r0.getClass()     // Catch:{ IOException -> 0x0050, Exception -> 0x0062, OutOfMemoryError -> 0x007c, Error -> 0x0092 }
                java.lang.String r0 = r0.getSimpleName()     // Catch:{ IOException -> 0x0050, Exception -> 0x0062, OutOfMemoryError -> 0x007c, Error -> 0x0092 }
                java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch:{ IOException -> 0x0050, Exception -> 0x0062, OutOfMemoryError -> 0x007c, Error -> 0x0092 }
                int r1 = r0.length()     // Catch:{ IOException -> 0x0050, Exception -> 0x0062, OutOfMemoryError -> 0x007c, Error -> 0x0092 }
                if (r1 == 0) goto L_0x0048
                java.lang.String r1 = "load:"
                java.lang.String r0 = r1.concat(r0)     // Catch:{ IOException -> 0x0050, Exception -> 0x0062, OutOfMemoryError -> 0x007c, Error -> 0x0092 }
            L_0x002a:
                p052c.p070d.p071a.p083b.p126y2.C2049m0.m9642a(r0)     // Catch:{ IOException -> 0x0050, Exception -> 0x0062, OutOfMemoryError -> 0x007c, Error -> 0x0092 }
                T r0 = r4.f7261d     // Catch:{ all -> 0x005d }
                r0.mo5819a()     // Catch:{ all -> 0x005d }
                p052c.p070d.p071a.p083b.p126y2.C2049m0.m9644c()     // Catch:{ IOException -> 0x0050, Exception -> 0x0062, OutOfMemoryError -> 0x007c, Error -> 0x0092 }
            L_0x0035:
                monitor-enter(r4)     // Catch:{ IOException -> 0x0050, Exception -> 0x0062, OutOfMemoryError -> 0x007c, Error -> 0x0092 }
                r0 = 0
                r4.f7266i = r0     // Catch:{ all -> 0x0079 }
                java.lang.Thread.interrupted()     // Catch:{ all -> 0x0079 }
                monitor-exit(r4)     // Catch:{ all -> 0x0079 }
                boolean r0 = r4.f7268k     // Catch:{ IOException -> 0x0050, Exception -> 0x0062, OutOfMemoryError -> 0x007c, Error -> 0x0092 }
                if (r0 != 0) goto L_0x0045
                r0 = 1
                r4.sendEmptyMessage(r0)     // Catch:{ IOException -> 0x0050, Exception -> 0x0062, OutOfMemoryError -> 0x007c, Error -> 0x0092 }
            L_0x0045:
                return
            L_0x0046:
                r0 = 0
                goto L_0x0007
            L_0x0048:
                java.lang.String r0 = new java.lang.String     // Catch:{ IOException -> 0x0050, Exception -> 0x0062, OutOfMemoryError -> 0x007c, Error -> 0x0092 }
                java.lang.String r1 = "load:"
                r0.<init>(r1)     // Catch:{ IOException -> 0x0050, Exception -> 0x0062, OutOfMemoryError -> 0x007c, Error -> 0x0092 }
                goto L_0x002a
            L_0x0050:
                r0 = move-exception
                boolean r1 = r4.f7268k
                if (r1 != 0) goto L_0x0045
                android.os.Message r0 = r4.obtainMessage(r3, r0)
            L_0x0059:
                r0.sendToTarget()
                goto L_0x0045
            L_0x005d:
                r0 = move-exception
                p052c.p070d.p071a.p083b.p126y2.C2049m0.m9644c()     // Catch:{ IOException -> 0x0050, Exception -> 0x0062, OutOfMemoryError -> 0x007c, Error -> 0x0092 }
                throw r0     // Catch:{ IOException -> 0x0050, Exception -> 0x0062, OutOfMemoryError -> 0x007c, Error -> 0x0092 }
            L_0x0062:
                r0 = move-exception
                r1 = r0
                boolean r0 = r4.f7268k
                if (r0 != 0) goto L_0x0045
                java.lang.String r0 = "LoadTask"
                java.lang.String r2 = "Unexpected exception loading stream"
                p052c.p070d.p071a.p083b.p126y2.C2069u.m9808d(r0, r2, r1)
                c.d.a.b.x2.d0$h r0 = new c.d.a.b.x2.d0$h
                r0.<init>(r1)
            L_0x0074:
                android.os.Message r0 = r4.obtainMessage(r3, r0)
                goto L_0x0059
            L_0x0079:
                r0 = move-exception
                monitor-exit(r4)     // Catch:{ all -> 0x0079 }
                throw r0     // Catch:{ IOException -> 0x0050, Exception -> 0x0062, OutOfMemoryError -> 0x007c, Error -> 0x0092 }
            L_0x007c:
                r0 = move-exception
                r1 = r0
                boolean r0 = r4.f7268k
                if (r0 != 0) goto L_0x0045
                java.lang.String r0 = "LoadTask"
                java.lang.String r2 = "OutOfMemory error loading stream"
                p052c.p070d.p071a.p083b.p126y2.C2069u.m9808d(r0, r2, r1)
                c.d.a.b.x2.d0$h r0 = new c.d.a.b.x2.d0$h
                r0.<init>(r1)
                goto L_0x0074
            L_0x008f:
                r0 = move-exception
                monitor-exit(r4)     // Catch:{ all -> 0x008f }
                throw r0     // Catch:{ IOException -> 0x0050, Exception -> 0x0062, OutOfMemoryError -> 0x007c, Error -> 0x0092 }
            L_0x0092:
                r0 = move-exception
                boolean r1 = r4.f7268k
                if (r1 != 0) goto L_0x00a6
                java.lang.String r1 = "LoadTask"
                java.lang.String r2 = "Unexpected error loading stream"
                p052c.p070d.p071a.p083b.p126y2.C2069u.m9808d(r1, r2, r0)
                r1 = 3
                android.os.Message r1 = r4.obtainMessage(r1, r0)
                r1.sendToTarget()
            L_0x00a6:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p125x2.C1949d0.C1953d.run():void");
        }
    }

    /* renamed from: c.d.a.b.x2.d0$e */
    public interface C1954e {
        /* renamed from: a */
        void mo5819a();

        /* renamed from: c */
        void mo5821c();
    }

    /* renamed from: c.d.a.b.x2.d0$f */
    public interface C1955f {
        /* renamed from: k */
        void mo5815k();
    }

    /* renamed from: c.d.a.b.x2.d0$g */
    private static final class C1956g implements Runnable {

        /* renamed from: c */
        private final C1955f f7270c;

        public C1956g(C1955f fVar) {
            this.f7270c = fVar;
        }

        public void run() {
            this.f7270c.mo5815k();
        }
    }

    /* renamed from: c.d.a.b.x2.d0$h */
    public static final class C1957h extends IOException {
        /* JADX WARNING: Illegal instructions before constructor call */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public C1957h(java.lang.Throwable r6) {
            /*
                r5 = this;
                java.lang.Class r0 = r6.getClass()
                java.lang.String r0 = r0.getSimpleName()
                java.lang.String r1 = r6.getMessage()
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                java.lang.String r3 = java.lang.String.valueOf(r0)
                int r3 = r3.length()
                int r3 = r3 + 13
                java.lang.String r4 = java.lang.String.valueOf(r1)
                int r4 = r4.length()
                int r3 = r3 + r4
                r2.<init>(r3)
                java.lang.String r3 = "Unexpected "
                r2.append(r3)
                r2.append(r0)
                java.lang.String r0 = ": "
                r2.append(r0)
                r2.append(r1)
                java.lang.String r0 = r2.toString()
                r5.<init>(r0, r6)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p125x2.C1949d0.C1957h.<init>(java.lang.Throwable):void");
        }
    }

    static {
        m9254h(true, -9223372036854775807L);
    }

    public C1949d0(String str) {
        String valueOf = String.valueOf(str);
        this.f7255a = C2058o0.m9742r0(valueOf.length() != 0 ? "ExoPlayer:Loader:".concat(valueOf) : new String("ExoPlayer:Loader:"));
    }

    /* renamed from: h */
    public static C1952c m9254h(boolean z, long j) {
        return new C1952c(z ? 1 : 0, j);
    }

    /* renamed from: b */
    public void mo6278b() {
        mo6283k(Integer.MIN_VALUE);
    }

    /* renamed from: f */
    public void mo6279f() {
        C1953d<? extends C1954e> dVar = this.f7256b;
        C2030g.m9543h(dVar);
        dVar.mo6288a(false);
    }

    /* renamed from: g */
    public void mo6280g() {
        this.f7257c = null;
    }

    /* renamed from: i */
    public boolean mo6281i() {
        return this.f7257c != null;
    }

    /* renamed from: j */
    public boolean mo6282j() {
        return this.f7256b != null;
    }

    /* renamed from: k */
    public void mo6283k(int i) {
        IOException iOException = this.f7257c;
        if (iOException == null) {
            C1953d<? extends C1954e> dVar = this.f7256b;
            if (dVar != null) {
                if (i == Integer.MIN_VALUE) {
                    i = dVar.f7260c;
                }
                dVar.mo6289e(i);
                return;
            }
            return;
        }
        throw iOException;
    }

    /* renamed from: l */
    public void mo6284l() {
        mo6285m((C1955f) null);
    }

    /* renamed from: m */
    public void mo6285m(C1955f fVar) {
        C1953d<? extends C1954e> dVar = this.f7256b;
        if (dVar != null) {
            dVar.mo6288a(true);
        }
        if (fVar != null) {
            this.f7255a.execute(new C1956g(fVar));
        }
        this.f7255a.shutdown();
    }

    /* renamed from: n */
    public <T extends C1954e> long mo6286n(T t, C1951b<T> bVar, int i) {
        Looper myLooper = Looper.myLooper();
        C2030g.m9543h(myLooper);
        this.f7257c = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new C1953d(this, myLooper, t, bVar, i, elapsedRealtime).mo6290f(0);
        return elapsedRealtime;
    }
}
