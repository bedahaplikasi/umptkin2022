package p052c.p070d.p071a.p083b.p102s2.p106l;

import android.os.Parcel;
import android.os.Parcelable;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1110k1;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1615b;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s2.l.b */
public final class C1635b implements C1612a.C1614b {
    public static final Parcelable.Creator<C1635b> CREATOR = new C1636a();

    /* renamed from: c */
    public final int f6097c;

    /* renamed from: d */
    public final String f6098d;

    /* renamed from: e */
    public final String f6099e;

    /* renamed from: f */
    public final String f6100f;

    /* renamed from: g */
    public final boolean f6101g;

    /* renamed from: h */
    public final int f6102h;

    /* renamed from: c.d.a.b.s2.l.b$a */
    class C1636a implements Parcelable.Creator<C1635b> {
        C1636a() {
        }

        /* renamed from: a */
        public C1635b createFromParcel(Parcel parcel) {
            return new C1635b(parcel);
        }

        /* renamed from: b */
        public C1635b[] newArray(int i) {
            return new C1635b[i];
        }
    }

    public C1635b(int i, String str, String str2, String str3, boolean z, int i2) {
        C2030g.m9536a(i2 == -1 || i2 > 0);
        this.f6097c = i;
        this.f6098d = str;
        this.f6099e = str2;
        this.f6100f = str3;
        this.f6101g = z;
        this.f6102h = i2;
    }

    C1635b(Parcel parcel) {
        this.f6097c = parcel.readInt();
        this.f6098d = parcel.readString();
        this.f6099e = parcel.readString();
        this.f6100f = parcel.readString();
        this.f6101g = C2058o0.m9668A0(parcel);
        this.f6102h = parcel.readInt();
    }

    /* JADX WARNING: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARNING: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARNING: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARNING: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x0077  */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x0087  */
    /* JADX WARNING: Removed duplicated region for block: B:40:0x00b9  */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x00ca  */
    /* JADX WARNING: Removed duplicated region for block: B:46:0x00d6  */
    /* JADX WARNING: Removed duplicated region for block: B:47:0x00da  */
    /* JADX WARNING: Removed duplicated region for block: B:48:0x00de  */
    /* JADX WARNING: Removed duplicated region for block: B:49:0x00e2  */
    /* JADX WARNING: Removed duplicated region for block: B:64:0x0127  */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static p052c.p070d.p071a.p083b.p102s2.p106l.C1635b m7798d(java.util.Map<java.lang.String, java.util.List<java.lang.String>> r12) {
        /*
            r9 = 0
            r6 = -1
            r7 = 1
            r8 = 0
            java.lang.String r0 = "icy-br"
            java.lang.Object r0 = r12.get(r0)
            java.util.List r0 = (java.util.List) r0
            if (r0 == 0) goto L_0x00d2
            java.lang.Object r0 = r0.get(r8)
            java.lang.String r0 = (java.lang.String) r0
            int r1 = java.lang.Integer.parseInt(r0)     // Catch:{ NumberFormatException -> 0x00c7 }
            int r1 = r1 * 1000
            if (r1 <= 0) goto L_0x008d
            r0 = r1
            r2 = r7
        L_0x001e:
            r1 = r0
            r3 = r2
        L_0x0020:
            java.lang.String r0 = "icy-genre"
            java.lang.Object r0 = r12.get(r0)
            java.util.List r0 = (java.util.List) r0
            if (r0 == 0) goto L_0x00d6
            java.lang.Object r0 = r0.get(r8)
            java.lang.String r0 = (java.lang.String) r0
            r4 = r7
            r2 = r0
        L_0x0032:
            java.lang.String r0 = "icy-name"
            java.lang.Object r0 = r12.get(r0)
            java.util.List r0 = (java.util.List) r0
            if (r0 == 0) goto L_0x00da
            java.lang.Object r0 = r0.get(r8)
            java.lang.String r0 = (java.lang.String) r0
            r5 = r7
            r3 = r0
        L_0x0044:
            java.lang.String r0 = "icy-url"
            java.lang.Object r0 = r12.get(r0)
            java.util.List r0 = (java.util.List) r0
            if (r0 == 0) goto L_0x00de
            java.lang.Object r0 = r0.get(r8)
            java.lang.String r0 = (java.lang.String) r0
            r4 = r0
            r10 = r7
        L_0x0056:
            java.lang.String r0 = "icy-pub"
            java.lang.Object r0 = r12.get(r0)
            java.util.List r0 = (java.util.List) r0
            if (r0 == 0) goto L_0x00e2
            java.lang.Object r0 = r0.get(r8)
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r5 = "1"
            boolean r5 = r0.equals(r5)
            r10 = r7
        L_0x006d:
            java.lang.String r0 = "icy-metaint"
            java.lang.Object r0 = r12.get(r0)
            java.util.List r0 = (java.util.List) r0
            if (r0 == 0) goto L_0x0085
            java.lang.Object r0 = r0.get(r8)
            java.lang.String r0 = (java.lang.String) r0
            int r8 = java.lang.Integer.parseInt(r0)     // Catch:{ NumberFormatException -> 0x011c }
            if (r8 <= 0) goto L_0x00e4
            r6 = r8
        L_0x0084:
            r10 = r7
        L_0x0085:
            if (r10 == 0) goto L_0x0127
            c.d.a.b.s2.l.b r0 = new c.d.a.b.s2.l.b
            r0.<init>(r1, r2, r3, r4, r5, r6)
        L_0x008c:
            return r0
        L_0x008d:
            java.lang.String r2 = java.lang.String.valueOf(r0)     // Catch:{ NumberFormatException -> 0x00ae }
            int r3 = r2.length()     // Catch:{ NumberFormatException -> 0x00ae }
            if (r3 == 0) goto L_0x00a6
            java.lang.String r3 = "Invalid bitrate: "
            java.lang.String r2 = r3.concat(r2)     // Catch:{ NumberFormatException -> 0x00ae }
        L_0x009d:
            java.lang.String r3 = "IcyHeaders"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r3, r2)     // Catch:{ NumberFormatException -> 0x00ae }
            r0 = r6
            r2 = r8
            goto L_0x001e
        L_0x00a6:
            java.lang.String r2 = new java.lang.String     // Catch:{ NumberFormatException -> 0x00ae }
            java.lang.String r3 = "Invalid bitrate: "
            r2.<init>(r3)     // Catch:{ NumberFormatException -> 0x00ae }
            goto L_0x009d
        L_0x00ae:
            r2 = move-exception
        L_0x00af:
            java.lang.String r0 = java.lang.String.valueOf(r0)
            int r2 = r0.length()
            if (r2 == 0) goto L_0x00ca
            java.lang.String r2 = "Invalid bitrate header: "
            java.lang.String r0 = r2.concat(r0)
        L_0x00bf:
            java.lang.String r2 = "IcyHeaders"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r2, r0)
            r3 = r8
            goto L_0x0020
        L_0x00c7:
            r1 = move-exception
            r1 = r6
            goto L_0x00af
        L_0x00ca:
            java.lang.String r0 = new java.lang.String
            java.lang.String r2 = "Invalid bitrate header: "
            r0.<init>(r2)
            goto L_0x00bf
        L_0x00d2:
            r1 = r6
            r3 = r8
            goto L_0x0020
        L_0x00d6:
            r4 = r3
            r2 = r9
            goto L_0x0032
        L_0x00da:
            r5 = r4
            r3 = r9
            goto L_0x0044
        L_0x00de:
            r4 = r9
            r10 = r5
            goto L_0x0056
        L_0x00e2:
            r5 = r8
            goto L_0x006d
        L_0x00e4:
            java.lang.String r7 = java.lang.String.valueOf(r0)     // Catch:{ NumberFormatException -> 0x0103 }
            int r11 = r7.length()     // Catch:{ NumberFormatException -> 0x0103 }
            if (r11 == 0) goto L_0x00fb
            java.lang.String r11 = "Invalid metadata interval: "
            java.lang.String r7 = r11.concat(r7)     // Catch:{ NumberFormatException -> 0x0103 }
        L_0x00f4:
            java.lang.String r11 = "IcyHeaders"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r11, r7)     // Catch:{ NumberFormatException -> 0x0103 }
            r7 = r10
            goto L_0x0084
        L_0x00fb:
            java.lang.String r7 = new java.lang.String     // Catch:{ NumberFormatException -> 0x0103 }
            java.lang.String r11 = "Invalid metadata interval: "
            r7.<init>(r11)     // Catch:{ NumberFormatException -> 0x0103 }
            goto L_0x00f4
        L_0x0103:
            r6 = move-exception
        L_0x0104:
            java.lang.String r0 = java.lang.String.valueOf(r0)
            int r6 = r0.length()
            if (r6 == 0) goto L_0x011f
            java.lang.String r6 = "Invalid metadata interval: "
            java.lang.String r0 = r6.concat(r0)
        L_0x0114:
            java.lang.String r6 = "IcyHeaders"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r6, r0)
            r6 = r8
            goto L_0x0085
        L_0x011c:
            r7 = move-exception
            r8 = r6
            goto L_0x0104
        L_0x011f:
            java.lang.String r0 = new java.lang.String
            java.lang.String r6 = "Invalid metadata interval: "
            r0.<init>(r6)
            goto L_0x0114
        L_0x0127:
            r0 = r9
            goto L_0x008c
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p102s2.p106l.C1635b.m7798d(java.util.Map):c.d.a.b.s2.l.b");
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
        if (obj == null || C1635b.class != obj.getClass()) {
            return false;
        }
        C1635b bVar = (C1635b) obj;
        return this.f6097c == bVar.f6097c && C2058o0.m9709b(this.f6098d, bVar.f6098d) && C2058o0.m9709b(this.f6099e, bVar.f6099e) && C2058o0.m9709b(this.f6100f, bVar.f6100f) && this.f6101g == bVar.f6101g && this.f6102h == bVar.f6102h;
    }

    public int hashCode() {
        int i = 0;
        int i2 = this.f6097c;
        String str = this.f6098d;
        int hashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f6099e;
        int hashCode2 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.f6100f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return ((((((((hashCode + ((i2 + 527) * 31)) * 31) + hashCode2) * 31) + i) * 31) + (this.f6101g ? 1 : 0)) * 31) + this.f6102h;
    }

    public String toString() {
        String str = this.f6099e;
        String str2 = this.f6098d;
        int i = this.f6097c;
        int i2 = this.f6102h;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 80 + String.valueOf(str2).length());
        sb.append("IcyHeaders: name=\"");
        sb.append(str);
        sb.append("\", genre=\"");
        sb.append(str2);
        sb.append("\", bitrate=");
        sb.append(i);
        sb.append(", metadataInterval=");
        sb.append(i2);
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6097c);
        parcel.writeString(this.f6098d);
        parcel.writeString(this.f6099e);
        parcel.writeString(this.f6100f);
        C2058o0.m9694N0(parcel, this.f6101g);
        parcel.writeInt(this.f6102h);
    }
}
