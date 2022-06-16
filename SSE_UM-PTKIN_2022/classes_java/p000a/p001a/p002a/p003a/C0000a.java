package p000a.p001a.p002a.p003a;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: a.a.a.a.a */
public interface C0000a extends IInterface {

    /* renamed from: a.a.a.a.a$a */
    public static abstract class C0001a extends Binder implements C0000a {

        /* renamed from: a.a.a.a.a$a$a */
        private static class C0002a implements C0000a {

            /* renamed from: b */
            public static C0000a f0b;

            /* renamed from: a */
            private IBinder f1a;

            C0002a(IBinder iBinder) {
                this.f1a = iBinder;
            }

            public IBinder asBinder() {
                return this.f1a;
            }

            /* renamed from: l0 */
            public void mo1l0(int i, Bundle bundle) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.os.IResultReceiver");
                    obtain.writeInt(i);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (this.f1a.transact(1, obtain, (Parcel) null, 1) || C0001a.m2p0() == null) {
                        obtain.recycle();
                    } else {
                        C0001a.m2p0().mo1l0(i, bundle);
                    }
                } finally {
                    obtain.recycle();
                }
            }
        }

        public C0001a() {
            attachInterface(this, "android.support.v4.os.IResultReceiver");
        }

        /* renamed from: o0 */
        public static C0000a m1o0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.v4.os.IResultReceiver");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof C0000a)) ? new C0002a(iBinder) : (C0000a) queryLocalInterface;
        }

        /* renamed from: p0 */
        public static C0000a m2p0() {
            return C0002a.f0b;
        }

        public IBinder asBinder() {
            return this;
        }

        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                parcel.enforceInterface("android.support.v4.os.IResultReceiver");
                mo1l0(parcel.readInt(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                return true;
            } else if (i != 1598968902) {
                return super.onTransact(i, parcel, parcel2, i2);
            } else {
                parcel2.writeString("android.support.v4.os.IResultReceiver");
                return true;
            }
        }
    }

    /* renamed from: l0 */
    void mo1l0(int i, Bundle bundle);
}
