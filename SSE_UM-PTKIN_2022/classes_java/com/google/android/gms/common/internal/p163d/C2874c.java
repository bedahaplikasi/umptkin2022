package com.google.android.gms.common.internal.p163d;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: com.google.android.gms.common.internal.d.c */
public class C2874c {
    /* renamed from: a */
    public static int m12693a(Parcel parcel) {
        return m12703k(parcel, 20293);
    }

    /* renamed from: b */
    public static void m12694b(Parcel parcel, int i) {
        m12704l(parcel, i);
    }

    /* renamed from: c */
    public static void m12695c(Parcel parcel, int i, boolean z) {
        m12705m(parcel, i, 4);
        parcel.writeInt(z ? 1 : 0);
    }

    /* renamed from: d */
    public static void m12696d(Parcel parcel, int i, Bundle bundle, boolean z) {
        if (bundle != null) {
            int k = m12703k(parcel, i);
            parcel.writeBundle(bundle);
            m12704l(parcel, k);
        } else if (z) {
            m12705m(parcel, i, 0);
        }
    }

    /* renamed from: e */
    public static void m12697e(Parcel parcel, int i, float f) {
        m12705m(parcel, i, 4);
        parcel.writeFloat(f);
    }

    /* renamed from: f */
    public static void m12698f(Parcel parcel, int i, int i2) {
        m12705m(parcel, i, 4);
        parcel.writeInt(i2);
    }

    /* renamed from: g */
    public static void m12699g(Parcel parcel, int i, long j) {
        m12705m(parcel, i, 8);
        parcel.writeLong(j);
    }

    /* renamed from: h */
    public static void m12700h(Parcel parcel, int i, Parcelable parcelable, int i2, boolean z) {
        if (parcelable != null) {
            int k = m12703k(parcel, i);
            parcelable.writeToParcel(parcel, i2);
            m12704l(parcel, k);
        } else if (z) {
            m12705m(parcel, i, 0);
        }
    }

    /* renamed from: i */
    public static void m12701i(Parcel parcel, int i, String str, boolean z) {
        if (str != null) {
            int k = m12703k(parcel, i);
            parcel.writeString(str);
            m12704l(parcel, k);
        } else if (z) {
            m12705m(parcel, i, 0);
        }
    }

    /* renamed from: j */
    public static void m12702j(Parcel parcel, int i, List<String> list, boolean z) {
        if (list != null) {
            int k = m12703k(parcel, i);
            parcel.writeStringList(list);
            m12704l(parcel, k);
        } else if (z) {
            m12705m(parcel, i, 0);
        }
    }

    /* renamed from: k */
    private static int m12703k(Parcel parcel, int i) {
        parcel.writeInt(-65536 | i);
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    /* renamed from: l */
    private static void m12704l(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }

    /* renamed from: m */
    private static void m12705m(Parcel parcel, int i, int i2) {
        if (i2 >= 65535) {
            parcel.writeInt(-65536 | i);
            parcel.writeInt(i2);
            return;
        }
        parcel.writeInt((i2 << 16) | i);
    }
}
