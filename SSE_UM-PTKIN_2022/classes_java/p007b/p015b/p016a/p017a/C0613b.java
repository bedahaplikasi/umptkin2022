package p007b.p015b.p016a.p017a;

import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: b.b.a.a.b */
public class C0613b extends C0615c {

    /* renamed from: a */
    private final Object f2727a = new Object();

    /* renamed from: b */
    private final ExecutorService f2728b = Executors.newFixedThreadPool(2, new C0614a(this));

    /* renamed from: b.b.a.a.b$a */
    class C0614a implements ThreadFactory {

        /* renamed from: a */
        private final AtomicInteger f2729a = new AtomicInteger(0);

        C0614a(C0613b bVar) {
        }

        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName(String.format("arch_disk_io_%d", new Object[]{Integer.valueOf(this.f2729a.getAndIncrement())}));
            return thread;
        }
    }

    /* renamed from: a */
    public boolean mo3209a() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }
}
