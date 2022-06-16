package p052c.p070d.p071a.p083b.p102s2.p107m;

import android.os.Parcel;
import android.os.Parcelable;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s2.m.f */
public final class C1648f extends C1655i {
    public static final Parcelable.Creator<C1648f> CREATOR = new C1649a();

    /* renamed from: d */
    public final String f6123d;

    /* renamed from: e */
    public final String f6124e;

    /* renamed from: f */
    public final String f6125f;

    /* renamed from: c.d.a.b.s2.m.f$a */
    class C1649a implements Parcelable.Creator<C1648f> {
        C1649a() {
        }

        /* renamed from: a */
        public C1648f createFromParcel(Parcel parcel) {
            return new C1648f(parcel);
        }

        /* renamed from: b */
        public C1648f[] newArray(int i) {
            return new C1648f[i];
        }
    }

    C1648f(Parcel parcel) {
        super("COMM");
        String readString = parcel.readString();
        C2058o0.m9723i(readString);
        this.f6123d = readString;
        String readString2 = parcel.readString();
        C2058o0.m9723i(readString2);
        this.f6124e = readString2;
        String readString3 = parcel.readString();
        C2058o0.m9723i(readString3);
        this.f6125f = readString3;
    }

    public C1648f(String str, String str2, String str3) {
        super("COMM");
        this.f6123d = str;
        this.f6124e = str2;
        this.f6125f = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1648f.class != obj.getClass()) {
            return false;
        }
        C1648f fVar = (C1648f) obj;
        return C2058o0.m9709b(this.f6124e, fVar.f6124e) && C2058o0.m9709b(this.f6123d, fVar.f6123d) && C2058o0.m9709b(this.f6125f, fVar.f6125f);
    }

    public int hashCode() {
        int i = 0;
        String str = this.f6123d;
        int hashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f6124e;
        int hashCode2 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.f6125f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return ((((hashCode + 527) * 31) + hashCode2) * 31) + i;
    }

    public String toString() {
        String str = this.f6135c;
        String str2 = this.f6123d;
        String str3 = this.f6124e;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 25 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb.append(str);
        sb.append(": language=");
        sb.append(str2);
        sb.append(", description=");
        sb.append(str3);
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6135c);
        parcel.writeString(this.f6123d);
        parcel.writeString(this.f6125f);
    }
}
