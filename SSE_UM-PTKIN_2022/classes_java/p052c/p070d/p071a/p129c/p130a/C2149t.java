package p052c.p070d.p071a.p129c.p130a;

import android.os.Bundle;

/* renamed from: c.d.a.c.a.t */
final class C2149t extends C2150u<Void> {
    C2149t(int i, int i2, Bundle bundle) {
        super(i, 2, bundle);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public final void mo6677a(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            mo6680d(null);
        } else {
            mo6679c(new C2151v(4, "Invalid response to one way request", (Throwable) null));
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean mo6678b() {
        return true;
    }
}
