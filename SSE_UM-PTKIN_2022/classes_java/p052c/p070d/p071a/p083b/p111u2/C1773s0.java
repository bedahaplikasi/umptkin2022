package p052c.p070d.p071a.p083b.p111u2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.u2.s0 */
public final class C1773s0 implements Parcelable {
    public static final Parcelable.Creator<C1773s0> CREATOR = new C1774a();

    /* renamed from: c */
    public final int f6504c;

    /* renamed from: d */
    private final C1067e1[] f6505d;

    /* renamed from: e */
    private int f6506e;

    /* renamed from: c.d.a.b.u2.s0$a */
    class C1774a implements Parcelable.Creator<C1773s0> {
        C1774a() {
        }

        /* renamed from: a */
        public C1773s0 createFromParcel(Parcel parcel) {
            return new C1773s0(parcel);
        }

        /* renamed from: b */
        public C1773s0[] newArray(int i) {
            return new C1773s0[i];
        }
    }

    C1773s0(Parcel parcel) {
        int readInt = parcel.readInt();
        this.f6504c = readInt;
        this.f6505d = new C1067e1[readInt];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f6504c) {
                this.f6505d[i2] = (C1067e1) parcel.readParcelable(C1067e1.class.getClassLoader());
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    public C1773s0(C1067e1... e1VarArr) {
        C2030g.m9541f(e1VarArr.length > 0);
        this.f6505d = e1VarArr;
        this.f6504c = e1VarArr.length;
        m8417i();
    }

    /* renamed from: f */
    private static void m8414f(String str, String str2, String str3, int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 78 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb.append("Different ");
        sb.append(str);
        sb.append(" combined in one TrackGroup: '");
        sb.append(str2);
        sb.append("' (track 0) and '");
        sb.append(str3);
        sb.append("' (track ");
        sb.append(i);
        sb.append(")");
        C2069u.m9808d("TrackGroup", "", new IllegalStateException(sb.toString()));
    }

    /* renamed from: g */
    private static String m8415g(String str) {
        return (str == null || str.equals("und")) ? "" : str;
    }

    /* renamed from: h */
    private static int m8416h(int i) {
        return i | 16384;
    }

    /* renamed from: i */
    private void m8417i() {
        String g = m8415g(this.f6505d[0].f3797e);
        int h = m8416h(this.f6505d[0].f3799g);
        int i = 1;
        while (true) {
            C1067e1[] e1VarArr = this.f6505d;
            if (i >= e1VarArr.length) {
                return;
            }
            if (!g.equals(m8415g(e1VarArr[i].f3797e))) {
                C1067e1[] e1VarArr2 = this.f6505d;
                m8414f("languages", e1VarArr2[0].f3797e, e1VarArr2[i].f3797e, i);
                return;
            } else if (h != m8416h(this.f6505d[i].f3799g)) {
                m8414f("role flags", Integer.toBinaryString(this.f6505d[0].f3799g), Integer.toBinaryString(this.f6505d[i].f3799g), i);
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: d */
    public C1067e1 mo5906d(int i) {
        return this.f6505d[i];
    }

    public int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public int mo5908e(C1067e1 e1Var) {
        int i = 0;
        while (true) {
            C1067e1[] e1VarArr = this.f6505d;
            if (i >= e1VarArr.length) {
                return -1;
            }
            if (e1Var == e1VarArr[i]) {
                return i;
            }
            i++;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1773s0.class != obj.getClass()) {
            return false;
        }
        C1773s0 s0Var = (C1773s0) obj;
        return this.f6504c == s0Var.f6504c && Arrays.equals(this.f6505d, s0Var.f6505d);
    }

    public int hashCode() {
        if (this.f6506e == 0) {
            this.f6506e = Arrays.hashCode(this.f6505d) + 527;
        }
        return this.f6506e;
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6504c);
        for (int i2 = 0; i2 < this.f6504c; i2++) {
            parcel.writeParcelable(this.f6505d[i2], 0);
        }
    }
}
