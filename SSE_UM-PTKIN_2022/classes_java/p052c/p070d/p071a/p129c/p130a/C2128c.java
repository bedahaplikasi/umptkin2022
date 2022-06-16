package p052c.p070d.p071a.p129c.p130a;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Parcel;

/* renamed from: c.d.a.c.a.c */
interface C2128c extends IInterface {

    /* renamed from: c.d.a.c.a.c$a */
    public static class C2129a implements C2128c {

        /* renamed from: a */
        private final IBinder f7743a;

        C2129a(IBinder iBinder) {
            this.f7743a = iBinder;
        }

        /* renamed from: B */
        public void mo6640B(Message message) {
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken("com.google.android.gms.iid.IMessengerCompat");
            obtain.writeInt(1);
            message.writeToParcel(obtain, 0);
            try {
                this.f7743a.transact(1, obtain, (Parcel) null, 1);
            } finally {
                obtain.recycle();
            }
        }

        public IBinder asBinder() {
            return this.f7743a;
        }
    }

    /* renamed from: B */
    void mo6640B(Message message);
}
