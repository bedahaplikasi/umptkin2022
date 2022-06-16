package androidx.versionedparcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

@SuppressLint({"BanParcelableUsage"})
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new C0550a();

    /* renamed from: c */
    private final C0554d f2097c;

    /* renamed from: androidx.versionedparcelable.ParcelImpl$a */
    static final class C0550a implements Parcelable.Creator<ParcelImpl> {
        C0550a() {
        }

        /* renamed from: a */
        public ParcelImpl createFromParcel(Parcel parcel) {
            return new ParcelImpl(parcel);
        }

        /* renamed from: b */
        public ParcelImpl[] newArray(int i) {
            return new ParcelImpl[i];
        }
    }

    protected ParcelImpl(Parcel parcel) {
        this.f2097c = new C0553c(parcel).mo2989u();
    }

    public ParcelImpl(C0554d dVar) {
        this.f2097c = dVar;
    }

    /* renamed from: d */
    public <T extends C0554d> T mo2952d() {
        return this.f2097c;
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        new C0553c(parcel).mo2970L(this.f2097c);
    }
}
