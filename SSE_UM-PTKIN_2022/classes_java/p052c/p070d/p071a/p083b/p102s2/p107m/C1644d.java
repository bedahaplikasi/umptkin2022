package p052c.p070d.p071a.p083b.p102s2.p107m;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s2.m.d */
public final class C1644d extends C1655i {
    public static final Parcelable.Creator<C1644d> CREATOR = new C1645a();

    /* renamed from: d */
    public final String f6112d;

    /* renamed from: e */
    public final int f6113e;

    /* renamed from: f */
    public final int f6114f;

    /* renamed from: g */
    public final long f6115g;

    /* renamed from: h */
    public final long f6116h;

    /* renamed from: i */
    private final C1655i[] f6117i;

    /* renamed from: c.d.a.b.s2.m.d$a */
    class C1645a implements Parcelable.Creator<C1644d> {
        C1645a() {
        }

        /* renamed from: a */
        public C1644d createFromParcel(Parcel parcel) {
            return new C1644d(parcel);
        }

        /* renamed from: b */
        public C1644d[] newArray(int i) {
            return new C1644d[i];
        }
    }

    C1644d(Parcel parcel) {
        super("CHAP");
        String readString = parcel.readString();
        C2058o0.m9723i(readString);
        this.f6112d = readString;
        this.f6113e = parcel.readInt();
        this.f6114f = parcel.readInt();
        this.f6115g = parcel.readLong();
        this.f6116h = parcel.readLong();
        int readInt = parcel.readInt();
        this.f6117i = new C1655i[readInt];
        for (int i = 0; i < readInt; i++) {
            this.f6117i[i] = (C1655i) parcel.readParcelable(C1655i.class.getClassLoader());
        }
    }

    public C1644d(String str, int i, int i2, long j, long j2, C1655i[] iVarArr) {
        super("CHAP");
        this.f6112d = str;
        this.f6113e = i;
        this.f6114f = i2;
        this.f6115g = j;
        this.f6116h = j2;
        this.f6117i = iVarArr;
    }

    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1644d.class != obj.getClass()) {
            return false;
        }
        C1644d dVar = (C1644d) obj;
        return this.f6113e == dVar.f6113e && this.f6114f == dVar.f6114f && this.f6115g == dVar.f6115g && this.f6116h == dVar.f6116h && C2058o0.m9709b(this.f6112d, dVar.f6112d) && Arrays.equals(this.f6117i, dVar.f6117i);
    }

    public int hashCode() {
        int i = this.f6113e;
        int i2 = this.f6114f;
        int i3 = (int) this.f6115g;
        int i4 = (int) this.f6116h;
        String str = this.f6112d;
        return (str != null ? str.hashCode() : 0) + ((((((((i + 527) * 31) + i2) * 31) + i3) * 31) + i4) * 31);
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6112d);
        parcel.writeInt(this.f6113e);
        parcel.writeInt(this.f6114f);
        parcel.writeLong(this.f6115g);
        parcel.writeLong(this.f6116h);
        parcel.writeInt(this.f6117i.length);
        for (C1655i writeParcelable : this.f6117i) {
            parcel.writeParcelable(writeParcelable, 0);
        }
    }
}
