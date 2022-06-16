package p052c.p070d.p071a.p083b.p102s2.p107m;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s2.m.l */
public final class C1660l extends C1655i {
    public static final Parcelable.Creator<C1660l> CREATOR = new C1661a();

    /* renamed from: d */
    public final String f6144d;

    /* renamed from: e */
    public final byte[] f6145e;

    /* renamed from: c.d.a.b.s2.m.l$a */
    class C1661a implements Parcelable.Creator<C1660l> {
        C1661a() {
        }

        /* renamed from: a */
        public C1660l createFromParcel(Parcel parcel) {
            return new C1660l(parcel);
        }

        /* renamed from: b */
        public C1660l[] newArray(int i) {
            return new C1660l[i];
        }
    }

    C1660l(Parcel parcel) {
        super("PRIV");
        String readString = parcel.readString();
        C2058o0.m9723i(readString);
        this.f6144d = readString;
        byte[] createByteArray = parcel.createByteArray();
        C2058o0.m9723i(createByteArray);
        this.f6145e = createByteArray;
    }

    public C1660l(String str, byte[] bArr) {
        super("PRIV");
        this.f6144d = str;
        this.f6145e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1660l.class != obj.getClass()) {
            return false;
        }
        C1660l lVar = (C1660l) obj;
        return C2058o0.m9709b(this.f6144d, lVar.f6144d) && Arrays.equals(this.f6145e, lVar.f6145e);
    }

    public int hashCode() {
        String str = this.f6144d;
        return (((str != null ? str.hashCode() : 0) + 527) * 31) + Arrays.hashCode(this.f6145e);
    }

    public String toString() {
        String str = this.f6135c;
        String str2 = this.f6144d;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 8 + String.valueOf(str2).length());
        sb.append(str);
        sb.append(": owner=");
        sb.append(str2);
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6144d);
        parcel.writeByteArray(this.f6145e);
    }
}
