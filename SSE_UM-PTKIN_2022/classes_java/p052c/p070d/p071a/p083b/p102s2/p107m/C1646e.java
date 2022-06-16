package p052c.p070d.p071a.p083b.p102s2.p107m;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s2.m.e */
public final class C1646e extends C1655i {
    public static final Parcelable.Creator<C1646e> CREATOR = new C1647a();

    /* renamed from: d */
    public final String f6118d;

    /* renamed from: e */
    public final boolean f6119e;

    /* renamed from: f */
    public final boolean f6120f;

    /* renamed from: g */
    public final String[] f6121g;

    /* renamed from: h */
    private final C1655i[] f6122h;

    /* renamed from: c.d.a.b.s2.m.e$a */
    class C1647a implements Parcelable.Creator<C1646e> {
        C1647a() {
        }

        /* renamed from: a */
        public C1646e createFromParcel(Parcel parcel) {
            return new C1646e(parcel);
        }

        /* renamed from: b */
        public C1646e[] newArray(int i) {
            return new C1646e[i];
        }
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    C1646e(Parcel parcel) {
        super("CTOC");
        boolean z = true;
        String readString = parcel.readString();
        C2058o0.m9723i(readString);
        this.f6118d = readString;
        this.f6119e = parcel.readByte() != 0;
        this.f6120f = parcel.readByte() == 0 ? false : z;
        String[] createStringArray = parcel.createStringArray();
        C2058o0.m9723i(createStringArray);
        this.f6121g = createStringArray;
        int readInt = parcel.readInt();
        this.f6122h = new C1655i[readInt];
        for (int i = 0; i < readInt; i++) {
            this.f6122h[i] = (C1655i) parcel.readParcelable(C1655i.class.getClassLoader());
        }
    }

    public C1646e(String str, boolean z, boolean z2, String[] strArr, C1655i[] iVarArr) {
        super("CTOC");
        this.f6118d = str;
        this.f6119e = z;
        this.f6120f = z2;
        this.f6121g = strArr;
        this.f6122h = iVarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1646e.class != obj.getClass()) {
            return false;
        }
        C1646e eVar = (C1646e) obj;
        return this.f6119e == eVar.f6119e && this.f6120f == eVar.f6120f && C2058o0.m9709b(this.f6118d, eVar.f6118d) && Arrays.equals(this.f6121g, eVar.f6121g) && Arrays.equals(this.f6122h, eVar.f6122h);
    }

    public int hashCode() {
        boolean z = this.f6119e;
        boolean z2 = this.f6120f;
        String str = this.f6118d;
        return (str != null ? str.hashCode() : 0) + (((((z ? 1 : 0) + true) * 31) + (z2 ? 1 : 0)) * 31);
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6118d);
        parcel.writeByte(this.f6119e ? (byte) 1 : 0);
        parcel.writeByte(this.f6120f ? (byte) 1 : 0);
        parcel.writeStringArray(this.f6121g);
        parcel.writeInt(this.f6122h.length);
        for (C1655i writeParcelable : this.f6122h) {
            parcel.writeParcelable(writeParcelable, 0);
        }
    }
}
