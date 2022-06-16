package p052c.p070d.p071a.p083b.p102s2.p103i;

import android.os.Parcel;
import android.os.Parcelable;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1110k1;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1615b;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.s2.i.a */
public final class C1623a implements C1612a.C1614b {
    public static final Parcelable.Creator<C1623a> CREATOR = new C1624a();

    /* renamed from: c */
    public final int f6072c;

    /* renamed from: d */
    public final String f6073d;

    /* renamed from: c.d.a.b.s2.i.a$a */
    class C1624a implements Parcelable.Creator<C1623a> {
        C1624a() {
        }

        /* renamed from: a */
        public C1623a createFromParcel(Parcel parcel) {
            String readString = parcel.readString();
            C2030g.m9540e(readString);
            return new C1623a(parcel.readInt(), readString);
        }

        /* renamed from: b */
        public C1623a[] newArray(int i) {
            return new C1623a[i];
        }
    }

    public C1623a(int i, String str) {
        this.f6072c = i;
        this.f6073d = str;
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

    public String toString() {
        int i = this.f6072c;
        String str = this.f6073d;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 33);
        sb.append("Ait(controlCode=");
        sb.append(i);
        sb.append(",url=");
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6073d);
        parcel.writeInt(this.f6072c);
    }
}
