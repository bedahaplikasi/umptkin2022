package p052c.p070d.p139b.p144e.p145a;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import p052c.p070d.p139b.p140a.C2240g;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.e.a.c */
public final class C2392c extends C2394d {

    /* renamed from: c.d.b.e.a.c$a */
    private static final class C2393a<V> implements Runnable {

        /* renamed from: c */
        final Future<V> f8153c;

        /* renamed from: d */
        final C2391b<? super V> f8154d;

        C2393a(Future<V> future, C2391b<? super V> bVar) {
            this.f8153c = future;
            this.f8154d = bVar;
        }

        public void run() {
            try {
                this.f8154d.mo7231b(C2392c.m10761b(this.f8153c));
            } catch (ExecutionException e) {
                this.f8154d.mo7230a(e.getCause());
            } catch (Error | RuntimeException e2) {
                this.f8154d.mo7230a(e2);
            }
        }

        public String toString() {
            C2240g.C2242b a = C2240g.m10276a(this);
            a.mo6789c(this.f8154d);
            return a.toString();
        }
    }

    /* renamed from: a */
    public static <V> void m10760a(C2395e<V> eVar, C2391b<? super V> bVar, Executor executor) {
        C2245i.m10291j(bVar);
        eVar.mo7207a(new C2393a(eVar, bVar), executor);
    }

    /* renamed from: b */
    public static <V> V m10761b(Future<V> future) {
        C2245i.m10298q(future.isDone(), "Future was expected to be done: %s", future);
        return C2399h.m10772a(future);
    }
}
