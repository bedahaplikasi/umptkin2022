package com.google.firebase.installations.p168r;

import com.google.firebase.installations.p168r.C2989d;

/* renamed from: com.google.firebase.installations.r.a */
final class C2982a extends C2989d {

    /* renamed from: a */
    private final String f9909a;

    /* renamed from: b */
    private final String f9910b;

    /* renamed from: c */
    private final String f9911c;

    /* renamed from: d */
    private final C2993f f9912d;

    /* renamed from: e */
    private final C2989d.C2991b f9913e;

    /* renamed from: com.google.firebase.installations.r.a$b */
    static final class C2984b extends C2989d.C2990a {

        /* renamed from: a */
        private String f9914a;

        /* renamed from: b */
        private String f9915b;

        /* renamed from: c */
        private String f9916c;

        /* renamed from: d */
        private C2993f f9917d;

        /* renamed from: e */
        private C2989d.C2991b f9918e;

        C2984b() {
        }

        /* renamed from: a */
        public C2989d mo8380a() {
            return new C2982a(this.f9914a, this.f9915b, this.f9916c, this.f9917d, this.f9918e);
        }

        /* renamed from: b */
        public C2989d.C2990a mo8381b(C2993f fVar) {
            this.f9917d = fVar;
            return this;
        }

        /* renamed from: c */
        public C2989d.C2990a mo8382c(String str) {
            this.f9915b = str;
            return this;
        }

        /* renamed from: d */
        public C2989d.C2990a mo8383d(String str) {
            this.f9916c = str;
            return this;
        }

        /* renamed from: e */
        public C2989d.C2990a mo8384e(C2989d.C2991b bVar) {
            this.f9918e = bVar;
            return this;
        }

        /* renamed from: f */
        public C2989d.C2990a mo8385f(String str) {
            this.f9914a = str;
            return this;
        }
    }

    private C2982a(String str, String str2, String str3, C2993f fVar, C2989d.C2991b bVar) {
        this.f9909a = str;
        this.f9910b = str2;
        this.f9911c = str3;
        this.f9912d = fVar;
        this.f9913e = bVar;
    }

    /* renamed from: b */
    public C2993f mo8372b() {
        return this.f9912d;
    }

    /* renamed from: c */
    public String mo8373c() {
        return this.f9910b;
    }

    /* renamed from: d */
    public String mo8374d() {
        return this.f9911c;
    }

    /* renamed from: e */
    public C2989d.C2991b mo8375e() {
        return this.f9913e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2989d)) {
            return false;
        }
        C2989d dVar = (C2989d) obj;
        String str = this.f9909a;
        if (str != null ? str.equals(dVar.mo8377f()) : dVar.mo8377f() == null) {
            String str2 = this.f9910b;
            if (str2 != null ? str2.equals(dVar.mo8373c()) : dVar.mo8373c() == null) {
                String str3 = this.f9911c;
                if (str3 != null ? str3.equals(dVar.mo8374d()) : dVar.mo8374d() == null) {
                    C2993f fVar = this.f9912d;
                    if (fVar != null ? fVar.equals(dVar.mo8372b()) : dVar.mo8372b() == null) {
                        C2989d.C2991b bVar = this.f9913e;
                        C2989d.C2991b e = dVar.mo8375e();
                        if (bVar == null) {
                            if (e == null) {
                                return true;
                            }
                        } else if (bVar.equals(e)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: f */
    public String mo8377f() {
        return this.f9909a;
    }

    public int hashCode() {
        int i = 0;
        String str = this.f9909a;
        int hashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f9910b;
        int hashCode2 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.f9911c;
        int hashCode3 = str3 == null ? 0 : str3.hashCode();
        C2993f fVar = this.f9912d;
        int hashCode4 = fVar == null ? 0 : fVar.hashCode();
        C2989d.C2991b bVar = this.f9913e;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return ((((((((hashCode ^ 1000003) * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003) ^ hashCode4) * 1000003) ^ i;
    }

    public String toString() {
        return "InstallationResponse{uri=" + this.f9909a + ", fid=" + this.f9910b + ", refreshToken=" + this.f9911c + ", authToken=" + this.f9912d + ", responseCode=" + this.f9913e + "}";
    }
}
