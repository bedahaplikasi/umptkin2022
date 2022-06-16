package android.support.p004v4.app;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: android.support.v4.app.a */
public interface C0007a extends IInterface {

    /* renamed from: android.support.v4.app.a$a */
    public static abstract class C0008a extends Binder implements C0007a {

        /* renamed from: android.support.v4.app.a$a$a */
        private static class C0009a implements C0007a {

            /* renamed from: b */
            public static C0007a f9b;

            /* renamed from: a */
            private IBinder f10a;

            C0009a(IBinder iBinder) {
                this.f10a = iBinder;
            }

            /* renamed from: N */
            public void mo14N(String str) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.app.INotificationSideChannel");
                    obtain.writeString(str);
                    if (this.f10a.transact(3, obtain, (Parcel) null, 1) || C0008a.m13p0() == null) {
                        obtain.recycle();
                    } else {
                        C0008a.m13p0().mo14N(str);
                    }
                } finally {
                    obtain.recycle();
                }
            }

            public IBinder asBinder() {
                return this.f10a;
            }

            /* renamed from: g0 */
            public void mo15g0(String str, int i, String str2, Notification notification) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.app.INotificationSideChannel");
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    obtain.writeString(str2);
                    if (notification != null) {
                        obtain.writeInt(1);
                        notification.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (this.f10a.transact(1, obtain, (Parcel) null, 1) || C0008a.m13p0() == null) {
                        obtain.recycle();
                    } else {
                        C0008a.m13p0().mo15g0(str, i, str2, notification);
                    }
                } finally {
                    obtain.recycle();
                }
            }

            /* renamed from: r */
            public void mo16r(String str, int i, String str2) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.app.INotificationSideChannel");
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    obtain.writeString(str2);
                    if (this.f10a.transact(2, obtain, (Parcel) null, 1) || C0008a.m13p0() == null) {
                        obtain.recycle();
                    } else {
                        C0008a.m13p0().mo16r(str, i, str2);
                    }
                } finally {
                    obtain.recycle();
                }
            }
        }

        /* renamed from: o0 */
        public static C0007a m12o0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.v4.app.INotificationSideChannel");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof C0007a)) ? new C0009a(iBinder) : (C0007a) queryLocalInterface;
        }

        /* renamed from: p0 */
        public static C0007a m13p0() {
            return C0009a.f9b;
        }
    }

    /* renamed from: N */
    void mo14N(String str);

    /* renamed from: g0 */
    void mo15g0(String str, int i, String str2, Notification notification);

    /* renamed from: r */
    void mo16r(String str, int i, String str2);
}
