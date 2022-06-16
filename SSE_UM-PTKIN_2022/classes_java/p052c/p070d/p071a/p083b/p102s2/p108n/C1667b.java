package p052c.p070d.p071a.p083b.p102s2.p108n;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1110k1;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1615b;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s2.n.b */
public final class C1667b implements C1612a.C1614b {
    public static final Parcelable.Creator<C1667b> CREATOR = new C1668a();

    /* renamed from: c */
    public final String f6151c;

    /* renamed from: d */
    public final byte[] f6152d;

    /* renamed from: e */
    public final int f6153e;

    /* renamed from: f */
    public final int f6154f;

    /* renamed from: c.d.a.b.s2.n.b$a */
    class C1668a implements Parcelable.Creator<C1667b> {
        C1668a() {
        }

        /* renamed from: a */
        public C1667b createFromParcel(Parcel parcel) {
            return new C1667b(parcel, (C1668a) null);
        }

        /* renamed from: b */
        public C1667b[] newArray(int i) {
            return new C1667b[i];
        }
    }

    private C1667b(Parcel parcel) {
        String readString = parcel.readString();
        C2058o0.m9723i(readString);
        this.f6151c = readString;
        byte[] createByteArray = parcel.createByteArray();
        C2058o0.m9723i(createByteArray);
        this.f6152d = createByteArray;
        this.f6153e = parcel.readInt();
        this.f6154f = parcel.readInt();
    }

    /* synthetic */ C1667b(Parcel parcel, C1668a aVar) {
        this(parcel);
    }

    public C1667b(String str, byte[] bArr, int i, int i2) {
        this.f6151c = str;
        this.f6152d = bArr;
        this.f6153e = i;
        this.f6154f = i2;
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
        if (obj == null || C1667b.class != obj.getClass()) {
            return false;
        }
        C1667b bVar = (C1667b) obj;
        return this.f6151c.equals(bVar.f6151c) && Arrays.equals(this.f6152d, bVar.f6152d) && this.f6153e == bVar.f6153e && this.f6154f == bVar.f6154f;
    }

    public int hashCode() {
        return ((((((this.f6151c.hashCode() + 527) * 31) + Arrays.hashCode(this.f6152d)) * 31) + this.f6153e) * 31) + this.f6154f;
    }

    public String toString() {
        String valueOf = String.valueOf(this.f6151c);
        return valueOf.length() != 0 ? "mdta: key=".concat(valueOf) : new String("mdta: key=");
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6151c);
        parcel.writeByteArray(this.f6152d);
        parcel.writeInt(this.f6153e);
        parcel.writeInt(this.f6154f);
    }
}
