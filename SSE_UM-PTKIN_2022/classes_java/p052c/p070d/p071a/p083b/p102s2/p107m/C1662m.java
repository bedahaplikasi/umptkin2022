package p052c.p070d.p071a.p083b.p102s2.p107m;

import android.os.Parcel;
import android.os.Parcelable;
import p052c.p070d.p071a.p083b.C1110k1;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s2.m.m */
public final class C1662m extends C1655i {
    public static final Parcelable.Creator<C1662m> CREATOR = new C1663a();

    /* renamed from: d */
    public final String f6146d;

    /* renamed from: e */
    public final String f6147e;

    /* renamed from: c.d.a.b.s2.m.m$a */
    class C1663a implements Parcelable.Creator<C1662m> {
        C1663a() {
        }

        /* renamed from: a */
        public C1662m createFromParcel(Parcel parcel) {
            return new C1662m(parcel);
        }

        /* renamed from: b */
        public C1662m[] newArray(int i) {
            return new C1662m[i];
        }
    }

    /* JADX WARNING: Illegal instructions before constructor call */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    C1662m(android.os.Parcel r2) {
        /*
            r1 = this;
            java.lang.String r0 = r2.readString()
            p052c.p070d.p071a.p083b.p126y2.C2058o0.m9723i(r0)
            java.lang.String r0 = (java.lang.String) r0
            r1.<init>(r0)
            java.lang.String r0 = r2.readString()
            r1.f6146d = r0
            java.lang.String r0 = r2.readString()
            p052c.p070d.p071a.p083b.p126y2.C2058o0.m9723i(r0)
            java.lang.String r0 = (java.lang.String) r0
            r1.f6147e = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p102s2.p107m.C1662m.<init>(android.os.Parcel):void");
    }

    public C1662m(String str, String str2, String str3) {
        super(str);
        this.f6146d = str2;
        this.f6147e = str3;
    }

    /* renamed from: a */
    public void mo5478a(C1110k1.C1112b bVar) {
        String str = this.f6135c;
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    c = 0;
                    break;
                }
                break;
            case 83253:
                if (str.equals("TP1")) {
                    c = 1;
                    break;
                }
                break;
            case 83254:
                if (str.equals("TP2")) {
                    c = 2;
                    break;
                }
                break;
            case 83341:
                if (str.equals("TRK")) {
                    c = 3;
                    break;
                }
                break;
            case 83378:
                if (str.equals("TT2")) {
                    c = 4;
                    break;
                }
                break;
            case 83552:
                if (str.equals("TYE")) {
                    c = 5;
                    break;
                }
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    c = 6;
                    break;
                }
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    c = 7;
                    break;
                }
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    c = 8;
                    break;
                }
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    c = 9;
                    break;
                }
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    c = 10;
                    break;
                }
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    c = 11;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 6:
                bVar.mo4574w(this.f6147e);
                return;
            case 1:
            case 8:
                bVar.mo4575x(this.f6147e);
                return;
            case 2:
            case 9:
                bVar.mo4573v(this.f6147e);
                return;
            case 3:
            case 10:
                String[] F0 = C2058o0.m9678F0(this.f6147e, "/");
                int parseInt = Integer.parseInt(F0[0]);
                Integer valueOf = F0.length > 1 ? Integer.valueOf(Integer.parseInt(F0[1])) : null;
                bVar.mo4568B(Integer.valueOf(parseInt));
                bVar.mo4567A(valueOf);
                return;
            case 4:
            case 7:
                bVar.mo4577z(this.f6147e);
                return;
            case 5:
            case 11:
                try {
                    bVar.mo4569C(Integer.valueOf(Integer.parseInt(this.f6147e)));
                    return;
                } catch (NumberFormatException e) {
                }
            default:
                return;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1662m.class != obj.getClass()) {
            return false;
        }
        C1662m mVar = (C1662m) obj;
        return C2058o0.m9709b(this.f6135c, mVar.f6135c) && C2058o0.m9709b(this.f6146d, mVar.f6146d) && C2058o0.m9709b(this.f6147e, mVar.f6147e);
    }

    public int hashCode() {
        int i = 0;
        int hashCode = this.f6135c.hashCode();
        String str = this.f6146d;
        int hashCode2 = str != null ? str.hashCode() : 0;
        String str2 = this.f6147e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return ((hashCode2 + ((hashCode + 527) * 31)) * 31) + i;
    }

    public String toString() {
        String str = this.f6135c;
        String str2 = this.f6146d;
        String str3 = this.f6147e;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 22 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb.append(str);
        sb.append(": description=");
        sb.append(str2);
        sb.append(": value=");
        sb.append(str3);
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6135c);
        parcel.writeString(this.f6146d);
        parcel.writeString(this.f6147e);
    }
}
