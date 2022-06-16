package p052c.p070d.p071a.p083b.p102s2.p109o;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;

/* renamed from: c.d.a.b.s2.o.d */
public final class C1681d extends C1679b {
    public static final Parcelable.Creator<C1681d> CREATOR = new C1682a();

    /* renamed from: c */
    public final long f6172c;

    /* renamed from: d */
    public final boolean f6173d;

    /* renamed from: e */
    public final boolean f6174e;

    /* renamed from: f */
    public final boolean f6175f;

    /* renamed from: g */
    public final boolean f6176g;

    /* renamed from: h */
    public final long f6177h;

    /* renamed from: i */
    public final long f6178i;

    /* renamed from: j */
    public final List<C1683b> f6179j;

    /* renamed from: k */
    public final boolean f6180k;

    /* renamed from: l */
    public final long f6181l;

    /* renamed from: m */
    public final int f6182m;

    /* renamed from: n */
    public final int f6183n;

    /* renamed from: o */
    public final int f6184o;

    /* renamed from: c.d.a.b.s2.o.d$a */
    class C1682a implements Parcelable.Creator<C1681d> {
        C1682a() {
        }

        /* renamed from: a */
        public C1681d createFromParcel(Parcel parcel) {
            return new C1681d(parcel, (C1682a) null);
        }

        /* renamed from: b */
        public C1681d[] newArray(int i) {
            return new C1681d[i];
        }
    }

    /* renamed from: c.d.a.b.s2.o.d$b */
    public static final class C1683b {

        /* renamed from: a */
        public final int f6185a;

        /* renamed from: b */
        public final long f6186b;

        /* renamed from: c */
        public final long f6187c;

        private C1683b(int i, long j, long j2) {
            this.f6185a = i;
            this.f6186b = j;
            this.f6187c = j2;
        }

        /* synthetic */ C1683b(int i, long j, long j2, C1682a aVar) {
            this(i, j, j2);
        }

        /* renamed from: a */
        public static C1683b m7901a(Parcel parcel) {
            return new C1683b(parcel.readInt(), parcel.readLong(), parcel.readLong());
        }

        /* renamed from: b */
        public void mo5678b(Parcel parcel) {
            parcel.writeInt(this.f6185a);
            parcel.writeLong(this.f6186b);
            parcel.writeLong(this.f6187c);
        }
    }

    private C1681d(long j, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, List<C1683b> list, boolean z5, long j4, int i, int i2, int i3) {
        this.f6172c = j;
        this.f6173d = z;
        this.f6174e = z2;
        this.f6175f = z3;
        this.f6176g = z4;
        this.f6177h = j2;
        this.f6178i = j3;
        this.f6179j = Collections.unmodifiableList(list);
        this.f6180k = z5;
        this.f6181l = j4;
        this.f6182m = i;
        this.f6183n = i2;
        this.f6184o = i3;
    }

    private C1681d(Parcel parcel) {
        boolean z = true;
        this.f6172c = parcel.readLong();
        this.f6173d = parcel.readByte() == 1;
        this.f6174e = parcel.readByte() == 1;
        this.f6175f = parcel.readByte() == 1;
        this.f6176g = parcel.readByte() == 1;
        this.f6177h = parcel.readLong();
        this.f6178i = parcel.readLong();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(C1683b.m7901a(parcel));
        }
        this.f6179j = Collections.unmodifiableList(arrayList);
        this.f6180k = parcel.readByte() != 1 ? false : z;
        this.f6181l = parcel.readLong();
        this.f6182m = parcel.readInt();
        this.f6183n = parcel.readInt();
        this.f6184o = parcel.readInt();
    }

    /* synthetic */ C1681d(Parcel parcel, C1682a aVar) {
        this(parcel);
    }

    /* renamed from: d */
    static C1681d m7898d(C2021c0 c0Var, long j, C2047l0 l0Var) {
        boolean z;
        boolean z2;
        long j2;
        boolean z3;
        long j3;
        int i;
        int i2;
        int i3;
        boolean z4;
        boolean z5;
        long j4;
        long E = c0Var.mo6389E();
        boolean z6 = (c0Var.mo6387C() & 128) != 0;
        List emptyList = Collections.emptyList();
        if (!z6) {
            int C = c0Var.mo6387C();
            boolean z7 = (C & 128) != 0;
            boolean z8 = (C & 64) != 0;
            boolean z9 = (C & 32) != 0;
            z2 = (C & 16) != 0;
            j2 = (!z8 || z2) ? -9223372036854775807L : C1690g.m7919e(c0Var, j);
            if (!z8) {
                int C2 = c0Var.mo6387C();
                emptyList = new ArrayList(C2);
                int i4 = 0;
                while (true) {
                    int i5 = i4;
                    if (i5 >= C2) {
                        break;
                    }
                    int C3 = c0Var.mo6387C();
                    long e = !z2 ? C1690g.m7919e(c0Var, j) : -9223372036854775807L;
                    emptyList.add(new C1683b(C3, e, l0Var.mo6478b(e), (C1682a) null));
                    i4 = i5 + 1;
                }
            }
            if (z9) {
                long C4 = (long) c0Var.mo6387C();
                z5 = (128 & C4) != 0;
                j4 = ((((C4 & 1) << 32) | c0Var.mo6389E()) * 1000) / 90;
            } else {
                z5 = false;
                j4 = -9223372036854775807L;
            }
            i = c0Var.mo6393I();
            i2 = c0Var.mo6387C();
            i3 = c0Var.mo6387C();
            z3 = z5;
            z = z7;
            z4 = z8;
            j3 = j4;
        } else {
            z = false;
            z2 = false;
            j2 = -9223372036854775807L;
            z3 = false;
            j3 = -9223372036854775807L;
            i = 0;
            i2 = 0;
            i3 = 0;
            z4 = false;
        }
        return new C1681d(E, z6, z, z4, z2, j2, l0Var.mo6478b(j2), emptyList, z3, j3, i, i2, i3);
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f6172c);
        parcel.writeByte(this.f6173d ? (byte) 1 : 0);
        parcel.writeByte(this.f6174e ? (byte) 1 : 0);
        parcel.writeByte(this.f6175f ? (byte) 1 : 0);
        parcel.writeByte(this.f6176g ? (byte) 1 : 0);
        parcel.writeLong(this.f6177h);
        parcel.writeLong(this.f6178i);
        int size = this.f6179j.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            this.f6179j.get(i2).mo5678b(parcel);
        }
        parcel.writeByte(this.f6180k ? (byte) 1 : 0);
        parcel.writeLong(this.f6181l);
        parcel.writeInt(this.f6182m);
        parcel.writeInt(this.f6183n);
        parcel.writeInt(this.f6184o);
    }
}
