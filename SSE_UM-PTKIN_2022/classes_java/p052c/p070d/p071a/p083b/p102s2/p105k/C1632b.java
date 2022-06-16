package p052c.p070d.p071a.p083b.p102s2.p105k;

import android.os.Parcel;
import android.os.Parcelable;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1110k1;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1615b;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s2.k.b */
public final class C1632b implements C1612a.C1614b {
    public static final Parcelable.Creator<C1632b> CREATOR = new C1633a();

    /* renamed from: c */
    public final String f6092c;

    /* renamed from: d */
    public final String f6093d;

    /* renamed from: c.d.a.b.s2.k.b$a */
    class C1633a implements Parcelable.Creator<C1632b> {
        C1633a() {
        }

        /* renamed from: a */
        public C1632b createFromParcel(Parcel parcel) {
            return new C1632b(parcel);
        }

        /* renamed from: b */
        public C1632b[] newArray(int i) {
            return new C1632b[i];
        }
    }

    C1632b(Parcel parcel) {
        String readString = parcel.readString();
        C2058o0.m9723i(readString);
        this.f6092c = readString;
        String readString2 = parcel.readString();
        C2058o0.m9723i(readString2);
        this.f6093d = readString2;
    }

    public C1632b(String str, String str2) {
        this.f6092c = str;
        this.f6093d = str2;
    }

    /* renamed from: a */
    public /* synthetic */ void mo5478a(C1110k1.C1112b bVar) {
        C1615b.m7747c(this, bVar);
    }

    /* renamed from: b */
    public /* synthetic */ C1067e1 mo5479b() {
        return C1615b.m7746b(this);
    }

    /* renamed from: c */
    public /* synthetic */ byte[] mo5480c() {
        return C1615b.m7745a(this);
    }

    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1632b.class != obj.getClass()) {
            return false;
        }
        C1632b bVar = (C1632b) obj;
        return this.f6092c.equals(bVar.f6092c) && this.f6093d.equals(bVar.f6093d);
    }

    public int hashCode() {
        return ((this.f6092c.hashCode() + 527) * 31) + this.f6093d.hashCode();
    }

    public String toString() {
        String str = this.f6092c;
        String str2 = this.f6093d;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 5 + String.valueOf(str2).length());
        sb.append("VC: ");
        sb.append(str);
        sb.append("=");
        sb.append(str2);
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6092c);
        parcel.writeString(this.f6093d);
    }
}
