package p052c.p070d.p071a.p129c.p130a;

import android.os.Build;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import p052c.p070d.p071a.p129c.p130a.C2128c;

/* renamed from: c.d.a.c.a.i */
public final class C2138i implements Parcelable {
    public static final Parcelable.Creator<C2138i> CREATOR = new C2136g();

    /* renamed from: c */
    Messenger f7759c;

    /* renamed from: d */
    C2128c f7760d;

    public C2138i(IBinder iBinder) {
        if (Build.VERSION.SDK_INT >= 21) {
            this.f7759c = new Messenger(iBinder);
        } else {
            this.f7760d = new C2128c.C2129a(iBinder);
        }
    }

    /* renamed from: d */
    public final IBinder mo6654d() {
        Messenger messenger = this.f7759c;
        return messenger != null ? messenger.getBinder() : this.f7760d.asBinder();
    }

    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final void mo6656e(Message message) {
        Messenger messenger = this.f7759c;
        if (messenger != null) {
            messenger.send(message);
        } else {
            this.f7760d.mo6640B(message);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return mo6654d().equals(((C2138i) obj).mo6654d());
        } catch (ClassCastException e) {
            return false;
        }
    }

    public final int hashCode() {
        return mo6654d().hashCode();
    }

    public final void writeToParcel(Parcel parcel, int i) {
        Messenger messenger = this.f7759c;
        parcel.writeStrongBinder(messenger != null ? messenger.getBinder() : this.f7760d.asBinder());
    }
}
