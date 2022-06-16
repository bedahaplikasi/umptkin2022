package p052c.p070d.p071a.p083b.p102s2.p107m;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.C1110k1;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s2.m.b */
public final class C1640b extends C1655i {
    public static final Parcelable.Creator<C1640b> CREATOR = new C1641a();

    /* renamed from: d */
    public final String f6107d;

    /* renamed from: e */
    public final String f6108e;

    /* renamed from: f */
    public final int f6109f;

    /* renamed from: g */
    public final byte[] f6110g;

    /* renamed from: c.d.a.b.s2.m.b$a */
    class C1641a implements Parcelable.Creator<C1640b> {
        C1641a() {
        }

        /* renamed from: a */
        public C1640b createFromParcel(Parcel parcel) {
            return new C1640b(parcel);
        }

        /* renamed from: b */
        public C1640b[] newArray(int i) {
            return new C1640b[i];
        }
    }

    C1640b(Parcel parcel) {
        super("APIC");
        String readString = parcel.readString();
        C2058o0.m9723i(readString);
        this.f6107d = readString;
        this.f6108e = parcel.readString();
        this.f6109f = parcel.readInt();
        byte[] createByteArray = parcel.createByteArray();
        C2058o0.m9723i(createByteArray);
        this.f6110g = createByteArray;
    }

    public C1640b(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.f6107d = str;
        this.f6108e = str2;
        this.f6109f = i;
        this.f6110g = bArr;
    }

    /* renamed from: a */
    public void mo5478a(C1110k1.C1112b bVar) {
        bVar.mo4576y(this.f6110g);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1640b.class != obj.getClass()) {
            return false;
        }
        C1640b bVar = (C1640b) obj;
        return this.f6109f == bVar.f6109f && C2058o0.m9709b(this.f6107d, bVar.f6107d) && C2058o0.m9709b(this.f6108e, bVar.f6108e) && Arrays.equals(this.f6110g, bVar.f6110g);
    }

    public int hashCode() {
        int i = 0;
        int i2 = this.f6109f;
        String str = this.f6107d;
        int hashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f6108e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return ((((hashCode + ((i2 + 527) * 31)) * 31) + i) * 31) + Arrays.hashCode(this.f6110g);
    }

    public String toString() {
        String str = this.f6135c;
        String str2 = this.f6107d;
        String str3 = this.f6108e;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 25 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb.append(str);
        sb.append(": mimeType=");
        sb.append(str2);
        sb.append(", description=");
        sb.append(str3);
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6107d);
        parcel.writeString(this.f6108e);
        parcel.writeInt(this.f6109f);
        parcel.writeByteArray(this.f6110g);
    }
}
