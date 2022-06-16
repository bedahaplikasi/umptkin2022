package com.google.android.exoplayer2.source.dash.p160l;

import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: com.google.android.exoplayer2.source.dash.l.g */
public final class C2767g {

    /* renamed from: a */
    public final String f9190a;

    /* renamed from: b */
    public final String f9191b;

    /* renamed from: c */
    public final String f9192c;

    /* renamed from: d */
    public final String f9193d;

    /* renamed from: e */
    public final String f9194e;

    public C2767g(String str, String str2, String str3, String str4, String str5) {
        this.f9190a = str;
        this.f9191b = str2;
        this.f9192c = str3;
        this.f9193d = str4;
        this.f9194e = str5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2767g)) {
            return false;
        }
        C2767g gVar = (C2767g) obj;
        return C2058o0.m9709b(this.f9190a, gVar.f9190a) && C2058o0.m9709b(this.f9191b, gVar.f9191b) && C2058o0.m9709b(this.f9192c, gVar.f9192c) && C2058o0.m9709b(this.f9193d, gVar.f9193d) && C2058o0.m9709b(this.f9194e, gVar.f9194e);
    }

    public int hashCode() {
        int i = 0;
        String str = this.f9190a;
        int hashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f9191b;
        int hashCode2 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.f9192c;
        int hashCode3 = str3 != null ? str3.hashCode() : 0;
        String str4 = this.f9193d;
        int hashCode4 = str4 != null ? str4.hashCode() : 0;
        String str5 = this.f9194e;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return ((((((((hashCode + 527) * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + i;
    }
}
