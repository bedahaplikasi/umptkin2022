package p052c.p070d.p071a.p083b.p102s2.p107m;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s2.m.k */
public final class C1658k extends C1655i {
    public static final Parcelable.Creator<C1658k> CREATOR = new C1659a();

    /* renamed from: d */
    public final int f6139d;

    /* renamed from: e */
    public final int f6140e;

    /* renamed from: f */
    public final int f6141f;

    /* renamed from: g */
    public final int[] f6142g;

    /* renamed from: h */
    public final int[] f6143h;

    /* renamed from: c.d.a.b.s2.m.k$a */
    class C1659a implements Parcelable.Creator<C1658k> {
        C1659a() {
        }

        /* renamed from: a */
        public C1658k createFromParcel(Parcel parcel) {
            return new C1658k(parcel);
        }

        /* renamed from: b */
        public C1658k[] newArray(int i) {
            return new C1658k[i];
        }
    }

    public C1658k(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f6139d = i;
        this.f6140e = i2;
        this.f6141f = i3;
        this.f6142g = iArr;
        this.f6143h = iArr2;
    }

    C1658k(Parcel parcel) {
        super("MLLT");
        this.f6139d = parcel.readInt();
        this.f6140e = parcel.readInt();
        this.f6141f = parcel.readInt();
        int[] createIntArray = parcel.createIntArray();
        C2058o0.m9723i(createIntArray);
        this.f6142g = createIntArray;
        int[] createIntArray2 = parcel.createIntArray();
        C2058o0.m9723i(createIntArray2);
        this.f6143h = createIntArray2;
    }

    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1658k.class != obj.getClass()) {
            return false;
        }
        C1658k kVar = (C1658k) obj;
        return this.f6139d == kVar.f6139d && this.f6140e == kVar.f6140e && this.f6141f == kVar.f6141f && Arrays.equals(this.f6142g, kVar.f6142g) && Arrays.equals(this.f6143h, kVar.f6143h);
    }

    public int hashCode() {
        return ((((((((this.f6139d + 527) * 31) + this.f6140e) * 31) + this.f6141f) * 31) + Arrays.hashCode(this.f6142g)) * 31) + Arrays.hashCode(this.f6143h);
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6139d);
        parcel.writeInt(this.f6140e);
        parcel.writeInt(this.f6141f);
        parcel.writeIntArray(this.f6142g);
        parcel.writeIntArray(this.f6143h);
    }
}
