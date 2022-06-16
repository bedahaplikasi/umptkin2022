package p052c.p070d.p071a.p083b.p111u2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: c.d.a.b.u2.t0 */
public final class C1776t0 implements Parcelable {
    public static final Parcelable.Creator<C1776t0> CREATOR = new C1777a();

    /* renamed from: f */
    public static final C1776t0 f6507f = new C1776t0(new C1773s0[0]);

    /* renamed from: c */
    public final int f6508c;

    /* renamed from: d */
    private final C1773s0[] f6509d;

    /* renamed from: e */
    private int f6510e;

    /* renamed from: c.d.a.b.u2.t0$a */
    class C1777a implements Parcelable.Creator<C1776t0> {
        C1777a() {
        }

        /* renamed from: a */
        public C1776t0 createFromParcel(Parcel parcel) {
            return new C1776t0(parcel);
        }

        /* renamed from: b */
        public C1776t0[] newArray(int i) {
            return new C1776t0[i];
        }
    }

    C1776t0(Parcel parcel) {
        int readInt = parcel.readInt();
        this.f6508c = readInt;
        this.f6509d = new C1773s0[readInt];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f6508c) {
                this.f6509d[i2] = (C1773s0) parcel.readParcelable(C1773s0.class.getClassLoader());
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    public C1776t0(C1773s0... s0VarArr) {
        this.f6509d = s0VarArr;
        this.f6508c = s0VarArr.length;
    }

    /* renamed from: d */
    public C1773s0 mo5916d(int i) {
        return this.f6509d[i];
    }

    public int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public int mo5918e(C1773s0 s0Var) {
        for (int i = 0; i < this.f6508c; i++) {
            if (this.f6509d[i] == s0Var) {
                return i;
            }
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1776t0.class != obj.getClass()) {
            return false;
        }
        C1776t0 t0Var = (C1776t0) obj;
        return this.f6508c == t0Var.f6508c && Arrays.equals(this.f6509d, t0Var.f6509d);
    }

    public int hashCode() {
        if (this.f6510e == 0) {
            this.f6510e = Arrays.hashCode(this.f6509d);
        }
        return this.f6510e;
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6508c);
        for (int i2 = 0; i2 < this.f6508c; i2++) {
            parcel.writeParcelable(this.f6509d[i2], 0);
        }
    }
}
