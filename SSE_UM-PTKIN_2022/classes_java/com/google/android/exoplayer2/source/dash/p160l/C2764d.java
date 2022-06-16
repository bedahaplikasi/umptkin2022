package com.google.android.exoplayer2.source.dash.p160l;

import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: com.google.android.exoplayer2.source.dash.l.d */
public final class C2764d {

    /* renamed from: a */
    public final String f9179a;

    /* renamed from: b */
    public final String f9180b;

    /* renamed from: c */
    public final String f9181c;

    public C2764d(String str, String str2, String str3) {
        this.f9179a = str;
        this.f9180b = str2;
        this.f9181c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2764d.class != obj.getClass()) {
            return false;
        }
        C2764d dVar = (C2764d) obj;
        return C2058o0.m9709b(this.f9179a, dVar.f9179a) && C2058o0.m9709b(this.f9180b, dVar.f9180b) && C2058o0.m9709b(this.f9181c, dVar.f9181c);
    }

    public int hashCode() {
        int i = 0;
        int hashCode = this.f9179a.hashCode();
        String str = this.f9180b;
        int hashCode2 = str != null ? str.hashCode() : 0;
        String str2 = this.f9181c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return ((hashCode2 + (hashCode * 31)) * 31) + i;
    }
}
