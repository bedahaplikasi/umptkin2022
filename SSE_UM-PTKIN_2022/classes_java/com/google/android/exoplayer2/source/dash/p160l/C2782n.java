package com.google.android.exoplayer2.source.dash.p160l;

/* renamed from: com.google.android.exoplayer2.source.dash.l.n */
public final class C2782n {

    /* renamed from: a */
    public final String f9235a;

    /* renamed from: b */
    public final String f9236b;

    public C2782n(String str, String str2) {
        this.f9235a = str;
        this.f9236b = str2;
    }

    public String toString() {
        String str = this.f9235a;
        String str2 = this.f9236b;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length());
        sb.append(str);
        sb.append(", ");
        sb.append(str2);
        return sb.toString();
    }
}
