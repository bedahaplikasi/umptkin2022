package p052c.p070d.p071a.p129c.p131b.p132b;

import java.util.concurrent.ScheduledExecutorService;

/* renamed from: c.d.a.c.b.b.a */
public class C2157a {

    /* renamed from: a */
    private static C2158a f7797a;

    /* renamed from: c.d.a.c.b.b.a$a */
    public interface C2158a {
        /* renamed from: a */
        ScheduledExecutorService mo6686a();
    }

    /* renamed from: a */
    public static C2158a m10107a() {
        C2158a aVar;
        synchronized (C2157a.class) {
            try {
                if (f7797a == null) {
                    f7797a = new C2159b();
                }
                aVar = f7797a;
            } catch (Throwable th) {
                Class<C2157a> cls = C2157a.class;
                throw th;
            }
        }
        return aVar;
    }
}
