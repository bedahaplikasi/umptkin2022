package p052c.p070d.p139b.p144e.p145a;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p052c.p070d.p139b.p140a.C2245i;
import p052c.p070d.p139b.p140a.C2254n;
import p052c.p070d.p139b.p144e.p145a.p146i.C2400a;
import p052c.p070d.p139b.p144e.p145a.p146i.C2401b;
import sun.misc.Unsafe;

/* renamed from: c.d.b.e.a.a */
public abstract class C2376a<V> extends C2400a implements C2395e<V> {
    /* access modifiers changed from: private */

    /* renamed from: f */
    public static final boolean f8121f = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: g */
    private static final Logger f8122g = Logger.getLogger(C2376a.class.getName());
    /* access modifiers changed from: private */

    /* renamed from: h */
    public static final C2378b f8123h;

    /* renamed from: i */
    private static final Object f8124i = new Object();
    /* access modifiers changed from: private */

    /* renamed from: c */
    public volatile Object f8125c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public volatile C2382e f8126d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public volatile C2390l f8127e;

    /* renamed from: c.d.b.e.a.a$b */
    private static abstract class C2378b {
        private C2378b() {
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public abstract boolean mo7219a(C2376a<?> aVar, C2382e eVar, C2382e eVar2);

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public abstract boolean mo7220b(C2376a<?> aVar, Object obj, Object obj2);

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public abstract boolean mo7221c(C2376a<?> aVar, C2390l lVar, C2390l lVar2);

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public abstract void mo7222d(C2390l lVar, C2390l lVar2);

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public abstract void mo7223e(C2390l lVar, Thread thread);
    }

    /* renamed from: c.d.b.e.a.a$c */
    private static final class C2379c {

        /* renamed from: c */
        static final C2379c f8128c;

        /* renamed from: d */
        static final C2379c f8129d;

        /* renamed from: a */
        final boolean f8130a;

        /* renamed from: b */
        final Throwable f8131b;

        static {
            if (C2376a.f8121f) {
                f8129d = null;
                f8128c = null;
                return;
            }
            f8129d = new C2379c(false, (Throwable) null);
            f8128c = new C2379c(true, (Throwable) null);
        }

        C2379c(boolean z, Throwable th) {
            this.f8130a = z;
            this.f8131b = th;
        }
    }

    /* renamed from: c.d.b.e.a.a$d */
    private static final class C2380d {

        /* renamed from: a */
        final Throwable f8132a;

        /* renamed from: c.d.b.e.a.a$d$a */
        static final class C2381a extends Throwable {
            C2381a(String str) {
                super(str);
            }

            public Throwable fillInStackTrace() {
                synchronized (this) {
                }
                return this;
            }
        }

        static {
            new C2380d(new C2381a("Failure occurred while trying to finish a future."));
        }

        C2380d(Throwable th) {
            C2245i.m10291j(th);
            this.f8132a = th;
        }
    }

    /* renamed from: c.d.b.e.a.a$e */
    private static final class C2382e {

        /* renamed from: d */
        static final C2382e f8133d = new C2382e((Runnable) null, (Executor) null);

        /* renamed from: a */
        final Runnable f8134a;

        /* renamed from: b */
        final Executor f8135b;

        /* renamed from: c */
        C2382e f8136c;

        C2382e(Runnable runnable, Executor executor) {
            this.f8134a = runnable;
            this.f8135b = executor;
        }
    }

    /* renamed from: c.d.b.e.a.a$f */
    private static final class C2383f extends C2378b {

        /* renamed from: a */
        final AtomicReferenceFieldUpdater<C2390l, Thread> f8137a;

        /* renamed from: b */
        final AtomicReferenceFieldUpdater<C2390l, C2390l> f8138b;

        /* renamed from: c */
        final AtomicReferenceFieldUpdater<C2376a, C2390l> f8139c;

        /* renamed from: d */
        final AtomicReferenceFieldUpdater<C2376a, C2382e> f8140d;

        /* renamed from: e */
        final AtomicReferenceFieldUpdater<C2376a, Object> f8141e;

        C2383f(AtomicReferenceFieldUpdater<C2390l, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<C2390l, C2390l> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<C2376a, C2390l> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<C2376a, C2382e> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<C2376a, Object> atomicReferenceFieldUpdater5) {
            super();
            this.f8137a = atomicReferenceFieldUpdater;
            this.f8138b = atomicReferenceFieldUpdater2;
            this.f8139c = atomicReferenceFieldUpdater3;
            this.f8140d = atomicReferenceFieldUpdater4;
            this.f8141e = atomicReferenceFieldUpdater5;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public boolean mo7219a(C2376a<?> aVar, C2382e eVar, C2382e eVar2) {
            return this.f8140d.compareAndSet(aVar, eVar, eVar2);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public boolean mo7220b(C2376a<?> aVar, Object obj, Object obj2) {
            return this.f8141e.compareAndSet(aVar, obj, obj2);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public boolean mo7221c(C2376a<?> aVar, C2390l lVar, C2390l lVar2) {
            return this.f8139c.compareAndSet(aVar, lVar, lVar2);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public void mo7222d(C2390l lVar, C2390l lVar2) {
            this.f8138b.lazySet(lVar, lVar2);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public void mo7223e(C2390l lVar, Thread thread) {
            this.f8137a.lazySet(lVar, thread);
        }
    }

    /* renamed from: c.d.b.e.a.a$g */
    private static final class C2384g<V> implements Runnable {

        /* renamed from: c */
        final C2376a<V> f8142c;

        /* renamed from: d */
        final C2395e<? extends V> f8143d;

        public void run() {
            if (this.f8142c.f8125c == this) {
                if (C2376a.f8123h.mo7220b(this.f8142c, this, C2376a.m10723t(this.f8143d))) {
                    C2376a.m10720q(this.f8142c);
                }
            }
        }
    }

    /* renamed from: c.d.b.e.a.a$h */
    private static final class C2385h extends C2378b {
        private C2385h() {
            super();
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public boolean mo7219a(C2376a<?> aVar, C2382e eVar, C2382e eVar2) {
            synchronized (aVar) {
                if (aVar.f8126d != eVar) {
                    return false;
                }
                C2382e unused = aVar.f8126d = eVar2;
                return true;
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public boolean mo7220b(C2376a<?> aVar, Object obj, Object obj2) {
            synchronized (aVar) {
                if (aVar.f8125c != obj) {
                    return false;
                }
                Object unused = aVar.f8125c = obj2;
                return true;
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public boolean mo7221c(C2376a<?> aVar, C2390l lVar, C2390l lVar2) {
            synchronized (aVar) {
                if (aVar.f8127e != lVar) {
                    return false;
                }
                C2390l unused = aVar.f8127e = lVar2;
                return true;
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public void mo7222d(C2390l lVar, C2390l lVar2) {
            lVar.f8152b = lVar2;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public void mo7223e(C2390l lVar, Thread thread) {
            lVar.f8151a = thread;
        }
    }

    /* renamed from: c.d.b.e.a.a$i */
    interface C2386i<V> extends C2395e<V> {
    }

    /* renamed from: c.d.b.e.a.a$j */
    static abstract class C2387j<V> extends C2376a<V> implements C2386i<V> {
        C2387j() {
        }

        /* renamed from: a */
        public final void mo7207a(Runnable runnable, Executor executor) {
            C2376a.super.mo7207a(runnable, executor);
        }

        public final boolean cancel(boolean z) {
            return C2376a.super.cancel(z);
        }

        public final V get() {
            return C2376a.super.get();
        }

        public final V get(long j, TimeUnit timeUnit) {
            return C2376a.super.get(j, timeUnit);
        }

        public final boolean isCancelled() {
            return C2376a.super.isCancelled();
        }

        public final boolean isDone() {
            return C2376a.super.isDone();
        }
    }

    /* renamed from: c.d.b.e.a.a$k */
    private static final class C2388k extends C2378b {

        /* renamed from: a */
        static final Unsafe f8144a;

        /* renamed from: b */
        static final long f8145b;

        /* renamed from: c */
        static final long f8146c;

        /* renamed from: d */
        static final long f8147d;

        /* renamed from: e */
        static final long f8148e;

        /* renamed from: f */
        static final long f8149f;

        /* renamed from: c.d.b.e.a.a$k$a */
        static final class C2389a implements PrivilegedExceptionAction<Unsafe> {
            C2389a() {
            }

            /* renamed from: a */
            public Unsafe run() {
                for (Field field : Unsafe.class.getDeclaredFields()) {
                    field.setAccessible(true);
                    Object obj = field.get((Object) null);
                    if (Unsafe.class.isInstance(obj)) {
                        return Unsafe.class.cast(obj);
                    }
                }
                throw new NoSuchFieldError("the Unsafe");
            }
        }

        static {
            Unsafe unsafe;
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException e) {
                try {
                    unsafe = (Unsafe) AccessController.doPrivileged(new C2389a());
                } catch (PrivilegedActionException e2) {
                    throw new RuntimeException("Could not initialize intrinsics", e2.getCause());
                }
            }
            try {
                f8146c = unsafe.objectFieldOffset(C2376a.class.getDeclaredField("e"));
                f8145b = unsafe.objectFieldOffset(C2376a.class.getDeclaredField("d"));
                f8147d = unsafe.objectFieldOffset(C2376a.class.getDeclaredField("c"));
                f8148e = unsafe.objectFieldOffset(C2390l.class.getDeclaredField("a"));
                f8149f = unsafe.objectFieldOffset(C2390l.class.getDeclaredField("b"));
                f8144a = unsafe;
            } catch (Exception e3) {
                C2254n.m10321e(e3);
                throw new RuntimeException(e3);
            }
        }

        private C2388k() {
            super();
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public boolean mo7219a(C2376a<?> aVar, C2382e eVar, C2382e eVar2) {
            return f8144a.compareAndSwapObject(aVar, f8145b, eVar, eVar2);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public boolean mo7220b(C2376a<?> aVar, Object obj, Object obj2) {
            return f8144a.compareAndSwapObject(aVar, f8147d, obj, obj2);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public boolean mo7221c(C2376a<?> aVar, C2390l lVar, C2390l lVar2) {
            return f8144a.compareAndSwapObject(aVar, f8146c, lVar, lVar2);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public void mo7222d(C2390l lVar, C2390l lVar2) {
            f8144a.putObject(lVar, f8149f, lVar2);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public void mo7223e(C2390l lVar, Thread thread) {
            f8144a.putObject(lVar, f8148e, thread);
        }
    }

    /* renamed from: c.d.b.e.a.a$l */
    private static final class C2390l {

        /* renamed from: c */
        static final C2390l f8150c = new C2390l(false);

        /* renamed from: a */
        volatile Thread f8151a;

        /* renamed from: b */
        volatile C2390l f8152b;

        C2390l() {
            C2376a.f8123h.mo7223e(this, Thread.currentThread());
        }

        C2390l(boolean z) {
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo7228a(C2390l lVar) {
            C2376a.f8123h.mo7222d(this, lVar);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public void mo7229b() {
            Thread thread = this.f8151a;
            if (thread != null) {
                this.f8151a = null;
                LockSupport.unpark(thread);
            }
        }
    }

    static {
        C2378b hVar;
        Throwable th;
        try {
            hVar = new C2388k();
            th = null;
            th = null;
        } catch (Throwable th2) {
            th = th2;
            hVar = new C2385h();
            th = th;
        }
        f8123h = hVar;
        if (th != null) {
            Logger logger = f8122g;
            Level level = Level.SEVERE;
            logger.log(level, "UnsafeAtomicHelper is broken!", th);
            logger.log(level, "SafeAtomicHelper is broken!", th);
        }
    }

    protected C2376a() {
    }

    /* renamed from: B */
    private String m10706B(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    /* renamed from: m */
    private void m10717m(StringBuilder sb) {
        String str = "]";
        try {
            Object u = m10724u(this);
            sb.append("SUCCESS, result=[");
            sb.append(m10706B(u));
            sb.append("]");
            return;
        } catch (ExecutionException e) {
            sb.append("FAILURE, cause=[");
            sb.append(e.getCause());
        } catch (CancellationException e2) {
            str = "CANCELLED";
        } catch (RuntimeException e3) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e3.getClass());
            str = " thrown from get()]";
        }
        sb.append(str);
    }

    /* renamed from: o */
    private static CancellationException m10718o(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    /* renamed from: p */
    private C2382e m10719p(C2382e eVar) {
        C2382e eVar2;
        do {
            eVar2 = this.f8126d;
        } while (!f8123h.mo7219a(this, eVar2, C2382e.f8133d));
        while (eVar2 != null) {
            C2382e eVar3 = eVar2.f8136c;
            eVar2.f8136c = eVar;
            eVar = eVar2;
            eVar2 = eVar3;
        }
        return eVar;
    }

    /* access modifiers changed from: private */
    /* renamed from: q */
    public static void m10720q(C2376a<?> aVar) {
        C2382e eVar = null;
        C2376a<V> aVar2 = aVar;
        while (true) {
            aVar2.m10725x();
            aVar2.mo7214n();
            C2382e p = aVar2.m10719p(eVar);
            while (p != null) {
                C2382e eVar2 = p.f8136c;
                Runnable runnable = p.f8134a;
                if (runnable instanceof C2384g) {
                    C2384g gVar = (C2384g) runnable;
                    C2376a<V> aVar3 = gVar.f8142c;
                    if (aVar3.f8125c == gVar) {
                        if (f8123h.mo7220b(aVar3, gVar, m10723t(gVar.f8143d))) {
                            eVar = eVar2;
                            aVar2 = aVar3;
                        }
                    } else {
                        continue;
                    }
                } else {
                    m10721r(runnable, p.f8135b);
                }
                p = eVar2;
            }
            return;
        }
    }

    /* renamed from: r */
    private static void m10721r(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Logger logger = f8122g;
            Level level = Level.SEVERE;
            logger.log(level, "RuntimeException while executing runnable " + runnable + " with executor " + executor, e);
        }
    }

    /* renamed from: s */
    private V m10722s(Object obj) {
        if (obj instanceof C2379c) {
            throw m10718o("Task was cancelled.", ((C2379c) obj).f8131b);
        } else if (obj instanceof C2380d) {
            throw new ExecutionException(((C2380d) obj).f8132a);
        } else if (obj == f8124i) {
            return null;
        } else {
            return obj;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: t */
    public static Object m10723t(C2395e<?> eVar) {
        Throwable a;
        if (eVar instanceof C2386i) {
            Object obj = ((C2376a) eVar).f8125c;
            if (!(obj instanceof C2379c)) {
                return obj;
            }
            C2379c cVar = (C2379c) obj;
            return cVar.f8130a ? cVar.f8131b != null ? new C2379c(false, cVar.f8131b) : C2379c.f8129d : obj;
        } else if ((eVar instanceof C2400a) && (a = C2401b.m10774a((C2400a) eVar)) != null) {
            return new C2380d(a);
        } else {
            boolean isCancelled = eVar.isCancelled();
            if ((!f8121f) && isCancelled) {
                return C2379c.f8129d;
            }
            try {
                Object u = m10724u(eVar);
                if (isCancelled) {
                    return new C2379c(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + eVar));
                }
                if (u == null) {
                    u = f8124i;
                }
                return u;
            } catch (ExecutionException e) {
                if (!isCancelled) {
                    return new C2380d(e.getCause());
                }
                return new C2379c(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + eVar, e));
            } catch (CancellationException e2) {
                if (isCancelled) {
                    return new C2379c(false, e2);
                }
                return new C2380d(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + eVar, e2));
            } catch (Throwable th) {
                return new C2380d(th);
            }
        }
    }

    /* renamed from: u */
    private static <V> V m10724u(Future<V> future) {
        V v;
        boolean z = false;
        while (true) {
            try {
                v = future.get();
                break;
            } catch (InterruptedException e) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return v;
    }

    /* renamed from: x */
    private void m10725x() {
        C2390l lVar;
        do {
            lVar = this.f8127e;
        } while (!f8123h.mo7221c(this, lVar, C2390l.f8150c));
        while (lVar != null) {
            lVar.mo7229b();
            lVar = lVar.f8152b;
        }
    }

    /* renamed from: y */
    private void m10726y(C2390l lVar) {
        lVar.f8151a = null;
        while (true) {
            C2390l lVar2 = this.f8127e;
            if (lVar2 != C2390l.f8150c) {
                C2390l lVar3 = null;
                while (lVar2 != null) {
                    C2390l lVar4 = lVar2.f8152b;
                    if (lVar2.f8151a != null) {
                        lVar3 = lVar2;
                    } else if (lVar3 != null) {
                        lVar3.f8152b = lVar4;
                        if (lVar3.f8151a == null) {
                        }
                    } else if (!f8123h.mo7221c(this, lVar2, lVar4)) {
                    }
                    lVar2 = lVar4;
                }
                return;
            }
            return;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: A */
    public boolean mo7206A(Throwable th) {
        C2245i.m10291j(th);
        if (!f8123h.mo7220b(this, (Object) null, new C2380d(th))) {
            return false;
        }
        m10720q(this);
        return true;
    }

    /* renamed from: a */
    public void mo7207a(Runnable runnable, Executor executor) {
        C2382e eVar;
        C2245i.m10292k(runnable, "Runnable was null.");
        C2245i.m10292k(executor, "Executor was null.");
        if (isDone() || (eVar = this.f8126d) == C2382e.f8133d) {
            m10721r(runnable, executor);
        }
        C2382e eVar2 = new C2382e(runnable, executor);
        do {
            eVar2.f8136c = eVar;
            if (!f8123h.mo7219a(this, eVar, eVar2)) {
                eVar = this.f8126d;
            } else {
                return;
            }
        } while (eVar != C2382e.f8133d);
        m10721r(runnable, executor);
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public final Throwable mo7208b() {
        if (this instanceof C2386i) {
            Object obj = this.f8125c;
            if (obj instanceof C2380d) {
                return ((C2380d) obj).f8132a;
            }
        }
        return null;
    }

    /* JADX WARNING: type inference failed for: r0v11, types: [java.util.concurrent.Future, c.d.b.e.a.e<? extends V>] */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean cancel(boolean r8) {
        /*
            r7 = this;
            r2 = 1
            r3 = 0
            java.lang.Object r1 = r7.f8125c
            if (r1 != 0) goto L_0x004b
            r0 = r2
        L_0x0007:
            boolean r4 = r1 instanceof p052c.p070d.p139b.p144e.p145a.C2376a.C2384g
            r0 = r0 | r4
            if (r0 == 0) goto L_0x0065
            boolean r0 = f8121f
            if (r0 == 0) goto L_0x004d
            c.d.b.e.a.a$c r0 = new c.d.b.e.a.a$c
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r0.<init>(r8, r4)
            r4 = r0
        L_0x001d:
            r5 = r3
            r0 = r1
        L_0x001f:
            c.d.b.e.a.a$b r1 = f8123h
            boolean r1 = r1.mo7220b(r7, r0, r4)
            if (r1 == 0) goto L_0x005d
            if (r8 == 0) goto L_0x002c
            r7.mo7216v()
        L_0x002c:
            m10720q(r7)
            boolean r1 = r0 instanceof p052c.p070d.p139b.p144e.p145a.C2376a.C2384g
            if (r1 == 0) goto L_0x005c
            c.d.b.e.a.a$g r0 = (p052c.p070d.p139b.p144e.p145a.C2376a.C2384g) r0
            c.d.b.e.a.e<? extends V> r0 = r0.f8143d
            boolean r1 = r0 instanceof p052c.p070d.p139b.p144e.p145a.C2376a.C2386i
            if (r1 == 0) goto L_0x0059
            r1 = r0
            c.d.b.e.a.a r1 = (p052c.p070d.p139b.p144e.p145a.C2376a) r1
            java.lang.Object r0 = r1.f8125c
            if (r0 != 0) goto L_0x0057
            r5 = r2
        L_0x0043:
            boolean r6 = r0 instanceof p052c.p070d.p139b.p144e.p145a.C2376a.C2384g
            r5 = r5 | r6
            if (r5 == 0) goto L_0x005c
            r7 = r1
            r5 = r2
            goto L_0x001f
        L_0x004b:
            r0 = r3
            goto L_0x0007
        L_0x004d:
            if (r8 == 0) goto L_0x0053
            c.d.b.e.a.a$c r0 = p052c.p070d.p139b.p144e.p145a.C2376a.C2379c.f8128c
            r4 = r0
            goto L_0x001d
        L_0x0053:
            c.d.b.e.a.a$c r0 = p052c.p070d.p139b.p144e.p145a.C2376a.C2379c.f8129d
            r4 = r0
            goto L_0x001d
        L_0x0057:
            r5 = r3
            goto L_0x0043
        L_0x0059:
            r0.cancel(r8)
        L_0x005c:
            return r2
        L_0x005d:
            java.lang.Object r0 = r7.f8125c
            boolean r1 = r0 instanceof p052c.p070d.p139b.p144e.p145a.C2376a.C2384g
            if (r1 != 0) goto L_0x001f
            r2 = r5
            goto L_0x005c
        L_0x0065:
            r2 = r3
            goto L_0x005c
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p139b.p144e.p145a.C2376a.cancel(boolean):boolean");
    }

    public V get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f8125c;
            if ((obj2 != null) && (!(obj2 instanceof C2384g))) {
                return m10722s(obj2);
            }
            C2390l lVar = this.f8127e;
            if (lVar != C2390l.f8150c) {
                C2390l lVar2 = new C2390l();
                do {
                    lVar2.mo7228a(lVar);
                    if (f8123h.mo7221c(this, lVar, lVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f8125c;
                            } else {
                                m10726y(lVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof C2384g))));
                        return m10722s(obj);
                    }
                    lVar = this.f8127e;
                } while (lVar != C2390l.f8150c);
            }
            return m10722s(this.f8125c);
        }
        throw new InterruptedException();
    }

    public V get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.f8125c;
            if ((obj != null) && (!(obj instanceof C2384g))) {
                return m10722s(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0;
            if (nanos >= 1000) {
                C2390l lVar = this.f8127e;
                if (lVar != C2390l.f8150c) {
                    C2390l lVar2 = new C2390l();
                    do {
                        lVar2.mo7228a(lVar);
                        if (f8123h.mo7221c(this, lVar, lVar2)) {
                            long j2 = nanos;
                            do {
                                LockSupport.parkNanos(this, j2);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f8125c;
                                    if ((obj2 != null) && (!(obj2 instanceof C2384g))) {
                                        return m10722s(obj2);
                                    }
                                    j2 = nanoTime - System.nanoTime();
                                } else {
                                    m10726y(lVar2);
                                    throw new InterruptedException();
                                }
                            } while (j2 >= 1000);
                            m10726y(lVar2);
                            nanos = j2;
                        } else {
                            lVar = this.f8127e;
                        }
                    } while (lVar != C2390l.f8150c);
                }
                return m10722s(this.f8125c);
            }
            while (nanos > 0) {
                Object obj3 = this.f8125c;
                if ((obj3 != null) && (!(obj3 instanceof C2384g))) {
                    return m10722s(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String aVar = toString();
            String timeUnit2 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = timeUnit2.toLowerCase(locale);
            String str = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
            if (1000 + nanos < 0) {
                String str2 = str + " (plus ";
                long j3 = -nanos;
                long convert = timeUnit.convert(j3, TimeUnit.NANOSECONDS);
                long nanos2 = j3 - timeUnit.toNanos(convert);
                int i = (convert > 0 ? 1 : (convert == 0 ? 0 : -1));
                boolean z = i == 0 || nanos2 > 1000;
                if (i > 0) {
                    String str3 = str2 + convert + " " + lowerCase;
                    if (z) {
                        str3 = str3 + ",";
                    }
                    str2 = str3 + " ";
                }
                if (z) {
                    str2 = str2 + nanos2 + " nanoseconds ";
                }
                str = str2 + "delay)";
            }
            if (isDone()) {
                throw new TimeoutException(str + " but future completed as timeout expired");
            }
            throw new TimeoutException(str + " for " + aVar);
        }
        throw new InterruptedException();
    }

    public boolean isCancelled() {
        return this.f8125c instanceof C2379c;
    }

    public boolean isDone() {
        Object obj = this.f8125c;
        return (obj != null) & (!(obj instanceof C2384g));
    }

    /* access modifiers changed from: protected */
    /* renamed from: n */
    public void mo7214n() {
    }

    public String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            str2 = "CANCELLED";
        } else {
            if (!isDone()) {
                try {
                    str = mo7217w();
                } catch (RuntimeException e) {
                    str = "Exception thrown from implementation: " + e.getClass();
                }
                if (str != null && !str.isEmpty()) {
                    sb.append("PENDING, info=[");
                    sb.append(str);
                    sb.append("]");
                    sb.append("]");
                    return sb.toString();
                } else if (!isDone()) {
                    str2 = "PENDING";
                }
            }
            m10717m(sb);
            sb.append("]");
            return sb.toString();
        }
        sb.append(str2);
        sb.append("]");
        return sb.toString();
    }

    /* access modifiers changed from: protected */
    /* renamed from: v */
    public void mo7216v() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: w */
    public String mo7217w() {
        Object obj = this.f8125c;
        if (obj instanceof C2384g) {
            return "setFuture=[" + m10706B(((C2384g) obj).f8143d) + "]";
        } else if (!(this instanceof ScheduledFuture)) {
            return null;
        } else {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: z */
    public boolean mo7218z(V v) {
        if (v == null) {
            v = f8124i;
        }
        if (!f8123h.mo7220b(this, (Object) null, v)) {
            return false;
        }
        m10720q(this);
        return true;
    }
}
