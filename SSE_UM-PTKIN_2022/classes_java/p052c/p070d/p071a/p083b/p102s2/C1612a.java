package p052c.p070d.p071a.p083b.p102s2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1110k1;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s2.a */
public final class C1612a implements Parcelable {
    public static final Parcelable.Creator<C1612a> CREATOR = new C1613a();

    /* renamed from: c */
    private final C1614b[] f6059c;

    /* renamed from: c.d.a.b.s2.a$a */
    class C1613a implements Parcelable.Creator<C1612a> {
        C1613a() {
        }

        /* renamed from: a */
        public C1612a createFromParcel(Parcel parcel) {
            return new C1612a(parcel);
        }

        /* renamed from: b */
        public C1612a[] newArray(int i) {
            return new C1612a[i];
        }
    }

    /* renamed from: c.d.a.b.s2.a$b */
    public interface C1614b extends Parcelable {
        /* renamed from: a */
        void mo5478a(C1110k1.C1112b bVar);

        /* renamed from: b */
        C1067e1 mo5479b();

        /* renamed from: c */
        byte[] mo5480c();
    }

    C1612a(Parcel parcel) {
        this.f6059c = new C1614b[parcel.readInt()];
        int i = 0;
        while (true) {
            int i2 = i;
            C1614b[] bVarArr = this.f6059c;
            if (i2 < bVarArr.length) {
                bVarArr[i2] = (C1614b) parcel.readParcelable(C1614b.class.getClassLoader());
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    public C1612a(List<? extends C1614b> list) {
        this.f6059c = (C1614b[]) list.toArray(new C1614b[0]);
    }

    public C1612a(C1614b... bVarArr) {
        this.f6059c = bVarArr;
    }

    /* renamed from: d */
    public C1612a mo5465d(C1614b... bVarArr) {
        return bVarArr.length == 0 ? this : new C1612a((C1614b[]) C2058o0.m9748u0(this.f6059c, bVarArr));
    }

    public int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public C1612a mo5467e(C1612a aVar) {
        return aVar == null ? this : mo5465d(aVar.f6059c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1612a.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f6059c, ((C1612a) obj).f6059c);
    }

    /* renamed from: f */
    public C1614b mo5469f(int i) {
        return this.f6059c[i];
    }

    /* renamed from: g */
    public int mo5470g() {
        return this.f6059c.length;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f6059c);
    }

    public String toString() {
        String valueOf = String.valueOf(Arrays.toString(this.f6059c));
        return valueOf.length() != 0 ? "entries=".concat(valueOf) : new String("entries=");
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6059c.length);
        for (C1614b writeParcelable : this.f6059c) {
            parcel.writeParcelable(writeParcelable, 0);
        }
    }
}
