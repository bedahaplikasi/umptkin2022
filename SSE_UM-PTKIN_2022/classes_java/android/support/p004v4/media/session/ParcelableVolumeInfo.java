package android.support.p004v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

@SuppressLint({"BanParcelableUsage"})
/* renamed from: android.support.v4.media.session.ParcelableVolumeInfo */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new C0071a();

    /* renamed from: c */
    public int f182c;

    /* renamed from: d */
    public int f183d;

    /* renamed from: e */
    public int f184e;

    /* renamed from: f */
    public int f185f;

    /* renamed from: g */
    public int f186g;

    /* renamed from: android.support.v4.media.session.ParcelableVolumeInfo$a */
    class C0071a implements Parcelable.Creator<ParcelableVolumeInfo> {
        C0071a() {
        }

        /* renamed from: a */
        public ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            return new ParcelableVolumeInfo(parcel);
        }

        /* renamed from: b */
        public ParcelableVolumeInfo[] newArray(int i) {
            return new ParcelableVolumeInfo[i];
        }
    }

    public ParcelableVolumeInfo(int i, int i2, int i3, int i4, int i5) {
        this.f182c = i;
        this.f183d = i2;
        this.f184e = i3;
        this.f185f = i4;
        this.f186g = i5;
    }

    public ParcelableVolumeInfo(Parcel parcel) {
        this.f182c = parcel.readInt();
        this.f184e = parcel.readInt();
        this.f185f = parcel.readInt();
        this.f186g = parcel.readInt();
        this.f183d = parcel.readInt();
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f182c);
        parcel.writeInt(this.f184e);
        parcel.writeInt(this.f185f);
        parcel.writeInt(this.f186g);
        parcel.writeInt(this.f183d);
    }
}
