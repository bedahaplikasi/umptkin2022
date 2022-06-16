package com.google.android.exoplayer2.source.hls;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1110k1;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1615b;

/* renamed from: com.google.android.exoplayer2.source.hls.r */
public final class C2811r implements C1612a.C1614b {
    public static final Parcelable.Creator<C2811r> CREATOR = new C2812a();

    /* renamed from: c */
    public final String f9424c;

    /* renamed from: d */
    public final String f9425d;

    /* renamed from: e */
    public final List<C2813b> f9426e;

    /* renamed from: com.google.android.exoplayer2.source.hls.r$a */
    class C2812a implements Parcelable.Creator<C2811r> {
        C2812a() {
        }

        /* renamed from: a */
        public C2811r createFromParcel(Parcel parcel) {
            return new C2811r(parcel);
        }

        /* renamed from: b */
        public C2811r[] newArray(int i) {
            return new C2811r[i];
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.r$b */
    public static final class C2813b implements Parcelable {
        public static final Parcelable.Creator<C2813b> CREATOR = new C2814a();

        /* renamed from: c */
        public final int f9427c;

        /* renamed from: d */
        public final int f9428d;

        /* renamed from: e */
        public final String f9429e;

        /* renamed from: f */
        public final String f9430f;

        /* renamed from: g */
        public final String f9431g;

        /* renamed from: h */
        public final String f9432h;

        /* renamed from: com.google.android.exoplayer2.source.hls.r$b$a */
        class C2814a implements Parcelable.Creator<C2813b> {
            C2814a() {
            }

            /* renamed from: a */
            public C2813b createFromParcel(Parcel parcel) {
                return new C2813b(parcel);
            }

            /* renamed from: b */
            public C2813b[] newArray(int i) {
                return new C2813b[i];
            }
        }

        public C2813b(int i, int i2, String str, String str2, String str3, String str4) {
            this.f9427c = i;
            this.f9428d = i2;
            this.f9429e = str;
            this.f9430f = str2;
            this.f9431g = str3;
            this.f9432h = str4;
        }

        C2813b(Parcel parcel) {
            this.f9427c = parcel.readInt();
            this.f9428d = parcel.readInt();
            this.f9429e = parcel.readString();
            this.f9430f = parcel.readString();
            this.f9431g = parcel.readString();
            this.f9432h = parcel.readString();
        }

        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C2813b.class != obj.getClass()) {
                return false;
            }
            C2813b bVar = (C2813b) obj;
            return this.f9427c == bVar.f9427c && this.f9428d == bVar.f9428d && TextUtils.equals(this.f9429e, bVar.f9429e) && TextUtils.equals(this.f9430f, bVar.f9430f) && TextUtils.equals(this.f9431g, bVar.f9431g) && TextUtils.equals(this.f9432h, bVar.f9432h);
        }

        public int hashCode() {
            int i = 0;
            int i2 = this.f9427c;
            int i3 = this.f9428d;
            String str = this.f9429e;
            int hashCode = str != null ? str.hashCode() : 0;
            String str2 = this.f9430f;
            int hashCode2 = str2 != null ? str2.hashCode() : 0;
            String str3 = this.f9431g;
            int hashCode3 = str3 != null ? str3.hashCode() : 0;
            String str4 = this.f9432h;
            if (str4 != null) {
                i = str4.hashCode();
            }
            return ((((((hashCode + (((i2 * 31) + i3) * 31)) * 31) + hashCode2) * 31) + hashCode3) * 31) + i;
        }

        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f9427c);
            parcel.writeInt(this.f9428d);
            parcel.writeString(this.f9429e);
            parcel.writeString(this.f9430f);
            parcel.writeString(this.f9431g);
            parcel.writeString(this.f9432h);
        }
    }

    C2811r(Parcel parcel) {
        this.f9424c = parcel.readString();
        this.f9425d = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add((C2813b) parcel.readParcelable(C2813b.class.getClassLoader()));
        }
        this.f9426e = Collections.unmodifiableList(arrayList);
    }

    public C2811r(String str, String str2, List<C2813b> list) {
        this.f9424c = str;
        this.f9425d = str2;
        this.f9426e = Collections.unmodifiableList(new ArrayList(list));
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
        if (obj == null || C2811r.class != obj.getClass()) {
            return false;
        }
        C2811r rVar = (C2811r) obj;
        return TextUtils.equals(this.f9424c, rVar.f9424c) && TextUtils.equals(this.f9425d, rVar.f9425d) && this.f9426e.equals(rVar.f9426e);
    }

    public int hashCode() {
        int i = 0;
        String str = this.f9424c;
        int hashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f9425d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (((hashCode * 31) + i) * 31) + this.f9426e.hashCode();
    }

    public String toString() {
        String str;
        String str2 = this.f9424c;
        if (str2 != null) {
            String str3 = this.f9425d;
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 5 + String.valueOf(str3).length());
            sb.append(" [");
            sb.append(str2);
            sb.append(", ");
            sb.append(str3);
            sb.append("]");
            str = sb.toString();
        } else {
            str = "";
        }
        String valueOf = String.valueOf(str);
        return valueOf.length() != 0 ? "HlsTrackMetadataEntry".concat(valueOf) : new String("HlsTrackMetadataEntry");
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9424c);
        parcel.writeString(this.f9425d);
        int size = this.f9426e.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeParcelable(this.f9426e.get(i2), 0);
        }
    }
}
