package com.google.firebase.installations.p167q;

import com.google.firebase.installations.p167q.C2978c;
import com.google.firebase.installations.p167q.C2980d;
import java.util.Objects;

/* renamed from: com.google.firebase.installations.q.a */
final class C2974a extends C2980d {

    /* renamed from: a */
    private final String f9884a;

    /* renamed from: b */
    private final C2978c.C2979a f9885b;

    /* renamed from: c */
    private final String f9886c;

    /* renamed from: d */
    private final String f9887d;

    /* renamed from: e */
    private final long f9888e;

    /* renamed from: f */
    private final long f9889f;

    /* renamed from: g */
    private final String f9890g;

    /* renamed from: com.google.firebase.installations.q.a$b */
    static final class C2976b extends C2980d.C2981a {

        /* renamed from: a */
        private String f9891a;

        /* renamed from: b */
        private C2978c.C2979a f9892b;

        /* renamed from: c */
        private String f9893c;

        /* renamed from: d */
        private String f9894d;

        /* renamed from: e */
        private Long f9895e;

        /* renamed from: f */
        private Long f9896f;

        /* renamed from: g */
        private String f9897g;

        C2976b() {
        }

        private C2976b(C2980d dVar) {
            this.f9891a = dVar.mo8340d();
            this.f9892b = dVar.mo8344g();
            this.f9893c = dVar.mo8338b();
            this.f9894d = dVar.mo8343f();
            this.f9895e = Long.valueOf(dVar.mo8339c());
            this.f9896f = Long.valueOf(dVar.mo8345h());
            this.f9897g = dVar.mo8341e();
        }

        /* renamed from: a */
        public C2980d mo8349a() {
            String str = "";
            if (this.f9892b == null) {
                str = "" + " registrationStatus";
            }
            if (this.f9895e == null) {
                str = str + " expiresInSecs";
            }
            if (this.f9896f == null) {
                str = str + " tokenCreationEpochInSecs";
            }
            if (str.isEmpty()) {
                return new C2974a(this.f9891a, this.f9892b, this.f9893c, this.f9894d, this.f9895e.longValue(), this.f9896f.longValue(), this.f9897g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        /* renamed from: b */
        public C2980d.C2981a mo8350b(String str) {
            this.f9893c = str;
            return this;
        }

        /* renamed from: c */
        public C2980d.C2981a mo8351c(long j) {
            this.f9895e = Long.valueOf(j);
            return this;
        }

        /* renamed from: d */
        public C2980d.C2981a mo8352d(String str) {
            this.f9891a = str;
            return this;
        }

        /* renamed from: e */
        public C2980d.C2981a mo8353e(String str) {
            this.f9897g = str;
            return this;
        }

        /* renamed from: f */
        public C2980d.C2981a mo8354f(String str) {
            this.f9894d = str;
            return this;
        }

        /* renamed from: g */
        public C2980d.C2981a mo8355g(C2978c.C2979a aVar) {
            Objects.requireNonNull(aVar, "Null registrationStatus");
            this.f9892b = aVar;
            return this;
        }

        /* renamed from: h */
        public C2980d.C2981a mo8356h(long j) {
            this.f9896f = Long.valueOf(j);
            return this;
        }
    }

    private C2974a(String str, C2978c.C2979a aVar, String str2, String str3, long j, long j2, String str4) {
        this.f9884a = str;
        this.f9885b = aVar;
        this.f9886c = str2;
        this.f9887d = str3;
        this.f9888e = j;
        this.f9889f = j2;
        this.f9890g = str4;
    }

    /* renamed from: b */
    public String mo8338b() {
        return this.f9886c;
    }

    /* renamed from: c */
    public long mo8339c() {
        return this.f9888e;
    }

    /* renamed from: d */
    public String mo8340d() {
        return this.f9884a;
    }

    /* renamed from: e */
    public String mo8341e() {
        return this.f9890g;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2980d)) {
            return false;
        }
        C2980d dVar = (C2980d) obj;
        String str3 = this.f9884a;
        if (str3 != null ? str3.equals(dVar.mo8340d()) : dVar.mo8340d() == null) {
            if (this.f9885b.equals(dVar.mo8344g()) && ((str = this.f9886c) != null ? str.equals(dVar.mo8338b()) : dVar.mo8338b() == null) && ((str2 = this.f9887d) != null ? str2.equals(dVar.mo8343f()) : dVar.mo8343f() == null) && this.f9888e == dVar.mo8339c() && this.f9889f == dVar.mo8345h()) {
                String str4 = this.f9890g;
                String e = dVar.mo8341e();
                if (str4 == null) {
                    if (e == null) {
                        return true;
                    }
                } else if (str4.equals(e)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: f */
    public String mo8343f() {
        return this.f9887d;
    }

    /* renamed from: g */
    public C2978c.C2979a mo8344g() {
        return this.f9885b;
    }

    /* renamed from: h */
    public long mo8345h() {
        return this.f9889f;
    }

    public int hashCode() {
        int i = 0;
        String str = this.f9884a;
        int hashCode = str == null ? 0 : str.hashCode();
        int hashCode2 = this.f9885b.hashCode();
        String str2 = this.f9886c;
        int hashCode3 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.f9887d;
        int hashCode4 = str3 == null ? 0 : str3.hashCode();
        long j = this.f9888e;
        int i2 = (int) (j ^ (j >>> 32));
        long j2 = this.f9889f;
        int i3 = (int) (j2 ^ (j2 >>> 32));
        String str4 = this.f9890g;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return ((((((((((((hashCode ^ 1000003) * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003) ^ hashCode4) * 1000003) ^ i2) * 1000003) ^ i3) * 1000003) ^ i;
    }

    /* renamed from: n */
    public C2980d.C2981a mo8347n() {
        return new C2976b(this);
    }

    public String toString() {
        return "PersistedInstallationEntry{firebaseInstallationId=" + this.f9884a + ", registrationStatus=" + this.f9885b + ", authToken=" + this.f9886c + ", refreshToken=" + this.f9887d + ", expiresInSecs=" + this.f9888e + ", tokenCreationEpochInSecs=" + this.f9889f + ", fisError=" + this.f9890g + "}";
    }
}
