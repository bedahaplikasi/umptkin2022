package p052c.p070d.p139b.p144e.p145a;

import java.lang.Thread;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.e.a.g */
public final class C2397g {

    /* renamed from: a */
    private String f8155a = null;

    /* renamed from: b */
    private Boolean f8156b = null;

    /* renamed from: c */
    private Integer f8157c = null;

    /* renamed from: d */
    private Thread.UncaughtExceptionHandler f8158d = null;

    /* renamed from: e */
    private ThreadFactory f8159e = null;

    /* renamed from: c.d.b.e.a.g$a */
    static final class C2398a implements ThreadFactory {

        /* renamed from: a */
        final ThreadFactory f8160a;

        /* renamed from: b */
        final String f8161b;

        /* renamed from: c */
        final AtomicLong f8162c;

        /* renamed from: d */
        final Boolean f8163d;

        /* renamed from: e */
        final Integer f8164e;

        /* renamed from: f */
        final Thread.UncaughtExceptionHandler f8165f;

        C2398a(ThreadFactory threadFactory, String str, AtomicLong atomicLong, Boolean bool, Integer num, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            this.f8160a = threadFactory;
            this.f8161b = str;
            this.f8162c = atomicLong;
            this.f8163d = bool;
            this.f8164e = num;
            this.f8165f = uncaughtExceptionHandler;
        }

        public Thread newThread(Runnable runnable) {
            Thread newThread = this.f8160a.newThread(runnable);
            String str = this.f8161b;
            if (str != null) {
                newThread.setName(C2397g.m10768d(str, Long.valueOf(this.f8162c.getAndIncrement())));
            }
            Boolean bool = this.f8163d;
            if (bool != null) {
                newThread.setDaemon(bool.booleanValue());
            }
            Integer num = this.f8164e;
            if (num != null) {
                newThread.setPriority(num.intValue());
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f8165f;
            if (uncaughtExceptionHandler != null) {
                newThread.setUncaughtExceptionHandler(uncaughtExceptionHandler);
            }
            return newThread;
        }
    }

    /* renamed from: c */
    private static ThreadFactory m10767c(C2397g gVar) {
        String str = gVar.f8155a;
        Boolean bool = gVar.f8156b;
        Integer num = gVar.f8157c;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = gVar.f8158d;
        ThreadFactory threadFactory = gVar.f8159e;
        if (threadFactory == null) {
            threadFactory = Executors.defaultThreadFactory();
        }
        return new C2398a(threadFactory, str, str != null ? new AtomicLong(0) : null, bool, num, uncaughtExceptionHandler);
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public static String m10768d(String str, Object... objArr) {
        return String.format(Locale.ROOT, str, objArr);
    }

    /* renamed from: b */
    public ThreadFactory mo7234b() {
        return m10767c(this);
    }

    /* renamed from: e */
    public C2397g mo7235e(String str) {
        m10768d(str, 0);
        this.f8155a = str;
        return this;
    }

    /* renamed from: f */
    public C2397g mo7236f(int i) {
        boolean z = true;
        C2245i.m10287f(i >= 1, "Thread priority (%s) must be >= %s", i, 1);
        if (i > 10) {
            z = false;
        }
        C2245i.m10287f(z, "Thread priority (%s) must be <= %s", i, 10);
        this.f8157c = Integer.valueOf(i);
        return this;
    }
}
