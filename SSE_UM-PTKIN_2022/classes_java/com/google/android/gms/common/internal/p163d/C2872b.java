package com.google.android.gms.common.internal.p163d;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: com.google.android.gms.common.internal.d.b */
public class C2872b {

    /* renamed from: com.google.android.gms.common.internal.d.b$a */
    public static class C2873a extends RuntimeException {
        /* JADX WARNING: Illegal instructions before constructor call */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public C2873a(java.lang.String r5, android.os.Parcel r6) {
            /*
                r4 = this;
                int r0 = r6.dataPosition()
                int r1 = r6.dataSize()
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                java.lang.String r3 = java.lang.String.valueOf(r5)
                int r3 = r3.length()
                int r3 = r3 + 41
                r2.<init>(r3)
                r2.append(r5)
                java.lang.String r3 = " Parcel: pos="
                r2.append(r3)
                r2.append(r0)
                java.lang.String r0 = " size="
                r2.append(r0)
                r2.append(r1)
                java.lang.String r0 = r2.toString()
                r4.<init>(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.p163d.C2872b.C2873a.<init>(java.lang.String, android.os.Parcel):void");
        }
    }

    /* renamed from: a */
    public static Bundle m12678a(Parcel parcel, int i) {
        int l = m12689l(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (l == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(l + dataPosition);
        return readBundle;
    }

    /* renamed from: b */
    public static <T extends Parcelable> T m12679b(Parcel parcel, int i, Parcelable.Creator<T> creator) {
        int l = m12689l(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (l == 0) {
            return null;
        }
        T t = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(l + dataPosition);
        return t;
    }

    /* renamed from: c */
    public static String m12680c(Parcel parcel, int i) {
        int l = m12689l(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (l == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(l + dataPosition);
        return readString;
    }

    /* renamed from: d */
    public static ArrayList<String> m12681d(Parcel parcel, int i) {
        int l = m12689l(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (l == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(l + dataPosition);
        return createStringArrayList;
    }

    /* renamed from: e */
    public static void m12682e(Parcel parcel, int i) {
        if (parcel.dataPosition() != i) {
            StringBuilder sb = new StringBuilder(37);
            sb.append("Overread allowed size end=");
            sb.append(i);
            throw new C2873a(sb.toString(), parcel);
        }
    }

    /* renamed from: f */
    public static int m12683f(int i) {
        return 65535 & i;
    }

    /* renamed from: g */
    public static boolean m12684g(Parcel parcel, int i) {
        m12692o(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    /* renamed from: h */
    public static float m12685h(Parcel parcel, int i) {
        m12692o(parcel, i, 4);
        return parcel.readFloat();
    }

    /* renamed from: i */
    public static int m12686i(Parcel parcel) {
        return parcel.readInt();
    }

    /* renamed from: j */
    public static int m12687j(Parcel parcel, int i) {
        m12692o(parcel, i, 4);
        return parcel.readInt();
    }

    /* renamed from: k */
    public static long m12688k(Parcel parcel, int i) {
        m12692o(parcel, i, 8);
        return parcel.readLong();
    }

    /* renamed from: l */
    public static int m12689l(Parcel parcel, int i) {
        return (i & -65536) != -65536 ? (i >> 16) & 65535 : parcel.readInt();
    }

    /* renamed from: m */
    public static void m12690m(Parcel parcel, int i) {
        parcel.setDataPosition(m12689l(parcel, i) + parcel.dataPosition());
    }

    /* renamed from: n */
    public static int m12691n(Parcel parcel) {
        int i = m12686i(parcel);
        int l = m12689l(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m12683f(i) != 20293) {
            String valueOf = String.valueOf(Integer.toHexString(i));
            throw new C2873a(valueOf.length() != 0 ? "Expected object header. Got 0x".concat(valueOf) : new String("Expected object header. Got 0x"), parcel);
        }
        int i2 = l + dataPosition;
        if (i2 >= dataPosition && i2 <= parcel.dataSize()) {
            return i2;
        }
        StringBuilder sb = new StringBuilder(54);
        sb.append("Size read is invalid start=");
        sb.append(dataPosition);
        sb.append(" end=");
        sb.append(i2);
        throw new C2873a(sb.toString(), parcel);
    }

    /* renamed from: o */
    private static void m12692o(Parcel parcel, int i, int i2) {
        int l = m12689l(parcel, i);
        if (l != i2) {
            String hexString = Integer.toHexString(l);
            StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 46);
            sb.append("Expected size ");
            sb.append(i2);
            sb.append(" got ");
            sb.append(l);
            sb.append(" (0x");
            sb.append(hexString);
            sb.append(")");
            throw new C2873a(sb.toString(), parcel);
        }
    }
}
