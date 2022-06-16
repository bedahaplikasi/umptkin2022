package p052c.p070d.p071a.p083b.p102s2.p108n;

import android.os.Parcel;
import android.os.Parcelable;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1110k1;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1615b;
import p052c.p070d.p139b.p143d.C2372b;

/* renamed from: c.d.a.b.s2.n.e */
public final class C1675e implements C1612a.C1614b {
    public static final Parcelable.Creator<C1675e> CREATOR = new C1676a();

    /* renamed from: c */
    public final float f6164c;

    /* renamed from: d */
    public final int f6165d;

    /* renamed from: c.d.a.b.s2.n.e$a */
    class C1676a implements Parcelable.Creator<C1675e> {
        C1676a() {
        }

        /* renamed from: a */
        public C1675e createFromParcel(Parcel parcel) {
            return new C1675e(parcel, (C1676a) null);
        }

        /* renamed from: b */
        public C1675e[] newArray(int i) {
            return new C1675e[i];
        }
    }

    public C1675e(float f, int i) {
        this.f6164c = f;
        this.f6165d = i;
    }

    private C1675e(Parcel parcel) {
        this.f6164c = parcel.readFloat();
        this.f6165d = parcel.readInt();
    }

    /* synthetic */ C1675e(Parcel parcel, C1676a aVar) {
        this(parcel);
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
        if (obj == null || C1675e.class != obj.getClass()) {
            return false;
        }
        C1675e eVar = (C1675e) obj;
        return this.f6164c == eVar.f6164c && this.f6165d == eVar.f6165d;
    }

    public int hashCode() {
        return ((C2372b.m10690a(this.f6164c) + 527) * 31) + this.f6165d;
    }

    public String toString() {
        float f = this.f6164c;
        int i = this.f6165d;
        StringBuilder sb = new StringBuilder(73);
        sb.append("smta: captureFrameRate=");
        sb.append(f);
        sb.append(", svcTemporalLayerCount=");
        sb.append(i);
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f6164c);
        parcel.writeInt(this.f6165d);
    }
}
