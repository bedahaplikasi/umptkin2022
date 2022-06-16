package p052c.p070d.p071a.p083b.p102s2.p104j;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1110k1;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1615b;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.s2.j.a */
public final class C1626a implements C1612a.C1614b {
    public static final Parcelable.Creator<C1626a> CREATOR = new C1627a();

    /* renamed from: i */
    private static final C1067e1 f6074i;

    /* renamed from: j */
    private static final C1067e1 f6075j;

    /* renamed from: c */
    public final String f6076c;

    /* renamed from: d */
    public final String f6077d;

    /* renamed from: e */
    public final long f6078e;

    /* renamed from: f */
    public final long f6079f;

    /* renamed from: g */
    public final byte[] f6080g;

    /* renamed from: h */
    private int f6081h;

    /* renamed from: c.d.a.b.s2.j.a$a */
    class C1627a implements Parcelable.Creator<C1626a> {
        C1627a() {
        }

        /* renamed from: a */
        public C1626a createFromParcel(Parcel parcel) {
            return new C1626a(parcel);
        }

        /* renamed from: b */
        public C1626a[] newArray(int i) {
            return new C1626a[i];
        }
    }

    static {
        C1067e1.C1069b bVar = new C1067e1.C1069b();
        bVar.mo4377e0("application/id3");
        f6074i = bVar.mo4351E();
        C1067e1.C1069b bVar2 = new C1067e1.C1069b();
        bVar2.mo4377e0("application/x-scte35");
        f6075j = bVar2.mo4351E();
    }

    C1626a(Parcel parcel) {
        String readString = parcel.readString();
        C2058o0.m9723i(readString);
        this.f6076c = readString;
        String readString2 = parcel.readString();
        C2058o0.m9723i(readString2);
        this.f6077d = readString2;
        this.f6078e = parcel.readLong();
        this.f6079f = parcel.readLong();
        byte[] createByteArray = parcel.createByteArray();
        C2058o0.m9723i(createByteArray);
        this.f6080g = createByteArray;
    }

    public C1626a(String str, String str2, long j, long j2, byte[] bArr) {
        this.f6076c = str;
        this.f6077d = str2;
        this.f6078e = j;
        this.f6079f = j2;
        this.f6080g = bArr;
    }

    /* renamed from: a */
    public /* synthetic */ void mo5478a(C1110k1.C1112b bVar) {
        C1615b.m7747c(this, bVar);
    }

    /* renamed from: b */
    public C1067e1 mo5479b() {
        String str = this.f6076c;
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1468477611:
                if (str.equals("urn:scte:scte35:2014:bin")) {
                    c = 0;
                    break;
                }
                break;
            case -795945609:
                if (str.equals("https://aomedia.org/emsg/ID3")) {
                    c = 1;
                    break;
                }
                break;
            case 1303648457:
                if (str.equals("https://developer.apple.com/streaming/emsg-id3")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return f6075j;
            case 1:
            case 2:
                return f6074i;
            default:
                return null;
        }
    }

    /* renamed from: c */
    public byte[] mo5480c() {
        if (mo5479b() != null) {
            return this.f6080g;
        }
        return null;
    }

    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1626a.class != obj.getClass()) {
            return false;
        }
        C1626a aVar = (C1626a) obj;
        return this.f6078e == aVar.f6078e && this.f6079f == aVar.f6079f && C2058o0.m9709b(this.f6076c, aVar.f6076c) && C2058o0.m9709b(this.f6077d, aVar.f6077d) && Arrays.equals(this.f6080g, aVar.f6080g);
    }

    public int hashCode() {
        int i = 0;
        if (this.f6081h == 0) {
            String str = this.f6076c;
            int hashCode = str != null ? str.hashCode() : 0;
            String str2 = this.f6077d;
            if (str2 != null) {
                i = str2.hashCode();
            }
            long j = this.f6078e;
            long j2 = this.f6079f;
            this.f6081h = ((((((((hashCode + 527) * 31) + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31) + Arrays.hashCode(this.f6080g);
        }
        return this.f6081h;
    }

    public String toString() {
        String str = this.f6076c;
        long j = this.f6079f;
        long j2 = this.f6078e;
        String str2 = this.f6077d;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 79 + String.valueOf(str2).length());
        sb.append("EMSG: scheme=");
        sb.append(str);
        sb.append(", id=");
        sb.append(j);
        sb.append(", durationMs=");
        sb.append(j2);
        sb.append(", value=");
        sb.append(str2);
        return sb.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6076c);
        parcel.writeString(this.f6077d);
        parcel.writeLong(this.f6078e);
        parcel.writeLong(this.f6079f);
        parcel.writeByteArray(this.f6080g);
    }
}
