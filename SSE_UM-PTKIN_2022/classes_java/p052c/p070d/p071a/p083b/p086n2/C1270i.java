package p052c.p070d.p071a.p083b.p086n2;

import java.util.ArrayDeque;
import p052c.p070d.p071a.p083b.p086n2.C1264e;
import p052c.p070d.p071a.p083b.p086n2.C1265f;
import p052c.p070d.p071a.p083b.p086n2.C1268h;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.n2.i */
public abstract class C1270i<I extends C1265f, O extends C1268h, E extends C1264e> implements C1262c<I, O, E> {

    /* renamed from: a */
    private final Thread f4631a;

    /* renamed from: b */
    private final Object f4632b = new Object();

    /* renamed from: c */
    private final ArrayDeque<I> f4633c = new ArrayDeque<>();

    /* renamed from: d */
    private final ArrayDeque<O> f4634d = new ArrayDeque<>();

    /* renamed from: e */
    private final I[] f4635e;

    /* renamed from: f */
    private final O[] f4636f;

    /* renamed from: g */
    private int f4637g;

    /* renamed from: h */
    private int f4638h;

    /* renamed from: i */
    private I f4639i;

    /* renamed from: j */
    private E f4640j;

    /* renamed from: k */
    private boolean f4641k;

    /* renamed from: l */
    private boolean f4642l;

    /* renamed from: m */
    private int f4643m;

    /* renamed from: c.d.a.b.n2.i$a */
    class C1271a extends Thread {

        /* renamed from: c */
        final C1270i f4644c;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C1271a(C1270i iVar, String str) {
            super(str);
            this.f4644c = iVar;
        }

        public void run() {
            this.f4644c.m5976u();
        }
    }

    protected C1270i(I[] iArr, O[] oArr) {
        this.f4635e = iArr;
        this.f4637g = iArr.length;
        for (int i = 0; i < this.f4637g; i++) {
            this.f4635e[i] = mo4944h();
        }
        this.f4636f = oArr;
        this.f4638h = oArr.length;
        for (int i2 = 0; i2 < this.f4638h; i2++) {
            this.f4636f[i2] = mo4945i();
        }
        C1271a aVar = new C1271a(this, "ExoPlayer:SimpleDecoder");
        this.f4631a = aVar;
        aVar.start();
    }

    /* renamed from: g */
    private boolean m5970g() {
        return !this.f4633c.isEmpty() && this.f4638h > 0;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:22:0x003a, code lost:
        if (r0.mo4923k() == false) goto L_0x0050;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:23:0x003c, code lost:
        r3.mo4917e(4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:0x0054, code lost:
        if (r0.mo4922j() == false) goto L_0x005b;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:35:0x0056, code lost:
        r3.mo4917e(Integer.MIN_VALUE);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:37:?, code lost:
        r1 = mo4947k(r0, r3, r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:45:0x0069, code lost:
        r1 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:46:0x006a, code lost:
        r1 = mo4946j(r1);
     */
    /* renamed from: l */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean m5971l() {
        /*
            r6 = this;
            r2 = 0
            java.lang.Object r1 = r6.f4632b
            monitor-enter(r1)
        L_0x0004:
            boolean r0 = r6.f4642l     // Catch:{ all -> 0x0014 }
            if (r0 != 0) goto L_0x0017
            boolean r0 = r6.m5970g()     // Catch:{ all -> 0x0014 }
            if (r0 != 0) goto L_0x0017
            java.lang.Object r0 = r6.f4632b     // Catch:{ all -> 0x0014 }
            r0.wait()     // Catch:{ all -> 0x0014 }
            goto L_0x0004
        L_0x0014:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0014 }
            throw r0
        L_0x0017:
            boolean r0 = r6.f4642l     // Catch:{ all -> 0x0014 }
            if (r0 == 0) goto L_0x001e
            monitor-exit(r1)     // Catch:{ all -> 0x0014 }
            r0 = r2
        L_0x001d:
            return r0
        L_0x001e:
            java.util.ArrayDeque<I> r0 = r6.f4633c     // Catch:{ all -> 0x0014 }
            java.lang.Object r0 = r0.removeFirst()     // Catch:{ all -> 0x0014 }
            c.d.a.b.n2.f r0 = (p052c.p070d.p071a.p083b.p086n2.C1265f) r0     // Catch:{ all -> 0x0014 }
            O[] r3 = r6.f4636f     // Catch:{ all -> 0x0014 }
            int r4 = r6.f4638h     // Catch:{ all -> 0x0014 }
            int r4 = r4 + -1
            r6.f4638h = r4     // Catch:{ all -> 0x0014 }
            r3 = r3[r4]
            boolean r4 = r6.f4641k     // Catch:{ all -> 0x0014 }
            r5 = 0
            r6.f4641k = r5     // Catch:{ all -> 0x0014 }
            monitor-exit(r1)     // Catch:{ all -> 0x0014 }
            boolean r1 = r0.mo4923k()
            if (r1 == 0) goto L_0x0050
            r1 = 4
            r3.mo4917e(r1)
        L_0x0040:
            java.lang.Object r1 = r6.f4632b
            monitor-enter(r1)
            boolean r2 = r6.f4641k     // Catch:{ all -> 0x007f }
            if (r2 == 0) goto L_0x0072
        L_0x0047:
            r3.mo4942n()     // Catch:{ all -> 0x007f }
        L_0x004a:
            r6.m5974r(r0)     // Catch:{ all -> 0x007f }
            monitor-exit(r1)     // Catch:{ all -> 0x007f }
            r0 = 1
            goto L_0x001d
        L_0x0050:
            boolean r1 = r0.mo4922j()
            if (r1 == 0) goto L_0x005b
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r3.mo4917e(r1)
        L_0x005b:
            c.d.a.b.n2.e r1 = r6.mo4947k(r0, r3, r4)     // Catch:{ RuntimeException -> 0x0069, OutOfMemoryError -> 0x008f }
        L_0x005f:
            if (r1 == 0) goto L_0x0040
            java.lang.Object r3 = r6.f4632b
            monitor-enter(r3)
            r6.f4640j = r1     // Catch:{ all -> 0x006f }
            monitor-exit(r3)     // Catch:{ all -> 0x006f }
            r0 = r2
            goto L_0x001d
        L_0x0069:
            r1 = move-exception
        L_0x006a:
            c.d.a.b.n2.e r1 = r6.mo4946j(r1)
            goto L_0x005f
        L_0x006f:
            r0 = move-exception
            monitor-exit(r3)     // Catch:{ all -> 0x006f }
            throw r0
        L_0x0072:
            boolean r2 = r3.mo4922j()     // Catch:{ all -> 0x007f }
            if (r2 == 0) goto L_0x0082
            int r2 = r6.f4643m     // Catch:{ all -> 0x007f }
            int r2 = r2 + 1
            r6.f4643m = r2     // Catch:{ all -> 0x007f }
            goto L_0x0047
        L_0x007f:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x007f }
            throw r0
        L_0x0082:
            int r2 = r6.f4643m     // Catch:{ all -> 0x007f }
            r3.f4630e = r2     // Catch:{ all -> 0x007f }
            r2 = 0
            r6.f4643m = r2     // Catch:{ all -> 0x007f }
            java.util.ArrayDeque<O> r2 = r6.f4634d     // Catch:{ all -> 0x007f }
            r2.addLast(r3)     // Catch:{ all -> 0x007f }
            goto L_0x004a
        L_0x008f:
            r1 = move-exception
            goto L_0x006a
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p086n2.C1270i.m5971l():boolean");
    }

    /* renamed from: o */
    private void m5972o() {
        if (m5970g()) {
            this.f4632b.notify();
        }
    }

    /* renamed from: p */
    private void m5973p() {
        E e = this.f4640j;
        if (e != null) {
            throw e;
        }
    }

    /* renamed from: r */
    private void m5974r(I i) {
        i.mo4918f();
        I[] iArr = this.f4635e;
        int i2 = this.f4637g;
        this.f4637g = i2 + 1;
        iArr[i2] = i;
    }

    /* renamed from: t */
    private void m5975t(O o) {
        o.mo4918f();
        O[] oArr = this.f4636f;
        int i = this.f4638h;
        this.f4638h = i + 1;
        oArr[i] = o;
    }

    /* access modifiers changed from: private */
    /* renamed from: u */
    public void m5976u() {
        do {
            try {
            } catch (InterruptedException e) {
                throw new IllegalStateException(e);
            }
        } while (m5971l());
    }

    /* renamed from: a */
    public void mo4929a() {
        synchronized (this.f4632b) {
            this.f4642l = true;
            this.f4632b.notify();
        }
        try {
            this.f4631a.join();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
        }
    }

    public final void flush() {
        synchronized (this.f4632b) {
            this.f4641k = true;
            this.f4643m = 0;
            I i = this.f4639i;
            if (i != null) {
                m5974r(i);
                this.f4639i = null;
            }
            while (!this.f4633c.isEmpty()) {
                m5974r((C1265f) this.f4633c.removeFirst());
            }
            while (!this.f4634d.isEmpty()) {
                ((C1268h) this.f4634d.removeFirst()).mo4942n();
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public abstract I mo4944h();

    /* access modifiers changed from: protected */
    /* renamed from: i */
    public abstract O mo4945i();

    /* access modifiers changed from: protected */
    /* renamed from: j */
    public abstract E mo4946j(Throwable th);

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public abstract E mo4947k(I i, O o, boolean z);

    /* renamed from: m */
    public final I mo4932e() {
        I i;
        synchronized (this.f4632b) {
            m5973p();
            C2030g.m9541f(this.f4639i == null);
            int i2 = this.f4637g;
            if (i2 == 0) {
                i = null;
            } else {
                I[] iArr = this.f4635e;
                int i3 = i2 - 1;
                this.f4637g = i3;
                i = iArr[i3];
            }
            this.f4639i = i;
        }
        return i;
    }

    /* renamed from: n */
    public final O mo4931d() {
        synchronized (this.f4632b) {
            m5973p();
            if (this.f4634d.isEmpty()) {
                return null;
            }
            O o = (C1268h) this.f4634d.removeFirst();
            return o;
        }
    }

    /* renamed from: q */
    public final void mo4930c(I i) {
        synchronized (this.f4632b) {
            m5973p();
            C2030g.m9536a(i == this.f4639i);
            this.f4633c.addLast(i);
            m5972o();
            this.f4639i = null;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: s */
    public void mo4951s(O o) {
        synchronized (this.f4632b) {
            m5975t(o);
            m5972o();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: v */
    public final void mo4952v(int i) {
        C2030g.m9541f(this.f4637g == this.f4635e.length);
        for (I o : this.f4635e) {
            o.mo4936o(i);
        }
    }
}
