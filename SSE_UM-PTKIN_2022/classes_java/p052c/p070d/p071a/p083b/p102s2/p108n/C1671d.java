package p052c.p070d.p071a.p083b.p102s2.p108n;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1110k1;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1615b;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p139b.p140a.C2244h;

/* renamed from: c.d.a.b.s2.n.d */
public final class C1671d implements C1612a.C1614b {
    public static final Parcelable.Creator<C1671d> CREATOR = new C1672a();

    /* renamed from: c */
    public final List<C1673b> f6160c;

    /* renamed from: c.d.a.b.s2.n.d$a */
    class C1672a implements Parcelable.Creator<C1671d> {
        C1672a() {
        }

        /* renamed from: a */
        public C1671d createFromParcel(Parcel parcel) {
            ArrayList arrayList = new ArrayList();
            parcel.readList(arrayList, C1673b.class.getClassLoader());
            return new C1671d(arrayList);
        }

        /* renamed from: b */
        public C1671d[] newArray(int i) {
            return new C1671d[i];
        }
    }

    /* renamed from: c.d.a.b.s2.n.d$b */
    public static final class C1673b implements Parcelable {
        public static final Parcelable.Creator<C1673b> CREATOR = new C1674a();

        /* renamed from: c */
        public final long f6161c;

        /* renamed from: d */
        public final long f6162d;

        /* renamed from: e */
        public final int f6163e;

        /* renamed from: c.d.a.b.s2.n.d$b$a */
        class C1674a implements Parcelable.Creator<C1673b> {
            C1674a() {
            }

            /* renamed from: a */
            public C1673b createFromParcel(Parcel parcel) {
                return new C1673b(parcel.readLong(), parcel.readLong(), parcel.readInt());
            }

            /* renamed from: b */
            public C1673b[] newArray(int i) {
                return new C1673b[i];
            }
        }

        static {
            C1666a aVar = C1666a.f6150c;
        }

        public C1673b(long j, long j2, int i) {
            C2030g.m9536a(j < j2);
            this.f6161c = j;
            this.f6162d = j2;
            this.f6163e = i;
        }

        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C1673b.class != obj.getClass()) {
                return false;
            }
            C1673b bVar = (C1673b) obj;
            return this.f6161c == bVar.f6161c && this.f6162d == bVar.f6162d && this.f6163e == bVar.f6163e;
        }

        public int hashCode() {
            return C2244h.m10281b(Long.valueOf(this.f6161c), Long.valueOf(this.f6162d), Integer.valueOf(this.f6163e));
        }

        public String toString() {
            return C2058o0.m9671C("Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", Long.valueOf(this.f6161c), Long.valueOf(this.f6162d), Integer.valueOf(this.f6163e));
        }

        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.f6161c);
            parcel.writeLong(this.f6162d);
            parcel.writeInt(this.f6163e);
        }
    }

    public C1671d(List<C1673b> list) {
        this.f6160c = list;
        C2030g.m9536a(!m7877d(list));
    }

    /* renamed from: d */
    private static boolean m7877d(List<C1673b> list) {
        if (list.isEmpty()) {
            return false;
        }
        long j = list.get(0).f6162d;
        for (int i = 1; i < list.size(); i++) {
            if (list.get(i).f6161c < j) {
                return true;
            }
            j = list.get(i).f6162d;
        }
        return false;
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
        if (obj == null || C1671d.class != obj.getClass()) {
            return false;
        }
        return this.f6160c.equals(((C1671d) obj).f6160c);
    }

    public int hashCode() {
        return this.f6160c.hashCode();
    }

    public String toString() {
        String valueOf = String.valueOf(this.f6160c);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 21);
        sb.append("SlowMotion: segments=");
        sb.append(valueOf);
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f6160c);
    }
}
