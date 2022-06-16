package p052c.p070d.p071a.p083b.p102s2.p109o;

import android.os.Parcel;
import android.os.Parcelable;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s2.o.a */
public final class C1677a extends C1679b {
    public static final Parcelable.Creator<C1677a> CREATOR = new C1678a();

    /* renamed from: c */
    public final long f6166c;

    /* renamed from: d */
    public final long f6167d;

    /* renamed from: e */
    public final byte[] f6168e;

    /* renamed from: c.d.a.b.s2.o.a$a */
    class C1678a implements Parcelable.Creator<C1677a> {
        C1678a() {
        }

        /* renamed from: a */
        public C1677a createFromParcel(Parcel parcel) {
            return new C1677a(parcel, (C1678a) null);
        }

        /* renamed from: b */
        public C1677a[] newArray(int i) {
            return new C1677a[i];
        }
    }

    private C1677a(long j, byte[] bArr, long j2) {
        this.f6166c = j2;
        this.f6167d = j;
        this.f6168e = bArr;
    }

    private C1677a(Parcel parcel) {
        this.f6166c = parcel.readLong();
        this.f6167d = parcel.readLong();
        byte[] createByteArray = parcel.createByteArray();
        C2058o0.m9723i(createByteArray);
        this.f6168e = createByteArray;
    }

    /* synthetic */ C1677a(Parcel parcel, C1678a aVar) {
        this(parcel);
    }

    /* renamed from: d */
    static C1677a m7891d(C2021c0 c0Var, int i, long j) {
        long E = c0Var.mo6389E();
        int i2 = i - 4;
        byte[] bArr = new byte[i2];
        c0Var.mo6410j(bArr, 0, i2);
        return new C1677a(E, bArr, j);
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f6166c);
        parcel.writeLong(this.f6167d);
        parcel.writeByteArray(this.f6168e);
    }
}
