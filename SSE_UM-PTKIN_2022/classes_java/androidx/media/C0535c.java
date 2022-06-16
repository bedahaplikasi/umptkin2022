package androidx.media;

import android.media.session.MediaSessionManager;
import android.os.Build;

/* renamed from: androidx.media.c */
public final class C0535c {

    /* renamed from: a */
    C0536d f2067a;

    public C0535c(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        this.f2067a = new C0537e(remoteUserInfo);
    }

    public C0535c(String str, int i, int i2) {
        this.f2067a = Build.VERSION.SDK_INT >= 28 ? new C0537e(str, i, i2) : new C0538f(str, i, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0535c)) {
            return false;
        }
        return this.f2067a.equals(((C0535c) obj).f2067a);
    }

    public int hashCode() {
        return this.f2067a.hashCode();
    }
}
