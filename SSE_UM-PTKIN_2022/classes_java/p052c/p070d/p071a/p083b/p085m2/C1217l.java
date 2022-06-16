package p052c.p070d.p071a.p083b.p085m2;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: c.d.a.b.m2.l */
public final /* synthetic */ class C1217l implements Executor {

    /* renamed from: a */
    public final Handler f4455a;

    public /* synthetic */ C1217l(Handler handler) {
        this.f4455a = handler;
    }

    public final void execute(Runnable runnable) {
        this.f4455a.post(runnable);
    }
}
