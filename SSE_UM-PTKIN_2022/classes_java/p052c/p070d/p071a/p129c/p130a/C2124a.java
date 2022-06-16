package p052c.p070d.p071a.p129c.p130a;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.p163d.C2871a;
import com.google.android.gms.common.internal.p163d.C2874c;

/* renamed from: c.d.a.c.a.a */
public final class C2124a extends C2871a {
    public static final Parcelable.Creator<C2124a> CREATOR = new C2133e();

    /* renamed from: c */
    Intent f7737c;

    public C2124a(Intent intent) {
        this.f7737c = intent;
    }

    /* renamed from: d */
    public Intent mo6631d() {
        return this.f7737c;
    }

    public void writeToParcel(Parcel parcel, int i) {
        int a = C2874c.m12693a(parcel);
        C2874c.m12700h(parcel, 1, this.f7737c, i, false);
        C2874c.m12694b(parcel, a);
    }
}
