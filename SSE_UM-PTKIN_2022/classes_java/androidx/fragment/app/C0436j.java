package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

@SuppressLint({"BanParcelableUsage"})
/* renamed from: androidx.fragment.app.j */
final class C0436j implements Parcelable {
    public static final Parcelable.Creator<C0436j> CREATOR = new C0437a();

    /* renamed from: c */
    ArrayList<C0440l> f1794c;

    /* renamed from: d */
    ArrayList<String> f1795d;

    /* renamed from: e */
    C0411b[] f1796e;

    /* renamed from: f */
    String f1797f = null;

    /* renamed from: g */
    int f1798g;

    /* renamed from: androidx.fragment.app.j$a */
    static final class C0437a implements Parcelable.Creator<C0436j> {
        C0437a() {
        }

        /* renamed from: a */
        public C0436j createFromParcel(Parcel parcel) {
            return new C0436j(parcel);
        }

        /* renamed from: b */
        public C0436j[] newArray(int i) {
            return new C0436j[i];
        }
    }

    public C0436j() {
    }

    public C0436j(Parcel parcel) {
        this.f1794c = parcel.createTypedArrayList(C0440l.CREATOR);
        this.f1795d = parcel.createStringArrayList();
        this.f1796e = (C0411b[]) parcel.createTypedArray(C0411b.CREATOR);
        this.f1797f = parcel.readString();
        this.f1798g = parcel.readInt();
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.f1794c);
        parcel.writeStringList(this.f1795d);
        parcel.writeTypedArray(this.f1796e, i);
        parcel.writeString(this.f1797f);
        parcel.writeInt(this.f1798g);
    }
}
