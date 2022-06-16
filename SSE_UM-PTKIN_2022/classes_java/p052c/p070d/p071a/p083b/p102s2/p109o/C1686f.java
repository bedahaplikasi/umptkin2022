package p052c.p070d.p071a.p083b.p102s2.p109o;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;

/* renamed from: c.d.a.b.s2.o.f */
public final class C1686f extends C1679b {
    public static final Parcelable.Creator<C1686f> CREATOR = new C1687a();

    /* renamed from: c */
    public final List<C1689c> f6188c;

    /* renamed from: c.d.a.b.s2.o.f$a */
    class C1687a implements Parcelable.Creator<C1686f> {
        C1687a() {
        }

        /* renamed from: a */
        public C1686f createFromParcel(Parcel parcel) {
            return new C1686f(parcel, (C1687a) null);
        }

        /* renamed from: b */
        public C1686f[] newArray(int i) {
            return new C1686f[i];
        }
    }

    /* renamed from: c.d.a.b.s2.o.f$b */
    public static final class C1688b {

        /* renamed from: a */
        public final int f6189a;

        /* renamed from: b */
        public final long f6190b;

        private C1688b(int i, long j) {
            this.f6189a = i;
            this.f6190b = j;
        }

        /* synthetic */ C1688b(int i, long j, C1687a aVar) {
            this(i, j);
        }

        /* access modifiers changed from: private */
        /* renamed from: c */
        public static C1688b m7910c(Parcel parcel) {
            return new C1688b(parcel.readInt(), parcel.readLong());
        }

        /* access modifiers changed from: private */
        /* renamed from: d */
        public void m7911d(Parcel parcel) {
            parcel.writeInt(this.f6189a);
            parcel.writeLong(this.f6190b);
        }
    }

    /* renamed from: c.d.a.b.s2.o.f$c */
    public static final class C1689c {

        /* renamed from: a */
        public final long f6191a;

        /* renamed from: b */
        public final boolean f6192b;

        /* renamed from: c */
        public final boolean f6193c;

        /* renamed from: d */
        public final boolean f6194d;

        /* renamed from: e */
        public final long f6195e;

        /* renamed from: f */
        public final List<C1688b> f6196f;

        /* renamed from: g */
        public final boolean f6197g;

        /* renamed from: h */
        public final long f6198h;

        /* renamed from: i */
        public final int f6199i;

        /* renamed from: j */
        public final int f6200j;

        /* renamed from: k */
        public final int f6201k;

        private C1689c(long j, boolean z, boolean z2, boolean z3, List<C1688b> list, long j2, boolean z4, long j3, int i, int i2, int i3) {
            this.f6191a = j;
            this.f6192b = z;
            this.f6193c = z2;
            this.f6194d = z3;
            this.f6196f = Collections.unmodifiableList(list);
            this.f6195e = j2;
            this.f6197g = z4;
            this.f6198h = j3;
            this.f6199i = i;
            this.f6200j = i2;
            this.f6201k = i3;
        }

        private C1689c(Parcel parcel) {
            boolean z = true;
            this.f6191a = parcel.readLong();
            this.f6192b = parcel.readByte() == 1;
            this.f6193c = parcel.readByte() == 1;
            this.f6194d = parcel.readByte() == 1;
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i < readInt; i++) {
                arrayList.add(C1688b.m7910c(parcel));
            }
            this.f6196f = Collections.unmodifiableList(arrayList);
            this.f6195e = parcel.readLong();
            this.f6197g = parcel.readByte() != 1 ? false : z;
            this.f6198h = parcel.readLong();
            this.f6199i = parcel.readInt();
            this.f6200j = parcel.readInt();
            this.f6201k = parcel.readInt();
        }

        /* access modifiers changed from: private */
        /* renamed from: d */
        public static C1689c m7915d(Parcel parcel) {
            return new C1689c(parcel);
        }

        /* access modifiers changed from: private */
        /* renamed from: e */
        public static C1689c m7916e(C2021c0 c0Var) {
            boolean z;
            long j;
            boolean z2;
            long j2;
            int i;
            int i2;
            int i3;
            boolean z3;
            ArrayList arrayList;
            boolean z4;
            long j3;
            long E = c0Var.mo6389E();
            boolean z5 = (c0Var.mo6387C() & 128) != 0;
            ArrayList arrayList2 = new ArrayList();
            if (!z5) {
                int C = c0Var.mo6387C();
                z = (C & 128) != 0;
                boolean z6 = (C & 64) != 0;
                boolean z7 = (C & 32) != 0;
                j = z6 ? c0Var.mo6389E() : -9223372036854775807L;
                if (!z6) {
                    int C2 = c0Var.mo6387C();
                    arrayList = new ArrayList(C2);
                    for (int i4 = 0; i4 < C2; i4++) {
                        arrayList.add(new C1688b(c0Var.mo6387C(), c0Var.mo6389E(), (C1687a) null));
                    }
                } else {
                    arrayList = arrayList2;
                }
                if (z7) {
                    long C3 = (long) c0Var.mo6387C();
                    z4 = (128 & C3) != 0;
                    j3 = ((((C3 & 1) << 32) | c0Var.mo6389E()) * 1000) / 90;
                } else {
                    z4 = false;
                    j3 = -9223372036854775807L;
                }
                i = c0Var.mo6393I();
                i2 = c0Var.mo6387C();
                i3 = c0Var.mo6387C();
                z2 = z4;
                j2 = j3;
                z3 = z6;
                arrayList2 = arrayList;
            } else {
                z = false;
                j = -9223372036854775807L;
                z2 = false;
                j2 = -9223372036854775807L;
                i = 0;
                i2 = 0;
                i3 = 0;
                z3 = false;
            }
            return new C1689c(E, z5, z, z3, arrayList2, j, z2, j2, i, i2, i3);
        }

        /* access modifiers changed from: private */
        /* renamed from: f */
        public void m7917f(Parcel parcel) {
            parcel.writeLong(this.f6191a);
            parcel.writeByte(this.f6192b ? (byte) 1 : 0);
            parcel.writeByte(this.f6193c ? (byte) 1 : 0);
            parcel.writeByte(this.f6194d ? (byte) 1 : 0);
            int size = this.f6196f.size();
            parcel.writeInt(size);
            for (int i = 0; i < size; i++) {
                this.f6196f.get(i).m7911d(parcel);
            }
            parcel.writeLong(this.f6195e);
            parcel.writeByte(this.f6197g ? (byte) 1 : 0);
            parcel.writeLong(this.f6198h);
            parcel.writeInt(this.f6199i);
            parcel.writeInt(this.f6200j);
            parcel.writeInt(this.f6201k);
        }
    }

    private C1686f(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(C1689c.m7915d(parcel));
        }
        this.f6188c = Collections.unmodifiableList(arrayList);
    }

    /* synthetic */ C1686f(Parcel parcel, C1687a aVar) {
        this(parcel);
    }

    private C1686f(List<C1689c> list) {
        this.f6188c = Collections.unmodifiableList(list);
    }

    /* renamed from: d */
    static C1686f m7905d(C2021c0 c0Var) {
        int C = c0Var.mo6387C();
        ArrayList arrayList = new ArrayList(C);
        for (int i = 0; i < C; i++) {
            arrayList.add(C1689c.m7916e(c0Var));
        }
        return new C1686f((List<C1689c>) arrayList);
    }

    public void writeToParcel(Parcel parcel, int i) {
        int size = this.f6188c.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            this.f6188c.get(i2).m7917f(parcel);
        }
    }
}
