package p052c.p070d.p071a.p129c.p130a;

import android.os.Bundle;
import android.util.Log;
import p052c.p070d.p071a.p129c.p138e.C2207i;

/* renamed from: c.d.a.c.a.u */
abstract class C2150u<T> {

    /* renamed from: a */
    final int f7782a;

    /* renamed from: b */
    final C2207i<T> f7783b = new C2207i<>();

    /* renamed from: c */
    final int f7784c;

    /* renamed from: d */
    final Bundle f7785d;

    C2150u(int i, int i2, Bundle bundle) {
        this.f7782a = i;
        this.f7784c = i2;
        this.f7785d = bundle;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public abstract void mo6677a(Bundle bundle);

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public abstract boolean mo6678b();

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public final void mo6679c(C2151v vVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(vVar);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 14 + String.valueOf(valueOf2).length());
            sb.append("Failing ");
            sb.append(valueOf);
            sb.append(" with ");
            sb.append(valueOf2);
            Log.d("MessengerIpcClient", sb.toString());
        }
        this.f7783b.mo6763b(vVar);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public final void mo6680d(T t) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(t);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 16 + String.valueOf(valueOf2).length());
            sb.append("Finishing ");
            sb.append(valueOf);
            sb.append(" with ");
            sb.append(valueOf2);
            Log.d("MessengerIpcClient", sb.toString());
        }
        this.f7783b.mo6764c(t);
    }

    public final String toString() {
        int i = this.f7784c;
        int i2 = this.f7782a;
        StringBuilder sb = new StringBuilder(55);
        sb.append("Request { what=");
        sb.append(i);
        sb.append(" id=");
        sb.append(i2);
        sb.append(" oneWay=");
        sb.append(mo6678b());
        sb.append("}");
        return sb.toString();
    }
}
