package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.p163d.C2872b;
import java.util.ArrayList;

/* renamed from: com.google.android.gms.common.stats.e */
public final class C2880e implements Parcelable.Creator<WakeLockEvent> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int n = C2872b.m12691n(parcel);
        long j = 0;
        String str = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        float f = 0.0f;
        boolean z = false;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        ArrayList<String> arrayList = null;
        long j2 = 0;
        long j3 = 0;
        while (parcel.dataPosition() < n) {
            int i5 = C2872b.m12686i(parcel);
            switch (C2872b.m12683f(i5)) {
                case 1:
                    i = C2872b.m12687j(parcel, i5);
                    break;
                case 2:
                    j = C2872b.m12688k(parcel, i5);
                    break;
                case 4:
                    str = C2872b.m12680c(parcel, i5);
                    break;
                case 5:
                    i3 = C2872b.m12687j(parcel, i5);
                    break;
                case 6:
                    arrayList = C2872b.m12681d(parcel, i5);
                    break;
                case 8:
                    j3 = C2872b.m12688k(parcel, i5);
                    break;
                case 10:
                    str4 = C2872b.m12680c(parcel, i5);
                    break;
                case 11:
                    i2 = C2872b.m12687j(parcel, i5);
                    break;
                case 12:
                    str5 = C2872b.m12680c(parcel, i5);
                    break;
                case 13:
                    str3 = C2872b.m12680c(parcel, i5);
                    break;
                case 14:
                    i4 = C2872b.m12687j(parcel, i5);
                    break;
                case 15:
                    f = C2872b.m12685h(parcel, i5);
                    break;
                case 16:
                    j2 = C2872b.m12688k(parcel, i5);
                    break;
                case 17:
                    str2 = C2872b.m12680c(parcel, i5);
                    break;
                case 18:
                    z = C2872b.m12684g(parcel, i5);
                    break;
                default:
                    C2872b.m12690m(parcel, i5);
                    break;
            }
        }
        C2872b.m12682e(parcel, n);
        return new WakeLockEvent(i, j, i2, str, i3, arrayList, str5, j3, i4, str4, str3, f, j2, str2, z);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new WakeLockEvent[i];
    }
}
