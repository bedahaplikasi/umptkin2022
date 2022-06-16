package android.support.p004v4.media.session;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.support.p004v4.media.MediaDescriptionCompat;
import android.support.p004v4.media.MediaMetadataCompat;
import android.support.p004v4.media.RatingCompat;
import android.support.p004v4.media.session.C0075a;
import android.support.p004v4.media.session.MediaSessionCompat;
import android.text.TextUtils;
import android.view.KeyEvent;
import java.util.List;
import p007b.p008a.C0578j;

/* renamed from: android.support.v4.media.session.b */
public interface C0078b extends IInterface {

    /* renamed from: android.support.v4.media.session.b$a */
    public static abstract class C0079a extends Binder implements C0078b {

        /* renamed from: android.support.v4.media.session.b$a$a */
        private static class C0080a implements C0078b {

            /* renamed from: b */
            public static C0078b f217b;

            /* renamed from: a */
            private IBinder f218a;

            C0080a(IBinder iBinder) {
                this.f218a = iBinder;
            }

            /* renamed from: C */
            public PendingIntent mo289C() {
                PendingIntent pendingIntent;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (this.f218a.transact(8, obtain, obtain2, 0) || C0079a.m513p0() == null) {
                        obtain2.readException();
                        pendingIntent = obtain2.readInt() != 0 ? (PendingIntent) PendingIntent.CREATOR.createFromParcel(obtain2) : null;
                        obtain2.recycle();
                        obtain.recycle();
                    } else {
                        pendingIntent = C0079a.m513p0().mo289C();
                    }
                    return pendingIntent;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: V */
            public void mo303V(String str, Bundle bundle) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    obtain.writeString(str);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (this.f218a.transact(14, obtain, obtain2, 0) || C0079a.m513p0() == null) {
                        obtain2.readException();
                        obtain2.recycle();
                        obtain.recycle();
                        return;
                    }
                    C0079a.m513p0().mo303V(str, bundle);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: a */
            public void mo308a() {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (this.f218a.transact(18, obtain, obtain2, 0) || C0079a.m513p0() == null) {
                        obtain2.readException();
                        obtain2.recycle();
                        obtain.recycle();
                        return;
                    }
                    C0079a.m513p0().mo308a();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: a0 */
            public ParcelableVolumeInfo mo309a0() {
                ParcelableVolumeInfo createFromParcel;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (this.f218a.transact(10, obtain, obtain2, 0) || C0079a.m513p0() == null) {
                        obtain2.readException();
                        createFromParcel = obtain2.readInt() != 0 ? ParcelableVolumeInfo.CREATOR.createFromParcel(obtain2) : null;
                        obtain2.recycle();
                        obtain.recycle();
                    } else {
                        createFromParcel = C0079a.m513p0().mo309a0();
                    }
                    return createFromParcel;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            public IBinder asBinder() {
                return this.f218a;
            }

            /* renamed from: b */
            public PlaybackStateCompat mo310b() {
                PlaybackStateCompat createFromParcel;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (this.f218a.transact(28, obtain, obtain2, 0) || C0079a.m513p0() == null) {
                        obtain2.readException();
                        createFromParcel = obtain2.readInt() != 0 ? PlaybackStateCompat.CREATOR.createFromParcel(obtain2) : null;
                        obtain2.recycle();
                        obtain.recycle();
                    } else {
                        createFromParcel = C0079a.m513p0().mo310b();
                    }
                    return createFromParcel;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: d0 */
            public void mo314d0(long j) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    obtain.writeLong(j);
                    if (this.f218a.transact(24, obtain, obtain2, 0) || C0079a.m513p0() == null) {
                        obtain2.readException();
                        obtain2.recycle();
                        obtain.recycle();
                        return;
                    }
                    C0079a.m513p0().mo314d0(j);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: e */
            public void mo315e() {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (this.f218a.transact(13, obtain, obtain2, 0) || C0079a.m513p0() == null) {
                        obtain2.readException();
                        obtain2.recycle();
                        obtain.recycle();
                        return;
                    }
                    C0079a.m513p0().mo315e();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: f */
            public MediaMetadataCompat mo317f() {
                MediaMetadataCompat createFromParcel;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (this.f218a.transact(27, obtain, obtain2, 0) || C0079a.m513p0() == null) {
                        obtain2.readException();
                        createFromParcel = obtain2.readInt() != 0 ? MediaMetadataCompat.CREATOR.createFromParcel(obtain2) : null;
                        obtain2.recycle();
                        obtain.recycle();
                    } else {
                        createFromParcel = C0079a.m513p0().mo317f();
                    }
                    return createFromParcel;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: m */
            public void mo324m(C0075a aVar) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    obtain.writeStrongBinder(aVar != null ? aVar.asBinder() : null);
                    if (this.f218a.transact(3, obtain, obtain2, 0) || C0079a.m513p0() == null) {
                        obtain2.readException();
                        obtain2.recycle();
                        obtain.recycle();
                        return;
                    }
                    C0079a.m513p0().mo324m(aVar);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: n0 */
            public boolean mo326n0(KeyEvent keyEvent) {
                boolean z = true;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (keyEvent != null) {
                        obtain.writeInt(1);
                        keyEvent.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (this.f218a.transact(2, obtain, obtain2, 0) || C0079a.m513p0() == null) {
                        obtain2.readException();
                        if (obtain2.readInt() == 0) {
                            z = false;
                        }
                        obtain2.recycle();
                        obtain.recycle();
                    } else {
                        z = C0079a.m513p0().mo326n0(keyEvent);
                    }
                    return z;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            public void stop() {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (this.f218a.transact(19, obtain, obtain2, 0) || C0079a.m513p0() == null) {
                        obtain2.readException();
                        obtain2.recycle();
                        obtain.recycle();
                        return;
                    }
                    C0079a.m513p0().stop();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: w */
            public void mo335w(int i, int i2, String str) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    obtain.writeString(str);
                    if (this.f218a.transact(12, obtain, obtain2, 0) || C0079a.m513p0() == null) {
                        obtain2.readException();
                        obtain2.recycle();
                        obtain.recycle();
                        return;
                    }
                    C0079a.m513p0().mo335w(i, i2, str);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public C0079a() {
            attachInterface(this, "android.support.v4.media.session.IMediaSession");
        }

        /* renamed from: o0 */
        public static C0078b m512o0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof C0078b)) ? new C0080a(iBinder) : (C0078b) queryLocalInterface;
        }

        /* renamed from: p0 */
        public static C0078b m513p0() {
            return C0080a.f217b;
        }

        public IBinder asBinder() {
            return this;
        }

        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            boolean z = false;
            if (i != 1598968902) {
                switch (i) {
                    case 1:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo295L(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? MediaSessionCompat.ResultReceiverWrapper.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        return true;
                    case 2:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        boolean n0 = mo326n0(parcel.readInt() != 0 ? (KeyEvent) KeyEvent.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        parcel2.writeInt(n0 ? 1 : 0);
                        return true;
                    case 3:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo324m(C0075a.C0076a.m459o0(parcel.readStrongBinder()));
                        parcel2.writeNoException();
                        return true;
                    case 4:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo302U(C0075a.C0076a.m459o0(parcel.readStrongBinder()));
                        parcel2.writeNoException();
                        return true;
                    case 5:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        boolean z2 = mo338z();
                        parcel2.writeNoException();
                        parcel2.writeInt(z2 ? 1 : 0);
                        return true;
                    case 6:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        String h0 = mo320h0();
                        parcel2.writeNoException();
                        parcel2.writeString(h0);
                        return true;
                    case 7:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        String s = mo330s();
                        parcel2.writeNoException();
                        parcel2.writeString(s);
                        return true;
                    case 8:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        PendingIntent C = mo289C();
                        parcel2.writeNoException();
                        if (C != null) {
                            parcel2.writeInt(1);
                            C.writeToParcel(parcel2, 1);
                            return true;
                        }
                        parcel2.writeInt(0);
                        return true;
                    case 9:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        long W = mo304W();
                        parcel2.writeNoException();
                        parcel2.writeLong(W);
                        return true;
                    case 10:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        ParcelableVolumeInfo a0 = mo309a0();
                        parcel2.writeNoException();
                        if (a0 != null) {
                            parcel2.writeInt(1);
                            a0.writeToParcel(parcel2, 1);
                            return true;
                        }
                        parcel2.writeInt(0);
                        return true;
                    case 11:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo323l(parcel.readInt(), parcel.readInt(), parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 12:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo335w(parcel.readInt(), parcel.readInt(), parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 13:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo315e();
                        parcel2.writeNoException();
                        return true;
                    case 14:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo303V(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        return true;
                    case 15:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo307Z(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        return true;
                    case 16:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo312c0(parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        return true;
                    case 17:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo305X(parcel.readLong());
                        parcel2.writeNoException();
                        return true;
                    case 18:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo308a();
                        parcel2.writeNoException();
                        return true;
                    case 19:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        stop();
                        parcel2.writeNoException();
                        return true;
                    case 20:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        next();
                        parcel2.writeNoException();
                        return true;
                    case 21:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        previous();
                        parcel2.writeNoException();
                        return true;
                    case 22:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo311b0();
                        parcel2.writeNoException();
                        return true;
                    case C0578j.f2463e3 /*23*/:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo298Q();
                        parcel2.writeNoException();
                        return true;
                    case C0578j.f2468f3 /*24*/:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo314d0(parcel.readLong());
                        parcel2.writeNoException();
                        return true;
                    case 25:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo334v(parcel.readInt() != 0 ? RatingCompat.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        return true;
                    case 26:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo321k(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        return true;
                    case 27:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        MediaMetadataCompat f = mo317f();
                        parcel2.writeNoException();
                        if (f != null) {
                            parcel2.writeInt(1);
                            f.writeToParcel(parcel2, 1);
                            return true;
                        }
                        parcel2.writeInt(0);
                        return true;
                    case 28:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        PlaybackStateCompat b = mo310b();
                        parcel2.writeNoException();
                        if (b != null) {
                            parcel2.writeInt(1);
                            b.writeToParcel(parcel2, 1);
                            return true;
                        }
                        parcel2.writeInt(0);
                        return true;
                    case C0578j.f2493k3 /*29*/:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        List<MediaSessionCompat.QueueItem> M = mo296M();
                        parcel2.writeNoException();
                        parcel2.writeTypedList(M);
                        return true;
                    case 30:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        CharSequence R = mo299R();
                        parcel2.writeNoException();
                        if (R != null) {
                            parcel2.writeInt(1);
                            TextUtils.writeToParcel(R, parcel2, 1);
                            return true;
                        }
                        parcel2.writeInt(0);
                        return true;
                    case 31:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        Bundle h = mo319h();
                        parcel2.writeNoException();
                        if (h != null) {
                            parcel2.writeInt(1);
                            h.writeToParcel(parcel2, 1);
                            return true;
                        }
                        parcel2.writeInt(0);
                        return true;
                    case 32:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        int F = mo292F();
                        parcel2.writeNoException();
                        parcel2.writeInt(F);
                        return true;
                    case 33:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo313d();
                        parcel2.writeNoException();
                        return true;
                    case 34:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo300S(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        return true;
                    case 35:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo293G(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        return true;
                    case 36:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo336x(parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        return true;
                    case 37:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        int g = mo318g();
                        parcel2.writeNoException();
                        parcel2.writeInt(g);
                        return true;
                    case 38:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        boolean t = mo332t();
                        parcel2.writeNoException();
                        parcel2.writeInt(t ? 1 : 0);
                        return true;
                    case 39:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo297P(parcel.readInt());
                        parcel2.writeNoException();
                        return true;
                    case 40:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        if (parcel.readInt() != 0) {
                            z = true;
                        }
                        mo306Y(z);
                        parcel2.writeNoException();
                        return true;
                    case 41:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo288A(parcel.readInt() != 0 ? MediaDescriptionCompat.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        return true;
                    case 42:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo328p(parcel.readInt() != 0 ? MediaDescriptionCompat.CREATOR.createFromParcel(parcel) : null, parcel.readInt());
                        parcel2.writeNoException();
                        return true;
                    case 43:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo337y(parcel.readInt() != 0 ? MediaDescriptionCompat.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        return true;
                    case 44:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo291E(parcel.readInt());
                        parcel2.writeNoException();
                        return true;
                    case 45:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        boolean H = mo294H();
                        parcel2.writeNoException();
                        parcel2.writeInt(H ? 1 : 0);
                        return true;
                    case 46:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        if (parcel.readInt() != 0) {
                            z = true;
                        }
                        mo333u(z);
                        parcel2.writeNoException();
                        return true;
                    case 47:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        int D = mo290D();
                        parcel2.writeNoException();
                        parcel2.writeInt(D);
                        return true;
                    case 48:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo316e0(parcel.readInt());
                        parcel2.writeNoException();
                        return true;
                    case 49:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo322k0(parcel.readFloat());
                        parcel2.writeNoException();
                        return true;
                    case 50:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        Bundle T = mo301T();
                        parcel2.writeNoException();
                        if (T != null) {
                            parcel2.writeInt(1);
                            T.writeToParcel(parcel2, 1);
                            return true;
                        }
                        parcel2.writeInt(0);
                        return true;
                    case 51:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                        mo325n(parcel.readInt() != 0 ? RatingCompat.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        return true;
                    default:
                        return super.onTransact(i, parcel, parcel2, i2);
                }
            } else {
                parcel2.writeString("android.support.v4.media.session.IMediaSession");
                return true;
            }
        }
    }

    /* renamed from: A */
    void mo288A(MediaDescriptionCompat mediaDescriptionCompat);

    /* renamed from: C */
    PendingIntent mo289C();

    /* renamed from: D */
    int mo290D();

    /* renamed from: E */
    void mo291E(int i);

    /* renamed from: F */
    int mo292F();

    /* renamed from: G */
    void mo293G(String str, Bundle bundle);

    /* renamed from: H */
    boolean mo294H();

    /* renamed from: L */
    void mo295L(String str, Bundle bundle, MediaSessionCompat.ResultReceiverWrapper resultReceiverWrapper);

    /* renamed from: M */
    List<MediaSessionCompat.QueueItem> mo296M();

    /* renamed from: P */
    void mo297P(int i);

    /* renamed from: Q */
    void mo298Q();

    /* renamed from: R */
    CharSequence mo299R();

    /* renamed from: S */
    void mo300S(String str, Bundle bundle);

    /* renamed from: T */
    Bundle mo301T();

    /* renamed from: U */
    void mo302U(C0075a aVar);

    /* renamed from: V */
    void mo303V(String str, Bundle bundle);

    /* renamed from: W */
    long mo304W();

    /* renamed from: X */
    void mo305X(long j);

    /* renamed from: Y */
    void mo306Y(boolean z);

    /* renamed from: Z */
    void mo307Z(String str, Bundle bundle);

    /* renamed from: a */
    void mo308a();

    /* renamed from: a0 */
    ParcelableVolumeInfo mo309a0();

    /* renamed from: b */
    PlaybackStateCompat mo310b();

    /* renamed from: b0 */
    void mo311b0();

    /* renamed from: c0 */
    void mo312c0(Uri uri, Bundle bundle);

    /* renamed from: d */
    void mo313d();

    /* renamed from: d0 */
    void mo314d0(long j);

    /* renamed from: e */
    void mo315e();

    /* renamed from: e0 */
    void mo316e0(int i);

    /* renamed from: f */
    MediaMetadataCompat mo317f();

    /* renamed from: g */
    int mo318g();

    /* renamed from: h */
    Bundle mo319h();

    /* renamed from: h0 */
    String mo320h0();

    /* renamed from: k */
    void mo321k(String str, Bundle bundle);

    /* renamed from: k0 */
    void mo322k0(float f);

    /* renamed from: l */
    void mo323l(int i, int i2, String str);

    /* renamed from: m */
    void mo324m(C0075a aVar);

    /* renamed from: n */
    void mo325n(RatingCompat ratingCompat, Bundle bundle);

    /* renamed from: n0 */
    boolean mo326n0(KeyEvent keyEvent);

    void next();

    /* renamed from: p */
    void mo328p(MediaDescriptionCompat mediaDescriptionCompat, int i);

    void previous();

    /* renamed from: s */
    String mo330s();

    void stop();

    /* renamed from: t */
    boolean mo332t();

    /* renamed from: u */
    void mo333u(boolean z);

    /* renamed from: v */
    void mo334v(RatingCompat ratingCompat);

    /* renamed from: w */
    void mo335w(int i, int i2, String str);

    /* renamed from: x */
    void mo336x(Uri uri, Bundle bundle);

    /* renamed from: y */
    void mo337y(MediaDescriptionCompat mediaDescriptionCompat);

    /* renamed from: z */
    boolean mo338z();
}
