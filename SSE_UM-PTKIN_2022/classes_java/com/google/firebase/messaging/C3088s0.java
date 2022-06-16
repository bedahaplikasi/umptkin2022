package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.p163d.C2872b;
import com.google.android.gms.common.internal.p163d.C2874c;

/* renamed from: com.google.firebase.messaging.s0 */
public class C3088s0 implements Parcelable.Creator<C3082q0> {
    /* renamed from: c */
    static void m13519c(C3082q0 q0Var, Parcel parcel, int i) {
        int a = C2874c.m12693a(parcel);
        C2874c.m12696d(parcel, 2, q0Var.f10167c, false);
        C2874c.m12694b(parcel, a);
    }

    /* renamed from: a */
    public C3082q0 createFromParcel(Parcel parcel) {
        int n = C2872b.m12691n(parcel);
        Bundle bundle = null;
        while (parcel.dataPosition() < n) {
            int i = C2872b.m12686i(parcel);
            if (C2872b.m12683f(i) != 2) {
                C2872b.m12690m(parcel, i);
            } else {
                bundle = C2872b.m12678a(parcel, i);
            }
        }
        C2872b.m12682e(parcel, n);
        return new C3082q0(bundle);
    }

    /* renamed from: b */
    public C3082q0[] newArray(int i) {
        return new C3082q0[i];
    }
}
