package com.google.android.gms.common.stats;

import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.p163d.C2871a;

public abstract class StatsEvent extends C2871a implements ReflectedParcelable {
    /* renamed from: d */
    public abstract int mo8210d();

    /* renamed from: e */
    public abstract long mo8211e();

    /* renamed from: f */
    public abstract long mo8212f();

    /* renamed from: g */
    public abstract String mo8213g();

    public String toString() {
        long e = mo8211e();
        int d = mo8210d();
        long f = mo8212f();
        String g = mo8213g();
        StringBuilder sb = new StringBuilder(String.valueOf(g).length() + 53);
        sb.append(e);
        sb.append("\t");
        sb.append(d);
        sb.append("\t");
        sb.append(f);
        sb.append(g);
        return sb.toString();
    }
}
