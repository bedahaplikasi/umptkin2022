package p052c.p070d.p071a.p129c.p130a;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.util.p164j.C2890a;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p052c.p070d.p071a.p129c.p134c.p135a.C2166e;
import p052c.p070d.p071a.p129c.p138e.C2206h;

/* renamed from: c.d.a.c.a.x */
public final class C2153x {

    /* renamed from: e */
    private static C2153x f7786e;
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final Context f7787a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final ScheduledExecutorService f7788b;

    /* renamed from: c */
    private C2147r f7789c = new C2147r(this, (C2146q) null);

    /* renamed from: d */
    private int f7790d = 1;

    C2153x(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f7788b = scheduledExecutorService;
        this.f7787a = context.getApplicationContext();
    }

    /* renamed from: b */
    public static C2153x m10098b(Context context) {
        C2153x xVar;
        synchronized (C2153x.class) {
            try {
                if (f7786e == null) {
                    C2166e.m10116a();
                    f7786e = new C2153x(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new C2890a("MessengerIpcClient"))));
                }
                xVar = f7786e;
            } catch (Throwable th) {
                Class<C2153x> cls = C2153x.class;
                throw th;
            }
        }
        return xVar;
    }

    /* renamed from: f */
    private final int m10100f() {
        int i;
        synchronized (this) {
            i = this.f7790d;
            this.f7790d = i + 1;
        }
        return i;
    }

    /* renamed from: g */
    private final <T> C2206h<T> m10101g(C2150u<T> uVar) {
        C2206h<T> a;
        synchronized (this) {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                String valueOf = String.valueOf(uVar);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 9);
                sb.append("Queueing ");
                sb.append(valueOf);
                Log.d("MessengerIpcClient", sb.toString());
            }
            if (!this.f7789c.mo6673g(uVar)) {
                C2147r rVar = new C2147r(this, (C2146q) null);
                this.f7789c = rVar;
                rVar.mo6673g(uVar);
            }
            a = uVar.f7783b.mo6762a();
        }
        return a;
    }

    /* renamed from: c */
    public final C2206h<Void> mo6682c(int i, Bundle bundle) {
        return m10101g(new C2149t(m10100f(), 2, bundle));
    }

    /* renamed from: d */
    public final C2206h<Bundle> mo6683d(int i, Bundle bundle) {
        return m10101g(new C2152w(m10100f(), 1, bundle));
    }
}
