package p052c.p070d.p071a.p083b.p110t2;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: c.d.a.b.t2.c */
public final class C1706c implements Comparable<C1706c>, Parcelable {
    public static final Parcelable.Creator<C1706c> CREATOR = new C1707a();

    /* renamed from: c */
    public final int f6243c;

    /* renamed from: d */
    public final int f6244d;

    /* renamed from: e */
    public final int f6245e;

    /* renamed from: c.d.a.b.t2.c$a */
    class C1707a implements Parcelable.Creator<C1706c> {
        C1707a() {
        }

        /* renamed from: a */
        public C1706c createFromParcel(Parcel parcel) {
            return new C1706c(parcel);
        }

        /* renamed from: b */
        public C1706c[] newArray(int i) {
            return new C1706c[i];
        }
    }

    public C1706c(int i, int i2, int i3) {
        this.f6243c = i;
        this.f6244d = i2;
        this.f6245e = i3;
    }

    C1706c(Parcel parcel) {
        this.f6243c = parcel.readInt();
        this.f6244d = parcel.readInt();
        this.f6245e = parcel.readInt();
    }

    /* renamed from: d */
    public int compareTo(C1706c cVar) {
        int i = this.f6243c - cVar.f6243c;
        if (i != 0) {
            return i;
        }
        int i2 = this.f6244d - cVar.f6244d;
        return i2 == 0 ? this.f6245e - cVar.f6245e : i2;
    }

    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1706c.class != obj.getClass()) {
            return false;
        }
        C1706c cVar = (C1706c) obj;
        return this.f6243c == cVar.f6243c && this.f6244d == cVar.f6244d && this.f6245e == cVar.f6245e;
    }

    public int hashCode() {
        return (((this.f6243c * 31) + this.f6244d) * 31) + this.f6245e;
    }

    public String toString() {
        int i = this.f6243c;
        int i2 = this.f6244d;
        int i3 = this.f6245e;
        StringBuilder sb = new StringBuilder(35);
        sb.append(i);
        sb.append(".");
        sb.append(i2);
        sb.append(".");
        sb.append(i3);
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6243c);
        parcel.writeInt(this.f6244d);
        parcel.writeInt(this.f6245e);
    }
}
