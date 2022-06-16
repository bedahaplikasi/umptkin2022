package p052c.p070d.p139b.p144e.p145a;

import java.util.concurrent.Future;

/* renamed from: c.d.b.e.a.h */
public final class C2399h {
    /* renamed from: a */
    public static <V> V m10772a(Future<V> future) {
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
}
