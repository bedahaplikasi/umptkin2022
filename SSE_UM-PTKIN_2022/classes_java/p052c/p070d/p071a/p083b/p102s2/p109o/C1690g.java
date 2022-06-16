package p052c.p070d.p071a.p083b.p102s2.p109o;

import android.os.Parcel;
import android.os.Parcelable;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;

/* renamed from: c.d.a.b.s2.o.g */
public final class C1690g extends C1679b {
    public static final Parcelable.Creator<C1690g> CREATOR = new C1691a();

    /* renamed from: c */
    public final long f6202c;

    /* renamed from: d */
    public final long f6203d;

    /* renamed from: c.d.a.b.s2.o.g$a */
    class C1691a implements Parcelable.Creator<C1690g> {
        C1691a() {
        }

        /* renamed from: a */
        public C1690g createFromParcel(Parcel parcel) {
            return new C1690g(parcel.readLong(), parcel.readLong(), (C1691a) null);
        }

        /* renamed from: b */
        public C1690g[] newArray(int i) {
            return new C1690g[i];
        }
    }

    private C1690g(long j, long j2) {
        this.f6202c = j;
        this.f6203d = j2;
    }

    /* synthetic */ C1690g(long j, long j2, C1691a aVar) {
        this(j, j2);
    }

    /* renamed from: d */
    static C1690g m7918d(C2021c0 c0Var, long j, C2047l0 l0Var) {
        long e = m7919e(c0Var, j);
        return new C1690g(e, l0Var.mo6478b(e));
    }

    /* renamed from: e */
    static long m7919e(C2021c0 c0Var, long j) {
        long C = (long) c0Var.mo6387C();
        if ((128 & C) != 0) {
            return ((((C & 1) << 32) | c0Var.mo6389E()) + j) & 8589934591L;
        }
        return -9223372036854775807L;
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f6202c);
        parcel.writeLong(this.f6203d);
    }
}
