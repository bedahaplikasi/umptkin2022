package p052c.p070d.p071a.p083b.p127z2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.z2.m */
public final class C2101m implements Parcelable {
    public static final Parcelable.Creator<C2101m> CREATOR = new C2102a();

    /* renamed from: c */
    public final int f7629c;

    /* renamed from: d */
    public final int f7630d;

    /* renamed from: e */
    public final int f7631e;

    /* renamed from: f */
    public final byte[] f7632f;

    /* renamed from: g */
    private int f7633g;

    /* renamed from: c.d.a.b.z2.m$a */
    class C2102a implements Parcelable.Creator<C2101m> {
        C2102a() {
        }

        /* renamed from: a */
        public C2101m createFromParcel(Parcel parcel) {
            return new C2101m(parcel);
        }

        /* renamed from: b */
        public C2101m[] newArray(int i) {
            return new C2101m[i];
        }
    }

    public C2101m(int i, int i2, int i3, byte[] bArr) {
        this.f7629c = i;
        this.f7630d = i2;
        this.f7631e = i3;
        this.f7632f = bArr;
    }

    C2101m(Parcel parcel) {
        this.f7629c = parcel.readInt();
        this.f7630d = parcel.readInt();
        this.f7631e = parcel.readInt();
        this.f7632f = C2058o0.m9668A0(parcel) ? parcel.createByteArray() : null;
    }

    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2101m.class != obj.getClass()) {
            return false;
        }
        C2101m mVar = (C2101m) obj;
        return this.f7629c == mVar.f7629c && this.f7630d == mVar.f7630d && this.f7631e == mVar.f7631e && Arrays.equals(this.f7632f, mVar.f7632f);
    }

    public int hashCode() {
        if (this.f7633g == 0) {
            this.f7633g = ((((((this.f7629c + 527) * 31) + this.f7630d) * 31) + this.f7631e) * 31) + Arrays.hashCode(this.f7632f);
        }
        return this.f7633g;
    }

    public String toString() {
        int i = this.f7629c;
        int i2 = this.f7630d;
        int i3 = this.f7631e;
        boolean z = this.f7632f != null;
        StringBuilder sb = new StringBuilder(55);
        sb.append("ColorInfo(");
        sb.append(i);
        sb.append(", ");
        sb.append(i2);
        sb.append(", ");
        sb.append(i3);
        sb.append(", ");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f7629c);
        parcel.writeInt(this.f7630d);
        parcel.writeInt(this.f7631e);
        C2058o0.m9694N0(parcel, this.f7632f != null);
        byte[] bArr = this.f7632f;
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
    }
}
