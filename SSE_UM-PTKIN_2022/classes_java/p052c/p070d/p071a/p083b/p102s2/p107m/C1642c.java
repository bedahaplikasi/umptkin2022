package p052c.p070d.p071a.p083b.p102s2.p107m;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: c.d.a.b.s2.m.c */
public final class C1642c extends C1655i {
    public static final Parcelable.Creator<C1642c> CREATOR = new C1643a();

    /* renamed from: d */
    public final byte[] f6111d;

    /* renamed from: c.d.a.b.s2.m.c$a */
    class C1643a implements Parcelable.Creator<C1642c> {
        C1643a() {
        }

        /* renamed from: a */
        public C1642c createFromParcel(Parcel parcel) {
            return new C1642c(parcel);
        }

        /* renamed from: b */
        public C1642c[] newArray(int i) {
            return new C1642c[i];
        }
    }

    /* JADX WARNING: Illegal instructions before constructor call */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    C1642c(android.os.Parcel r2) {
        /*
            r1 = this;
            java.lang.String r0 = r2.readString()
            p052c.p070d.p071a.p083b.p126y2.C2058o0.m9723i(r0)
            java.lang.String r0 = (java.lang.String) r0
            r1.<init>(r0)
            byte[] r0 = r2.createByteArray()
            p052c.p070d.p071a.p083b.p126y2.C2058o0.m9723i(r0)
            byte[] r0 = (byte[]) r0
            r1.f6111d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p102s2.p107m.C1642c.<init>(android.os.Parcel):void");
    }

    public C1642c(String str, byte[] bArr) {
        super(str);
        this.f6111d = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1642c.class != obj.getClass()) {
            return false;
        }
        C1642c cVar = (C1642c) obj;
        return this.f6135c.equals(cVar.f6135c) && Arrays.equals(this.f6111d, cVar.f6111d);
    }

    public int hashCode() {
        return ((this.f6135c.hashCode() + 527) * 31) + Arrays.hashCode(this.f6111d);
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6135c);
        parcel.writeByteArray(this.f6111d);
    }
}
