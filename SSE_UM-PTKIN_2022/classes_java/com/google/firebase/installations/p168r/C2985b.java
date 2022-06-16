package com.google.firebase.installations.p168r;

import com.google.firebase.installations.p168r.C2993f;

/* renamed from: com.google.firebase.installations.r.b */
final class C2985b extends C2993f {

    /* renamed from: a */
    private final String f9919a;

    /* renamed from: b */
    private final long f9920b;

    /* renamed from: c */
    private final C2993f.C2995b f9921c;

    /* renamed from: com.google.firebase.installations.r.b$b */
    static final class C2987b extends C2993f.C2994a {

        /* renamed from: a */
        private String f9922a;

        /* renamed from: b */
        private Long f9923b;

        /* renamed from: c */
        private C2993f.C2995b f9924c;

        C2987b() {
        }

        /* renamed from: a */
        public C2993f mo8392a() {
            String str = "";
            if (this.f9923b == null) {
                str = "" + " tokenExpirationTimestamp";
            }
            if (str.isEmpty()) {
                return new C2985b(this.f9922a, this.f9923b.longValue(), this.f9924c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        /* renamed from: b */
        public C2993f.C2994a mo8393b(C2993f.C2995b bVar) {
            this.f9924c = bVar;
            return this;
        }

        /* renamed from: c */
        public C2993f.C2994a mo8394c(String str) {
            this.f9922a = str;
            return this;
        }

        /* renamed from: d */
        public C2993f.C2994a mo8395d(long j) {
            this.f9923b = Long.valueOf(j);
            return this;
        }
    }

    private C2985b(String str, long j, C2993f.C2995b bVar) {
        this.f9919a = str;
        this.f9920b = j;
        this.f9921c = bVar;
    }

    /* renamed from: b */
    public C2993f.C2995b mo8386b() {
        return this.f9921c;
    }

    /* renamed from: c */
    public String mo8387c() {
        return this.f9919a;
    }

    /* renamed from: d */
    public long mo8388d() {
        return this.f9920b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2993f)) {
            return false;
        }
        C2993f fVar = (C2993f) obj;
        String str = this.f9919a;
        if (str != null ? str.equals(fVar.mo8387c()) : fVar.mo8387c() == null) {
            if (this.f9920b == fVar.mo8388d()) {
                C2993f.C2995b bVar = this.f9921c;
                C2993f.C2995b b = fVar.mo8386b();
                if (bVar == null) {
                    if (b == null) {
                        return true;
                    }
                } else if (bVar.equals(b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int i = 0;
        String str = this.f9919a;
        int hashCode = str == null ? 0 : str.hashCode();
        long j = this.f9920b;
        int i2 = (int) (j ^ (j >>> 32));
        C2993f.C2995b bVar = this.f9921c;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return ((((hashCode ^ 1000003) * 1000003) ^ i2) * 1000003) ^ i;
    }

    public String toString() {
        return "TokenResult{token=" + this.f9919a + ", tokenExpirationTimestamp=" + this.f9920b + ", responseCode=" + this.f9921c + "}";
    }
}
