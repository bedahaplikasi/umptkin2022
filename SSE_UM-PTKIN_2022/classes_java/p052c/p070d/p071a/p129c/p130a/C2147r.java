package p052c.p070d.p071a.p129c.p130a;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.internal.C2869b;
import com.google.android.gms.common.stats.C2876a;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
import p052c.p070d.p071a.p129c.p134c.p135a.C2167f;

/* renamed from: c.d.a.c.a.r */
final class C2147r implements ServiceConnection {

    /* renamed from: c */
    int f7774c = 0;

    /* renamed from: d */
    final Messenger f7775d = new Messenger(new C2167f(Looper.getMainLooper(), new C2140k(this)));

    /* renamed from: e */
    C2148s f7776e;

    /* renamed from: f */
    final Queue<C2150u<?>> f7777f = new ArrayDeque();

    /* renamed from: g */
    final SparseArray<C2150u<?>> f7778g = new SparseArray<>();

    /* renamed from: h */
    final C2153x f7779h;

    /* synthetic */ C2147r(C2153x xVar, C2146q qVar) {
        this.f7779h = xVar;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public final void mo6667a(int i, String str) {
        synchronized (this) {
            mo6668b(i, str, (Throwable) null);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public final void mo6668b(int i, String str, Throwable th) {
        synchronized (this) {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                String valueOf = String.valueOf(str);
                Log.d("MessengerIpcClient", valueOf.length() != 0 ? "Disconnected: ".concat(valueOf) : new String("Disconnected: "));
            }
            int i2 = this.f7774c;
            if (i2 == 0) {
                throw new IllegalStateException();
            } else if (i2 == 1 || i2 == 2) {
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Unbinding service");
                }
                this.f7774c = 4;
                C2876a.m12714b().mo8217c(this.f7779h.f7787a, this);
                C2151v vVar = new C2151v(i, str, th);
                for (C2150u c : this.f7777f) {
                    c.mo6679c(vVar);
                }
                this.f7777f.clear();
                for (int i3 = 0; i3 < this.f7778g.size(); i3++) {
                    this.f7778g.valueAt(i3).mo6679c(vVar);
                }
                this.f7778g.clear();
            } else if (i2 == 3) {
                this.f7774c = 4;
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public final void mo6669c() {
        this.f7779h.f7788b.execute(new C2142m(this));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public final void mo6670d() {
        synchronized (this) {
            if (this.f7774c == 1) {
                mo6667a(1, "Timed out while binding");
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public final void mo6671e(int i) {
        synchronized (this) {
            C2150u uVar = this.f7778g.get(i);
            if (uVar != null) {
                StringBuilder sb = new StringBuilder(31);
                sb.append("Timing out request: ");
                sb.append(i);
                Log.w("MessengerIpcClient", sb.toString());
                this.f7778g.remove(i);
                uVar.mo6679c(new C2151v(3, "Timed out waiting for response", (Throwable) null));
                mo6672f();
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* JADX WARNING: Code restructure failed: missing block: B:19:?, code lost:
        return;
     */
    /* renamed from: f */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void mo6672f() {
        /*
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            int r0 = r2.f7774c     // Catch:{ all -> 0x003a }
            if (r0 != r1) goto L_0x0038
            java.util.Queue<c.d.a.c.a.u<?>> r0 = r2.f7777f     // Catch:{ all -> 0x003a }
            boolean r0 = r0.isEmpty()     // Catch:{ all -> 0x003a }
            if (r0 == 0) goto L_0x0038
            android.util.SparseArray<c.d.a.c.a.u<?>> r0 = r2.f7778g     // Catch:{ all -> 0x003a }
            int r0 = r0.size()     // Catch:{ all -> 0x003a }
            if (r0 != 0) goto L_0x0038
            java.lang.String r0 = "MessengerIpcClient"
            r1 = 2
            boolean r0 = android.util.Log.isLoggable(r0, r1)     // Catch:{ all -> 0x003a }
            if (r0 == 0) goto L_0x0026
            java.lang.String r0 = "MessengerIpcClient"
            java.lang.String r1 = "Finished handling requests, unbinding"
            android.util.Log.v(r0, r1)     // Catch:{ all -> 0x003a }
        L_0x0026:
            r0 = 3
            r2.f7774c = r0     // Catch:{ all -> 0x003a }
            com.google.android.gms.common.stats.a r0 = com.google.android.gms.common.stats.C2876a.m12714b()     // Catch:{ all -> 0x003a }
            c.d.a.c.a.x r1 = r2.f7779h     // Catch:{ all -> 0x003a }
            android.content.Context r1 = r1.f7787a     // Catch:{ all -> 0x003a }
            r0.mo8217c(r1, r2)     // Catch:{ all -> 0x003a }
            monitor-exit(r2)
        L_0x0037:
            return
        L_0x0038:
            monitor-exit(r2)
            goto L_0x0037
        L_0x003a:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p129c.p130a.C2147r.mo6672f():void");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public final boolean mo6673g(C2150u<?> uVar) {
        boolean z = false;
        synchronized (this) {
            int i = this.f7774c;
            if (i == 0) {
                this.f7777f.add(uVar);
                if (this.f7774c == 0) {
                    z = true;
                }
                C2869b.m12675h(z);
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Starting bind to GmsCore");
                }
                this.f7774c = 1;
                Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                intent.setPackage("com.google.android.gms");
                try {
                    if (!C2876a.m12714b().mo8216a(this.f7779h.f7787a, intent, this, 1)) {
                        mo6667a(0, "Unable to bind to service");
                    } else {
                        this.f7779h.f7788b.schedule(new C2143n(this), 30, TimeUnit.SECONDS);
                    }
                } catch (SecurityException e) {
                    mo6668b(0, "Unable to bind to service", e);
                    return true;
                }
            } else if (i == 1) {
                this.f7777f.add(uVar);
                return true;
            } else if (i != 2) {
                return false;
            } else {
                this.f7777f.add(uVar);
                mo6669c();
                return true;
            }
        }
    }

    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        this.f7779h.f7788b.execute(new C2144o(this, iBinder));
    }

    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        this.f7779h.f7788b.execute(new C2141l(this));
    }
}
