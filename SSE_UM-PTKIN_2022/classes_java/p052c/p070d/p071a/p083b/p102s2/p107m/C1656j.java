package p052c.p070d.p071a.p083b.p102s2.p107m;

import android.os.Parcel;
import android.os.Parcelable;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s2.m.j */
public final class C1656j extends C1655i {
    public static final Parcelable.Creator<C1656j> CREATOR = new C1657a();

    /* renamed from: d */
    public final String f6136d;

    /* renamed from: e */
    public final String f6137e;

    /* renamed from: f */
    public final String f6138f;

    /* renamed from: c.d.a.b.s2.m.j$a */
    class C1657a implements Parcelable.Creator<C1656j> {
        C1657a() {
        }

        /* renamed from: a */
        public C1656j createFromParcel(Parcel parcel) {
            return new C1656j(parcel);
        }

        /* renamed from: b */
        public C1656j[] newArray(int i) {
            return new C1656j[i];
        }
    }

    C1656j(Parcel parcel) {
        super("----");
        String readString = parcel.readString();
        C2058o0.m9723i(readString);
        this.f6136d = readString;
        String readString2 = parcel.readString();
        C2058o0.m9723i(readString2);
        this.f6137e = readString2;
        String readString3 = parcel.readString();
        C2058o0.m9723i(readString3);
        this.f6138f = readString3;
    }

    public C1656j(String str, String str2, String str3) {
        super("----");
        this.f6136d = str;
        this.f6137e = str2;
        this.f6138f = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1656j.class != obj.getClass()) {
            return false;
        }
        C1656j jVar = (C1656j) obj;
        return C2058o0.m9709b(this.f6137e, jVar.f6137e) && C2058o0.m9709b(this.f6136d, jVar.f6136d) && C2058o0.m9709b(this.f6138f, jVar.f6138f);
    }

    public int hashCode() {
        int i = 0;
        String str = this.f6136d;
        int hashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f6137e;
        int hashCode2 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.f6138f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return ((((hashCode + 527) * 31) + hashCode2) * 31) + i;
    }

    public String toString() {
        String str = this.f6135c;
        String str2 = this.f6136d;
        String str3 = this.f6137e;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 23 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb.append(str);
        sb.append(": domain=");
        sb.append(str2);
        sb.append(", description=");
        sb.append(str3);
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6135c);
        parcel.writeString(this.f6136d);
        parcel.writeString(this.f6138f);
    }
}
