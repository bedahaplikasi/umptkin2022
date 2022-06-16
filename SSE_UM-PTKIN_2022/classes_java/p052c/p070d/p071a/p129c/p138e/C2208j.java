package p052c.p070d.p071a.p129c.p138e;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* renamed from: c.d.a.c.e.j */
public final class C2208j {

    /* renamed from: a */
    public static final Executor f7888a = new C2209a();

    /* renamed from: b */
    static final Executor f7889b = new C2198b0();

    /* renamed from: c.d.a.c.e.j$a */
    private static final class C2209a implements Executor {

        /* renamed from: a */
        private final Handler f7890a = new Handler(Looper.getMainLooper());

        public final void execute(Runnable runnable) {
            this.f7890a.post(runnable);
        }
    }
}
