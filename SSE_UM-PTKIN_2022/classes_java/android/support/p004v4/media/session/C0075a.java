package android.support.p004v4.media.session;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.support.p004v4.media.MediaMetadataCompat;
import android.support.p004v4.media.session.MediaSessionCompat;
import android.text.TextUtils;
import java.util.List;

/* renamed from: android.support.v4.media.session.a */
public interface C0075a extends IInterface {

    /* renamed from: android.support.v4.media.session.a$a */
    public static abstract class C0076a extends Binder implements C0075a {

        /* renamed from: android.support.v4.media.session.a$a$a */
        private static class C0077a implements C0075a {

            /* renamed from: b */
            public static C0075a f215b;

            /* renamed from: a */
            private IBinder f216a;

            C0077a(IBinder iBinder) {
                this.f216a = iBinder;
            }

            public IBinder asBinder() {
                return this.f216a;
            }

            /* renamed from: i0 */
            public void mo173i0(PlaybackStateCompat playbackStateCompat) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    if (playbackStateCompat != null) {
                        obtain.writeInt(1);
                        playbackStateCompat.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (this.f216a.transact(3, obtain, (Parcel) null, 1) || C0076a.m460p0() == null) {
                        obtain.recycle();
                    } else {
                        C0076a.m460p0().mo173i0(playbackStateCompat);
                    }
                } finally {
                    obtain.recycle();
                }
            }

            /* renamed from: o */
            public void mo148o() {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    if (this.f216a.transact(2, obtain, (Parcel) null, 1) || C0076a.m460p0() == null) {
                        obtain.recycle();
                    } else {
                        C0076a.m460p0().mo148o();
                    }
                } finally {
                    obtain.recycle();
                }
            }

            /* renamed from: q */
            public void mo149q(MediaMetadataCompat mediaMetadataCompat) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    if (mediaMetadataCompat != null) {
                        obtain.writeInt(1);
                        mediaMetadataCompat.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (this.f216a.transact(4, obtain, (Parcel) null, 1) || C0076a.m460p0() == null) {
                        obtain.recycle();
                    } else {
                        C0076a.m460p0().mo149q(mediaMetadataCompat);
                    }
                } finally {
                    obtain.recycle();
                }
            }
        }

        public C0076a() {
            attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
        }

        /* renamed from: o0 */
        public static C0075a m459o0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof C0075a)) ? new C0077a(iBinder) : (C0075a) queryLocalInterface;
        }

        /* renamed from: p0 */
        public static C0075a m460p0() {
            return C0077a.f215b;
        }

        public IBinder asBinder() {
            return this;
        }

        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            boolean z = false;
            if (i != 1598968902) {
                switch (i) {
                    case 1:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        mo174j0(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        return true;
                    case 2:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        mo148o();
                        return true;
                    case 3:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        mo173i0(parcel.readInt() != 0 ? PlaybackStateCompat.CREATOR.createFromParcel(parcel) : null);
                        return true;
                    case 4:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        mo149q(parcel.readInt() != 0 ? MediaMetadataCompat.CREATOR.createFromParcel(parcel) : null);
                        return true;
                    case 5:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        mo145O(parcel.createTypedArrayList(MediaSessionCompat.QueueItem.CREATOR));
                        return true;
                    case 6:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        mo146j(parcel.readInt() != 0 ? (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel) : null);
                        return true;
                    case 7:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        mo144K(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        return true;
                    case 8:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        mo147m0(parcel.readInt() != 0 ? ParcelableVolumeInfo.CREATOR.createFromParcel(parcel) : null);
                        return true;
                    case 9:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        mo170c(parcel.readInt());
                        return true;
                    case 10:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        if (parcel.readInt() != 0) {
                            z = true;
                        }
                        mo172i(z);
                        return true;
                    case 11:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        if (parcel.readInt() != 0) {
                            z = true;
                        }
                        mo171f0(z);
                        return true;
                    case 12:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        mo168I(parcel.readInt());
                        return true;
                    case 13:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        mo169J();
                        return true;
                    default:
                        return super.onTransact(i, parcel, parcel2, i2);
                }
            } else {
                parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
                return true;
            }
        }
    }

    /* renamed from: I */
    void mo168I(int i);

    /* renamed from: J */
    void mo169J();

    /* renamed from: K */
    void mo144K(Bundle bundle);

    /* renamed from: O */
    void mo145O(List<MediaSessionCompat.QueueItem> list);

    /* renamed from: c */
    void mo170c(int i);

    /* renamed from: f0 */
    void mo171f0(boolean z);

    /* renamed from: i */
    void mo172i(boolean z);

    /* renamed from: i0 */
    void mo173i0(PlaybackStateCompat playbackStateCompat);

    /* renamed from: j */
    void mo146j(CharSequence charSequence);

    /* renamed from: j0 */
    void mo174j0(String str, Bundle bundle);

    /* renamed from: m0 */
    void mo147m0(ParcelableVolumeInfo parcelableVolumeInfo);

    /* renamed from: o */
    void mo148o();

    /* renamed from: q */
    void mo149q(MediaMetadataCompat mediaMetadataCompat);
}
