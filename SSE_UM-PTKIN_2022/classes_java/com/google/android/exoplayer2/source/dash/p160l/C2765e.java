package com.google.android.exoplayer2.source.dash.p160l;

import p052c.p070d.p071a.p083b.p102s2.p104j.C1626a;

/* renamed from: com.google.android.exoplayer2.source.dash.l.e */
public final class C2765e {

    /* renamed from: a */
    public final C1626a[] f9182a;

    /* renamed from: b */
    public final long[] f9183b;

    /* renamed from: c */
    public final String f9184c;

    /* renamed from: d */
    public final String f9185d;

    public C2765e(String str, String str2, long j, long[] jArr, C1626a[] aVarArr) {
        this.f9184c = str;
        this.f9185d = str2;
        this.f9183b = jArr;
        this.f9182a = aVarArr;
    }

    /* renamed from: a */
    public String mo7994a() {
        String str = this.f9184c;
        String str2 = this.f9185d;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length());
        sb.append(str);
        sb.append("/");
        sb.append(str2);
        return sb.toString();
    }
}
