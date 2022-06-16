package p052c.p070d.p071a.p083b.p088p2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.p2.v */
public final class C1346v implements Comparator<C1348b>, Parcelable {
    public static final Parcelable.Creator<C1346v> CREATOR = new C1347a();

    /* renamed from: c */
    private final C1348b[] f4812c;

    /* renamed from: d */
    private int f4813d;

    /* renamed from: e */
    public final String f4814e;

    /* renamed from: f */
    public final int f4815f;

    /* renamed from: c.d.a.b.p2.v$a */
    class C1347a implements Parcelable.Creator<C1346v> {
        C1347a() {
        }

        /* renamed from: a */
        public C1346v createFromParcel(Parcel parcel) {
            return new C1346v(parcel);
        }

        /* renamed from: b */
        public C1346v[] newArray(int i) {
            return new C1346v[i];
        }
    }

    /* renamed from: c.d.a.b.p2.v$b */
    public static final class C1348b implements Parcelable {
        public static final Parcelable.Creator<C1348b> CREATOR = new C1349a();

        /* renamed from: c */
        private int f4816c;

        /* renamed from: d */
        public final UUID f4817d;

        /* renamed from: e */
        public final String f4818e;

        /* renamed from: f */
        public final String f4819f;

        /* renamed from: g */
        public final byte[] f4820g;

        /* renamed from: c.d.a.b.p2.v$b$a */
        class C1349a implements Parcelable.Creator<C1348b> {
            C1349a() {
            }

            /* renamed from: a */
            public C1348b createFromParcel(Parcel parcel) {
                return new C1348b(parcel);
            }

            /* renamed from: b */
            public C1348b[] newArray(int i) {
                return new C1348b[i];
            }
        }

        C1348b(Parcel parcel) {
            this.f4817d = new UUID(parcel.readLong(), parcel.readLong());
            this.f4818e = parcel.readString();
            String readString = parcel.readString();
            C2058o0.m9723i(readString);
            this.f4819f = readString;
            this.f4820g = parcel.createByteArray();
        }

        public C1348b(UUID uuid, String str, String str2, byte[] bArr) {
            C2030g.m9540e(uuid);
            this.f4817d = uuid;
            this.f4818e = str;
            C2030g.m9540e(str2);
            this.f4819f = str2;
            this.f4820g = bArr;
        }

        public C1348b(UUID uuid, String str, byte[] bArr) {
            this(uuid, (String) null, str, bArr);
        }

        /* renamed from: d */
        public boolean mo5072d(C1348b bVar) {
            return mo5076f() && !bVar.mo5076f() && mo5077g(bVar.f4817d);
        }

        public int describeContents() {
            return 0;
        }

        /* renamed from: e */
        public C1348b mo5074e(byte[] bArr) {
            return new C1348b(this.f4817d, this.f4818e, this.f4819f, bArr);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof C1348b)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            C1348b bVar = (C1348b) obj;
            return C2058o0.m9709b(this.f4818e, bVar.f4818e) && C2058o0.m9709b(this.f4819f, bVar.f4819f) && C2058o0.m9709b(this.f4817d, bVar.f4817d) && Arrays.equals(this.f4820g, bVar.f4820g);
        }

        /* renamed from: f */
        public boolean mo5076f() {
            return this.f4820g != null;
        }

        /* renamed from: g */
        public boolean mo5077g(UUID uuid) {
            return C1610s0.f6050a.equals(this.f4817d) || uuid.equals(this.f4817d);
        }

        public int hashCode() {
            if (this.f4816c == 0) {
                int hashCode = this.f4817d.hashCode();
                String str = this.f4818e;
                this.f4816c = (((((str == null ? 0 : str.hashCode()) + (hashCode * 31)) * 31) + this.f4819f.hashCode()) * 31) + Arrays.hashCode(this.f4820g);
            }
            return this.f4816c;
        }

        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.f4817d.getMostSignificantBits());
            parcel.writeLong(this.f4817d.getLeastSignificantBits());
            parcel.writeString(this.f4818e);
            parcel.writeString(this.f4819f);
            parcel.writeByteArray(this.f4820g);
        }
    }

    C1346v(Parcel parcel) {
        this.f4814e = parcel.readString();
        C1348b[] bVarArr = (C1348b[]) parcel.createTypedArray(C1348b.CREATOR);
        C2058o0.m9723i(bVarArr);
        C1348b[] bVarArr2 = bVarArr;
        this.f4812c = bVarArr2;
        this.f4815f = bVarArr2.length;
    }

    public C1346v(String str, List<C1348b> list) {
        this(str, false, (C1348b[]) list.toArray(new C1348b[0]));
    }

    private C1346v(String str, boolean z, C1348b... bVarArr) {
        this.f4814e = str;
        C1348b[] bVarArr2 = z ? (C1348b[]) bVarArr.clone() : bVarArr;
        this.f4812c = bVarArr2;
        this.f4815f = bVarArr2.length;
        Arrays.sort(bVarArr2, this);
    }

    public C1346v(String str, C1348b... bVarArr) {
        this(str, true, bVarArr);
    }

    public C1346v(List<C1348b> list) {
        this((String) null, false, (C1348b[]) list.toArray(new C1348b[0]));
    }

    public C1346v(C1348b... bVarArr) {
        this((String) null, bVarArr);
    }

    /* renamed from: e */
    private static boolean m6267e(ArrayList<C1348b> arrayList, int i, UUID uuid) {
        for (int i2 = 0; i2 < i; i2++) {
            if (arrayList.get(i2).f4817d.equals(uuid)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public static C1346v m6268g(C1346v vVar, C1346v vVar2) {
        String str;
        ArrayList arrayList = new ArrayList();
        if (vVar != null) {
            str = vVar.f4814e;
            for (C1348b bVar : vVar.f4812c) {
                if (bVar.mo5076f()) {
                    arrayList.add(bVar);
                }
            }
        } else {
            str = null;
        }
        if (vVar2 != null) {
            if (str == null) {
                str = vVar2.f4814e;
            }
            int size = arrayList.size();
            for (C1348b bVar2 : vVar2.f4812c) {
                if (bVar2.mo5076f() && !m6267e(arrayList, size, bVar2.f4817d)) {
                    arrayList.add(bVar2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C1346v(str, (List<C1348b>) arrayList);
    }

    /* renamed from: d */
    public int compare(C1348b bVar, C1348b bVar2) {
        UUID uuid = C1610s0.f6050a;
        return uuid.equals(bVar.f4817d) ? uuid.equals(bVar2.f4817d) ? 0 : 1 : bVar.f4817d.compareTo(bVar2.f4817d);
    }

    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1346v.class != obj.getClass()) {
            return false;
        }
        C1346v vVar = (C1346v) obj;
        return C2058o0.m9709b(this.f4814e, vVar.f4814e) && Arrays.equals(this.f4812c, vVar.f4812c);
    }

    /* renamed from: f */
    public C1346v mo5063f(String str) {
        return C2058o0.m9709b(this.f4814e, str) ? this : new C1346v(str, false, this.f4812c);
    }

    /* renamed from: h */
    public C1348b mo5064h(int i) {
        return this.f4812c[i];
    }

    public int hashCode() {
        if (this.f4813d == 0) {
            String str = this.f4814e;
            this.f4813d = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f4812c);
        }
        return this.f4813d;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0004, code lost:
        r1 = r5.f4814e;
     */
    /* renamed from: i */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public p052c.p070d.p071a.p083b.p088p2.C1346v mo5066i(p052c.p070d.p071a.p083b.p088p2.C1346v r5) {
        /*
            r4 = this;
            java.lang.String r0 = r4.f4814e
            if (r0 == 0) goto L_0x000e
            java.lang.String r1 = r5.f4814e
            if (r1 == 0) goto L_0x000e
            boolean r0 = android.text.TextUtils.equals(r0, r1)
            if (r0 == 0) goto L_0x0027
        L_0x000e:
            r0 = 1
        L_0x000f:
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9541f(r0)
            java.lang.String r0 = r4.f4814e
            if (r0 == 0) goto L_0x0029
            r1 = r0
        L_0x0017:
            c.d.a.b.p2.v r2 = new c.d.a.b.p2.v
            c.d.a.b.p2.v$b[] r0 = r4.f4812c
            c.d.a.b.p2.v$b[] r3 = r5.f4812c
            java.lang.Object[] r0 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9748u0(r0, r3)
            c.d.a.b.p2.v$b[] r0 = (p052c.p070d.p071a.p083b.p088p2.C1346v.C1348b[]) r0
            r2.<init>((java.lang.String) r1, (p052c.p070d.p071a.p083b.p088p2.C1346v.C1348b[]) r0)
            return r2
        L_0x0027:
            r0 = 0
            goto L_0x000f
        L_0x0029:
            java.lang.String r0 = r5.f4814e
            r1 = r0
            goto L_0x0017
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p088p2.C1346v.mo5066i(c.d.a.b.p2.v):c.d.a.b.p2.v");
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f4814e);
        parcel.writeTypedArray(this.f4812c, 0);
    }
}
