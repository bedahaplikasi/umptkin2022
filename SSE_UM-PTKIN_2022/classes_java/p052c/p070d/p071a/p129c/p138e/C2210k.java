package p052c.p070d.p071a.p129c.p138e;

import com.google.android.gms.common.internal.C2869b;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: c.d.a.c.e.k */
public final class C2210k {

    /* renamed from: c.d.a.c.e.k$a */
    private static final class C2211a implements C2212b {

        /* renamed from: a */
        private final CountDownLatch f7891a;

        private C2211a() {
            this.f7891a = new CountDownLatch(1);
        }

        /* synthetic */ C2211a(C2202d0 d0Var) {
            this();
        }

        /* renamed from: a */
        public final void mo6768a() {
            this.f7891a.await();
        }

        /* renamed from: b */
        public final void mo6761b(Object obj) {
            this.f7891a.countDown();
        }

        /* renamed from: c */
        public final void mo6737c() {
            this.f7891a.countDown();
        }

        /* renamed from: d */
        public final void mo6759d(Exception exc) {
            this.f7891a.countDown();
        }

        /* renamed from: e */
        public final boolean mo6769e(long j, TimeUnit timeUnit) {
            return this.f7891a.await(j, timeUnit);
        }
    }

    /* renamed from: c.d.a.c.e.k$b */
    interface C2212b extends C2197b, C2201d, C2203e<Object> {
    }

    /* renamed from: a */
    public static <TResult> TResult m10218a(C2206h<TResult> hVar) {
        C2869b.m12671d();
        C2869b.m12674g(hVar, "Task must not be null");
        if (hVar.mo6750l()) {
            return m10224g(hVar);
        }
        C2211a aVar = new C2211a((C2202d0) null);
        m10223f(hVar, aVar);
        aVar.mo6768a();
        return m10224g(hVar);
    }

    /* renamed from: b */
    public static <TResult> TResult m10219b(C2206h<TResult> hVar, long j, TimeUnit timeUnit) {
        C2869b.m12671d();
        C2869b.m12674g(hVar, "Task must not be null");
        C2869b.m12674g(timeUnit, "TimeUnit must not be null");
        if (hVar.mo6750l()) {
            return m10224g(hVar);
        }
        C2211a aVar = new C2211a((C2202d0) null);
        m10223f(hVar, aVar);
        if (aVar.mo6769e(j, timeUnit)) {
            return m10224g(hVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    /* renamed from: c */
    public static <TResult> C2206h<TResult> m10220c(Executor executor, Callable<TResult> callable) {
        C2869b.m12674g(executor, "Executor must not be null");
        C2869b.m12674g(callable, "Callback must not be null");
        C2200c0 c0Var = new C2200c0();
        executor.execute(new C2202d0(c0Var, callable));
        return c0Var;
    }

    /* renamed from: d */
    public static <TResult> C2206h<TResult> m10221d(Exception exc) {
        C2200c0 c0Var = new C2200c0();
        c0Var.mo6754p(exc);
        return c0Var;
    }

    /* renamed from: e */
    public static <TResult> C2206h<TResult> m10222e(TResult tresult) {
        C2200c0 c0Var = new C2200c0();
        c0Var.mo6755q(tresult);
        return c0Var;
    }

    /* renamed from: f */
    private static void m10223f(C2206h<?> hVar, C2212b bVar) {
        Executor executor = C2208j.f7889b;
        hVar.mo6743e(executor, bVar);
        hVar.mo6742d(executor, bVar);
        hVar.mo6739a(executor, bVar);
    }

    /* renamed from: g */
    private static <TResult> TResult m10224g(C2206h<TResult> hVar) {
        if (hVar.mo6751m()) {
            return hVar.mo6747i();
        }
        if (hVar.mo6749k()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(hVar.mo6746h());
    }
}
