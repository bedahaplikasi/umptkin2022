package p052c.p070d.p071a.p083b.p102s2.p108n;

import android.os.Parcel;
import android.os.Parcelable;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1110k1;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1615b;
import p052c.p070d.p139b.p143d.C2375d;

/* renamed from: c.d.a.b.s2.n.c */
public final class C1669c implements C1612a.C1614b {
    public static final Parcelable.Creator<C1669c> CREATOR = new C1670a();

    /* renamed from: c */
    public final long f6155c;

    /* renamed from: d */
    public final long f6156d;

    /* renamed from: e */
    public final long f6157e;

    /* renamed from: f */
    public final long f6158f;

    /* renamed from: g */
    public final long f6159g;

    /* renamed from: c.d.a.b.s2.n.c$a */
    class C1670a implements Parcelable.Creator<C1669c> {
        C1670a() {
        }

        /* renamed from: a */
        public C1669c createFromParcel(Parcel parcel) {
            return new C1669c(parcel, (C1670a) null);
        }

        /* renamed from: b */
        public C1669c[] newArray(int i) {
            return new C1669c[i];
        }
    }

    public C1669c(long j, long j2, long j3, long j4, long j5) {
        this.f6155c = j;
        this.f6156d = j2;
        this.f6157e = j3;
        this.f6158f = j4;
        this.f6159g = j5;
    }

    private C1669c(Parcel parcel) {
        this.f6155c = parcel.readLong();
        this.f6156d = parcel.readLong();
        this.f6157e = parcel.readLong();
        this.f6158f = parcel.readLong();
        this.f6159g = parcel.readLong();
    }

    /* synthetic */ C1669c(Parcel parcel, C1670a aVar) {
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
        if (obj == null || C1669c.class != obj.getClass()) {
            return false;
        }
        C1669c cVar = (C1669c) obj;
        return this.f6155c == cVar.f6155c && this.f6156d == cVar.f6156d && this.f6157e == cVar.f6157e && this.f6158f == cVar.f6158f && this.f6159g == cVar.f6159g;
    }

    public int hashCode() {
        return ((((((((C2375d.m10704b(this.f6155c) + 527) * 31) + C2375d.m10704b(this.f6156d)) * 31) + C2375d.m10704b(this.f6157e)) * 31) + C2375d.m10704b(this.f6158f)) * 31) + C2375d.m10704b(this.f6159g);
    }

    public String toString() {
        long j = this.f6155c;
        long j2 = this.f6156d;
        long j3 = this.f6157e;
        long j4 = this.f6158f;
        long j5 = this.f6159g;
        StringBuilder sb = new StringBuilder(218);
        sb.append("Motion photo metadata: photoStartPosition=");
        sb.append(j);
        sb.append(", photoSize=");
        sb.append(j2);
        sb.append(", photoPresentationTimestampUs=");
        sb.append(j3);
        sb.append(", videoStartPosition=");
        sb.append(j4);
        sb.append(", videoSize=");
        sb.append(j5);
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f6155c);
        parcel.writeLong(this.f6156d);
        parcel.writeLong(this.f6157e);
        parcel.writeLong(this.f6158f);
        parcel.writeLong(this.f6159g);
    }
}
