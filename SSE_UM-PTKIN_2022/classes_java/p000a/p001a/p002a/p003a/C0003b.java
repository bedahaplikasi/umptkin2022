package p000a.p001a.p002a.p003a;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import p000a.p001a.p002a.p003a.C0000a;

@SuppressLint({"BanParcelableUsage"})
/* renamed from: a.a.a.a.b */
public class C0003b implements Parcelable {
    public static final Parcelable.Creator<C0003b> CREATOR = new C0004a();

    /* renamed from: c */
    final boolean f2c = false;

    /* renamed from: d */
    final Handler f3d = null;

    /* renamed from: e */
    C0000a f4e;

    /* renamed from: a.a.a.a.b$a */
    class C0004a implements Parcelable.Creator<C0003b> {
        C0004a() {
        }

        /* renamed from: a */
        public C0003b createFromParcel(Parcel parcel) {
            return new C0003b(parcel);
        }

        /* renamed from: b */
        public C0003b[] newArray(int i) {
            return new C0003b[i];
        }
    }

    /* renamed from: a.a.a.a.b$b */
    class C0005b extends C0000a.C0001a {

        /* renamed from: a */
        final C0003b f5a;

        C0005b(C0003b bVar) {
            this.f5a = bVar;
        }

        /* renamed from: l0 */
        public void mo1l0(int i, Bundle bundle) {
            C0003b bVar = this.f5a;
            Handler handler = bVar.f3d;
            if (handler != null) {
                handler.post(new C0006c(bVar, i, bundle));
            } else {
                bVar.mo5d(i, bundle);
            }
        }
    }

    /* renamed from: a.a.a.a.b$c */
    class C0006c implements Runnable {

        /* renamed from: c */
        final int f6c;

        /* renamed from: d */
        final Bundle f7d;

        /* renamed from: e */
        final C0003b f8e;

        C0006c(C0003b bVar, int i, Bundle bundle) {
            this.f8e = bVar;
            this.f6c = i;
            this.f7d = bundle;
        }

        public void run() {
            this.f8e.mo5d(this.f6c, this.f7d);
        }
    }

    C0003b(Parcel parcel) {
        this.f4e = C0000a.C0001a.m1o0(parcel.readStrongBinder());
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo5d(int i, Bundle bundle) {
    }

    public int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public void mo7e(int i, Bundle bundle) {
        if (this.f2c) {
            Handler handler = this.f3d;
            if (handler != null) {
                handler.post(new C0006c(this, i, bundle));
            } else {
                mo5d(i, bundle);
            }
        } else {
            C0000a aVar = this.f4e;
            if (aVar != null) {
                try {
                    aVar.mo1l0(i, bundle);
                } catch (RemoteException e) {
                }
            }
        }
    }

    public void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            if (this.f4e == null) {
                this.f4e = new C0005b(this);
            }
            parcel.writeStrongBinder(this.f4e.asBinder());
        }
    }
}
