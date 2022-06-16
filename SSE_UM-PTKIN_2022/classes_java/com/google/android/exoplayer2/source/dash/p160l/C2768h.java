package com.google.android.exoplayer2.source.dash.p160l;

import android.net.Uri;
import p052c.p070d.p071a.p083b.p126y2.C2054n0;

/* renamed from: com.google.android.exoplayer2.source.dash.l.h */
public final class C2768h {

    /* renamed from: a */
    public final long f9195a;

    /* renamed from: b */
    public final long f9196b;

    /* renamed from: c */
    private final String f9197c;

    /* renamed from: d */
    private int f9198d;

    public C2768h(String str, long j, long j2) {
        this.f9197c = str == null ? "" : str;
        this.f9195a = j;
        this.f9196b = j2;
    }

    /* renamed from: a */
    public C2768h mo7998a(C2768h hVar, String str) {
        String c = mo8000c(str);
        if (hVar != null && c.equals(hVar.mo8000c(str))) {
            long j = this.f9196b;
            long j2 = -1;
            if (j != -1) {
                long j3 = this.f9195a;
                if (j3 + j == hVar.f9195a) {
                    long j4 = hVar.f9196b;
                    if (j4 != -1) {
                        j2 = j + j4;
                    }
                    return new C2768h(c, j3, j2);
                }
            }
            long j5 = hVar.f9196b;
            if (j5 != -1) {
                long j6 = hVar.f9195a;
                if (j6 + j5 == this.f9195a) {
                    if (j != -1) {
                        j2 = j5 + j;
                    }
                    return new C2768h(c, j6, j2);
                }
            }
        }
        return null;
    }

    /* renamed from: b */
    public Uri mo7999b(String str) {
        return C2054n0.m9659d(str, this.f9197c);
    }

    /* renamed from: c */
    public String mo8000c(String str) {
        return C2054n0.m9658c(str, this.f9197c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2768h.class != obj.getClass()) {
            return false;
        }
        C2768h hVar = (C2768h) obj;
        return this.f9195a == hVar.f9195a && this.f9196b == hVar.f9196b && this.f9197c.equals(hVar.f9197c);
    }

    public int hashCode() {
        if (this.f9198d == 0) {
            this.f9198d = ((((((int) this.f9195a) + 527) * 31) + ((int) this.f9196b)) * 31) + this.f9197c.hashCode();
        }
        return this.f9198d;
    }

    public String toString() {
        String str = this.f9197c;
        long j = this.f9195a;
        long j2 = this.f9196b;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 81);
        sb.append("RangedUri(referenceUri=");
        sb.append(str);
        sb.append(", start=");
        sb.append(j);
        sb.append(", length=");
        sb.append(j2);
        sb.append(")");
        return sb.toString();
    }
}
