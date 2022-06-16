package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.p163d.C2874c;
import java.util.List;

public final class WakeLockEvent extends StatsEvent {
    public static final Parcelable.Creator<WakeLockEvent> CREATOR = new C2880e();

    /* renamed from: c */
    private final int f9714c;

    /* renamed from: d */
    private final long f9715d;

    /* renamed from: e */
    private int f9716e;

    /* renamed from: f */
    private final String f9717f;

    /* renamed from: g */
    private final String f9718g;

    /* renamed from: h */
    private final String f9719h;

    /* renamed from: i */
    private final int f9720i;

    /* renamed from: j */
    private final List<String> f9721j;

    /* renamed from: k */
    private final String f9722k;

    /* renamed from: l */
    private final long f9723l;

    /* renamed from: m */
    private int f9724m;

    /* renamed from: n */
    private final String f9725n;

    /* renamed from: o */
    private final float f9726o;

    /* renamed from: p */
    private final long f9727p;

    /* renamed from: q */
    private final boolean f9728q;

    /* renamed from: r */
    private long f9729r;

    WakeLockEvent(int i, long j, int i2, String str, int i3, List<String> list, String str2, long j2, int i4, String str3, String str4, float f, long j3, String str5, boolean z) {
        this.f9714c = i;
        this.f9715d = j;
        this.f9716e = i2;
        this.f9717f = str;
        this.f9718g = str3;
        this.f9719h = str5;
        this.f9720i = i3;
        this.f9729r = -1;
        this.f9721j = list;
        this.f9722k = str2;
        this.f9723l = j2;
        this.f9724m = i4;
        this.f9725n = str4;
        this.f9726o = f;
        this.f9727p = j3;
        this.f9728q = z;
    }

    public WakeLockEvent(long j, int i, String str, int i2, List<String> list, String str2, long j2, int i3, String str3, String str4, float f, long j3, String str5, boolean z) {
        this(2, j, i, str, i2, list, str2, j2, i3, str3, str4, f, j3, str5, z);
    }

    /* renamed from: d */
    public final int mo8210d() {
        return this.f9716e;
    }

    /* renamed from: e */
    public final long mo8211e() {
        return this.f9715d;
    }

    /* renamed from: f */
    public final long mo8212f() {
        return this.f9729r;
    }

    /* renamed from: g */
    public final String mo8213g() {
        String str = this.f9717f;
        int i = this.f9720i;
        List<String> list = this.f9721j;
        String str2 = "";
        String join = list == null ? "" : TextUtils.join(",", list);
        int i2 = this.f9724m;
        String str3 = this.f9718g;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = this.f9725n;
        if (str4 == null) {
            str4 = "";
        }
        float f = this.f9726o;
        String str5 = this.f9719h;
        if (str5 != null) {
            str2 = str5;
        }
        boolean z = this.f9728q;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 51 + String.valueOf(join).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str2).length());
        sb.append("\t");
        sb.append(str);
        sb.append("\t");
        sb.append(i);
        sb.append("\t");
        sb.append(join);
        sb.append("\t");
        sb.append(i2);
        sb.append("\t");
        sb.append(str3);
        sb.append("\t");
        sb.append(str4);
        sb.append("\t");
        sb.append(f);
        sb.append("\t");
        sb.append(str2);
        sb.append("\t");
        sb.append(z);
        return sb.toString();
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C2874c.m12693a(parcel);
        C2874c.m12698f(parcel, 1, this.f9714c);
        C2874c.m12699g(parcel, 2, mo8211e());
        C2874c.m12701i(parcel, 4, this.f9717f, false);
        C2874c.m12698f(parcel, 5, this.f9720i);
        C2874c.m12702j(parcel, 6, this.f9721j, false);
        C2874c.m12699g(parcel, 8, this.f9723l);
        C2874c.m12701i(parcel, 10, this.f9718g, false);
        C2874c.m12698f(parcel, 11, mo8210d());
        C2874c.m12701i(parcel, 12, this.f9722k, false);
        C2874c.m12701i(parcel, 13, this.f9725n, false);
        C2874c.m12698f(parcel, 14, this.f9724m);
        C2874c.m12697e(parcel, 15, this.f9726o);
        C2874c.m12699g(parcel, 16, this.f9727p);
        C2874c.m12701i(parcel, 17, this.f9719h, false);
        C2874c.m12695c(parcel, 18, this.f9728q);
        C2874c.m12694b(parcel, a);
    }
}
