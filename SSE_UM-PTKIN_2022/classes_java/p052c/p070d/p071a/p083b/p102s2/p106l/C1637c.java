package p052c.p070d.p071a.p083b.p102s2.p106l;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1110k1;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1615b;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.s2.l.c */
public final class C1637c implements C1612a.C1614b {
    public static final Parcelable.Creator<C1637c> CREATOR = new C1638a();

    /* renamed from: c */
    public final byte[] f6103c;

    /* renamed from: d */
    public final String f6104d;

    /* renamed from: e */
    public final String f6105e;

    /* renamed from: c.d.a.b.s2.l.c$a */
    class C1638a implements Parcelable.Creator<C1637c> {
        C1638a() {
        }

        /* renamed from: a */
        public C1637c createFromParcel(Parcel parcel) {
            return new C1637c(parcel);
        }

        /* renamed from: b */
        public C1637c[] newArray(int i) {
            return new C1637c[i];
        }
    }

    C1637c(Parcel parcel) {
        byte[] createByteArray = parcel.createByteArray();
        C2030g.m9540e(createByteArray);
        this.f6103c = createByteArray;
        this.f6104d = parcel.readString();
        this.f6105e = parcel.readString();
    }

    public C1637c(byte[] bArr, String str, String str2) {
        this.f6103c = bArr;
        this.f6104d = str;
        this.f6105e = str2;
    }

    /* renamed from: a */
    public void mo5478a(C1110k1.C1112b bVar) {
        String str = this.f6104d;
        if (str != null) {
            bVar.mo4577z(str);
        }
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
        if (obj == null || C1637c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f6103c, ((C1637c) obj).f6103c);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f6103c);
    }

    public String toString() {
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", new Object[]{this.f6104d, this.f6105e, Integer.valueOf(this.f6103c.length)});
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f6103c);
        parcel.writeString(this.f6104d);
        parcel.writeString(this.f6105e);
    }
}
