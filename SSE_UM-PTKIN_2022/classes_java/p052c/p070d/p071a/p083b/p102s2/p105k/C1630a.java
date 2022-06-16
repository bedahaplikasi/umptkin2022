package p052c.p070d.p071a.p083b.p102s2.p105k;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1110k1;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1615b;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s2.k.a */
public final class C1630a implements C1612a.C1614b {
    public static final Parcelable.Creator<C1630a> CREATOR = new C1631a();

    /* renamed from: c */
    public final int f6084c;

    /* renamed from: d */
    public final String f6085d;

    /* renamed from: e */
    public final String f6086e;

    /* renamed from: f */
    public final int f6087f;

    /* renamed from: g */
    public final int f6088g;

    /* renamed from: h */
    public final int f6089h;

    /* renamed from: i */
    public final int f6090i;

    /* renamed from: j */
    public final byte[] f6091j;

    /* renamed from: c.d.a.b.s2.k.a$a */
    class C1631a implements Parcelable.Creator<C1630a> {
        C1631a() {
        }

        /* renamed from: a */
        public C1630a createFromParcel(Parcel parcel) {
            return new C1630a(parcel);
        }

        /* renamed from: b */
        public C1630a[] newArray(int i) {
            return new C1630a[i];
        }
    }

    public C1630a(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.f6084c = i;
        this.f6085d = str;
        this.f6086e = str2;
        this.f6087f = i2;
        this.f6088g = i3;
        this.f6089h = i4;
        this.f6090i = i5;
        this.f6091j = bArr;
    }

    C1630a(Parcel parcel) {
        this.f6084c = parcel.readInt();
        String readString = parcel.readString();
        C2058o0.m9723i(readString);
        this.f6085d = readString;
        String readString2 = parcel.readString();
        C2058o0.m9723i(readString2);
        this.f6086e = readString2;
        this.f6087f = parcel.readInt();
        this.f6088g = parcel.readInt();
        this.f6089h = parcel.readInt();
        this.f6090i = parcel.readInt();
        byte[] createByteArray = parcel.createByteArray();
        C2058o0.m9723i(createByteArray);
        this.f6091j = createByteArray;
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
        if (obj == null || C1630a.class != obj.getClass()) {
            return false;
        }
        C1630a aVar = (C1630a) obj;
        return this.f6084c == aVar.f6084c && this.f6085d.equals(aVar.f6085d) && this.f6086e.equals(aVar.f6086e) && this.f6087f == aVar.f6087f && this.f6088g == aVar.f6088g && this.f6089h == aVar.f6089h && this.f6090i == aVar.f6090i && Arrays.equals(this.f6091j, aVar.f6091j);
    }

    public int hashCode() {
        return ((((((((((((((this.f6084c + 527) * 31) + this.f6085d.hashCode()) * 31) + this.f6086e.hashCode()) * 31) + this.f6087f) * 31) + this.f6088g) * 31) + this.f6089h) * 31) + this.f6090i) * 31) + Arrays.hashCode(this.f6091j);
    }

    public String toString() {
        String str = this.f6085d;
        String str2 = this.f6086e;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 32 + String.valueOf(str2).length());
        sb.append("Picture: mimeType=");
        sb.append(str);
        sb.append(", description=");
        sb.append(str2);
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6084c);
        parcel.writeString(this.f6085d);
        parcel.writeString(this.f6086e);
        parcel.writeInt(this.f6087f);
        parcel.writeInt(this.f6088g);
        parcel.writeInt(this.f6089h);
        parcel.writeInt(this.f6090i);
        parcel.writeByteArray(this.f6091j);
    }
}
