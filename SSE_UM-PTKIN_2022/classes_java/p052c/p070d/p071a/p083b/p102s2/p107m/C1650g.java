package p052c.p070d.p071a.p083b.p102s2.p107m;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s2.m.g */
public final class C1650g extends C1655i {
    public static final Parcelable.Creator<C1650g> CREATOR = new C1651a();

    /* renamed from: d */
    public final String f6126d;

    /* renamed from: e */
    public final String f6127e;

    /* renamed from: f */
    public final String f6128f;

    /* renamed from: g */
    public final byte[] f6129g;

    /* renamed from: c.d.a.b.s2.m.g$a */
    class C1651a implements Parcelable.Creator<C1650g> {
        C1651a() {
        }

        /* renamed from: a */
        public C1650g createFromParcel(Parcel parcel) {
            return new C1650g(parcel);
        }

        /* renamed from: b */
        public C1650g[] newArray(int i) {
            return new C1650g[i];
        }
    }

    C1650g(Parcel parcel) {
        super("GEOB");
        String readString = parcel.readString();
        C2058o0.m9723i(readString);
        this.f6126d = readString;
        String readString2 = parcel.readString();
        C2058o0.m9723i(readString2);
        this.f6127e = readString2;
        String readString3 = parcel.readString();
        C2058o0.m9723i(readString3);
        this.f6128f = readString3;
        byte[] createByteArray = parcel.createByteArray();
        C2058o0.m9723i(createByteArray);
        this.f6129g = createByteArray;
    }

    public C1650g(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f6126d = str;
        this.f6127e = str2;
        this.f6128f = str3;
        this.f6129g = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1650g.class != obj.getClass()) {
            return false;
        }
        C1650g gVar = (C1650g) obj;
        return C2058o0.m9709b(this.f6126d, gVar.f6126d) && C2058o0.m9709b(this.f6127e, gVar.f6127e) && C2058o0.m9709b(this.f6128f, gVar.f6128f) && Arrays.equals(this.f6129g, gVar.f6129g);
    }

    public int hashCode() {
        int i = 0;
        String str = this.f6126d;
        int hashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f6127e;
        int hashCode2 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.f6128f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return ((((((hashCode + 527) * 31) + hashCode2) * 31) + i) * 31) + Arrays.hashCode(this.f6129g);
    }

    public String toString() {
        String str = this.f6135c;
        String str2 = this.f6126d;
        String str3 = this.f6127e;
        String str4 = this.f6128f;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 36 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length());
        sb.append(str);
        sb.append(": mimeType=");
        sb.append(str2);
        sb.append(", filename=");
        sb.append(str3);
        sb.append(", description=");
        sb.append(str4);
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6126d);
        parcel.writeString(this.f6127e);
        parcel.writeString(this.f6128f);
        parcel.writeByteArray(this.f6129g);
    }
}
