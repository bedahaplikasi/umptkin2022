package p052c.p070d.p071a.p083b.p102s2.p107m;

import android.os.Parcel;
import android.os.Parcelable;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s2.m.n */
public final class C1664n extends C1655i {
    public static final Parcelable.Creator<C1664n> CREATOR = new C1665a();

    /* renamed from: d */
    public final String f6148d;

    /* renamed from: e */
    public final String f6149e;

    /* renamed from: c.d.a.b.s2.m.n$a */
    class C1665a implements Parcelable.Creator<C1664n> {
        C1665a() {
        }

        /* renamed from: a */
        public C1664n createFromParcel(Parcel parcel) {
            return new C1664n(parcel);
        }

        /* renamed from: b */
        public C1664n[] newArray(int i) {
            return new C1664n[i];
        }
    }

    /* JADX WARNING: Illegal instructions before constructor call */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    C1664n(android.os.Parcel r2) {
        /*
            r1 = this;
            java.lang.String r0 = r2.readString()
            p052c.p070d.p071a.p083b.p126y2.C2058o0.m9723i(r0)
            java.lang.String r0 = (java.lang.String) r0
            r1.<init>(r0)
            java.lang.String r0 = r2.readString()
            r1.f6148d = r0
            java.lang.String r0 = r2.readString()
            p052c.p070d.p071a.p083b.p126y2.C2058o0.m9723i(r0)
            java.lang.String r0 = (java.lang.String) r0
            r1.f6149e = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p102s2.p107m.C1664n.<init>(android.os.Parcel):void");
    }

    public C1664n(String str, String str2, String str3) {
        super(str);
        this.f6148d = str2;
        this.f6149e = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1664n.class != obj.getClass()) {
            return false;
        }
        C1664n nVar = (C1664n) obj;
        return this.f6135c.equals(nVar.f6135c) && C2058o0.m9709b(this.f6148d, nVar.f6148d) && C2058o0.m9709b(this.f6149e, nVar.f6149e);
    }

    public int hashCode() {
        int i = 0;
        int hashCode = this.f6135c.hashCode();
        String str = this.f6148d;
        int hashCode2 = str != null ? str.hashCode() : 0;
        String str2 = this.f6149e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return ((hashCode2 + ((hashCode + 527) * 31)) * 31) + i;
    }

    public String toString() {
        String str = this.f6135c;
        String str2 = this.f6149e;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 6 + String.valueOf(str2).length());
        sb.append(str);
        sb.append(": url=");
        sb.append(str2);
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6135c);
        parcel.writeString(this.f6148d);
        parcel.writeString(this.f6149e);
    }
}
