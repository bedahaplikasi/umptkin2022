package androidx.media;

import android.text.TextUtils;
import p007b.p021d.p031o.C0725c;

/* renamed from: androidx.media.f */
class C0538f implements C0536d {

    /* renamed from: a */
    private String f2068a;

    /* renamed from: b */
    private int f2069b;

    /* renamed from: c */
    private int f2070c;

    C0538f(String str, int i, int i2) {
        this.f2068a = str;
        this.f2069b = i;
        this.f2070c = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0538f)) {
            return false;
        }
        C0538f fVar = (C0538f) obj;
        return (this.f2069b < 0 || fVar.f2069b < 0) ? TextUtils.equals(this.f2068a, fVar.f2068a) && this.f2070c == fVar.f2070c : TextUtils.equals(this.f2068a, fVar.f2068a) && this.f2069b == fVar.f2069b && this.f2070c == fVar.f2070c;
    }

    public int hashCode() {
        return C0725c.m3534b(this.f2068a, Integer.valueOf(this.f2070c));
    }
}
