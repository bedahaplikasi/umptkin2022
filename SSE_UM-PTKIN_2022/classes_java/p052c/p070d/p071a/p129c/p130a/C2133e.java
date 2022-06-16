package p052c.p070d.p071a.p129c.p130a;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.p163d.C2872b;

/* renamed from: c.d.a.c.a.e */
public final class C2133e implements Parcelable.Creator<C2124a> {
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int n = C2872b.m12691n(parcel);
        Intent intent = null;
        while (parcel.dataPosition() < n) {
            int i = C2872b.m12686i(parcel);
            if (C2872b.m12683f(i) != 1) {
                C2872b.m12690m(parcel, i);
            } else {
                intent = (Intent) C2872b.m12679b(parcel, i, Intent.CREATOR);
            }
        }
        C2872b.m12682e(parcel, n);
        return new C2124a(intent);
    }

    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C2124a[i];
    }
}
