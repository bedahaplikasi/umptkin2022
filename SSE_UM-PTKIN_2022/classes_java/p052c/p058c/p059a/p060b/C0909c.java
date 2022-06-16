package p052c.p058c.p059a.p060b;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p190f.p194b.p195c.p196a.C3185j;
import p202h.p208j.p209a.C3235b;

/* renamed from: c.c.a.b.c */
public abstract class C0909c {

    /* renamed from: c */
    private static final Handler f3482c = new Handler(Looper.getMainLooper());
    /* access modifiers changed from: private */

    /* renamed from: d */
    public static final ExecutorService f3483d;

    /* renamed from: e */
    public static final C0910a f3484e = new C0910a((C3234a) null);

    /* renamed from: a */
    private boolean f3485a;

    /* renamed from: b */
    private C3185j.C3190d f3486b;

    /* renamed from: c.c.a.b.c$a */
    public static final class C0910a {
        private C0910a() {
        }

        public /* synthetic */ C0910a(C3234a aVar) {
            this();
        }

        /* renamed from: a */
        public final ExecutorService mo4073a() {
            return C0909c.f3483d;
        }
    }

    /* renamed from: c.c.a.b.c$b */
    static final class C0911b implements Runnable {

        /* renamed from: c */
        final C3185j.C3190d f3487c;

        /* renamed from: d */
        final Object f3488d;

        C0911b(C3185j.C3190d dVar, Object obj) {
            this.f3487c = dVar;
            this.f3488d = obj;
        }

        public final void run() {
            C3185j.C3190d dVar = this.f3487c;
            if (dVar != null) {
                dVar.mo8710a(this.f3488d);
            }
        }
    }

    static {
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(8);
        C3235b.m13840b(newFixedThreadPool, "Executors.newFixedThreadPool(8)");
        f3483d = newFixedThreadPool;
    }

    public C0909c(C3185j.C3190d dVar) {
        this.f3486b = dVar;
    }

    /* renamed from: b */
    public final void mo4072b(Object obj) {
        if (!this.f3485a) {
            this.f3485a = true;
            C3185j.C3190d dVar = this.f3486b;
            this.f3486b = null;
            f3482c.post(new C0911b(dVar, obj));
        }
    }
}
