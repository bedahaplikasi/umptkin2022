package com.google.firebase.installations;

import com.google.firebase.installations.C2968l;
import java.util.Objects;

/* renamed from: com.google.firebase.installations.e */
final class C2956e extends C2968l {

    /* renamed from: a */
    private final String f9846a;

    /* renamed from: b */
    private final long f9847b;

    /* renamed from: c */
    private final long f9848c;

    /* renamed from: com.google.firebase.installations.e$b */
    static final class C2958b extends C2968l.C2969a {

        /* renamed from: a */
        private String f9849a;

        /* renamed from: b */
        private Long f9850b;

        /* renamed from: c */
        private Long f9851c;

        C2958b() {
        }

        /* renamed from: a */
        public C2968l mo8316a() {
            String str = "";
            if (this.f9849a == null) {
                str = "" + " token";
            }
            if (this.f9850b == null) {
                str = str + " tokenExpirationTimestamp";
            }
            if (this.f9851c == null) {
                str = str + " tokenCreationTimestamp";
            }
            if (str.isEmpty()) {
                return new C2956e(this.f9849a, this.f9850b.longValue(), this.f9851c.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        /* renamed from: b */
        public C2968l.C2969a mo8317b(String str) {
            Objects.requireNonNull(str, "Null token");
            this.f9849a = str;
            return this;
        }

        /* renamed from: c */
        public C2968l.C2969a mo8318c(long j) {
            this.f9851c = Long.valueOf(j);
            return this;
        }

        /* renamed from: d */
        public C2968l.C2969a mo8319d(long j) {
            this.f9850b = Long.valueOf(j);
            return this;
        }
    }

    private C2956e(String str, long j, long j2) {
        this.f9846a = str;
        this.f9847b = j;
        this.f9848c = j2;
    }

    /* renamed from: b */
    public String mo8310b() {
        return this.f9846a;
    }

    /* renamed from: c */
    public long mo8311c() {
        return this.f9848c;
    }

    /* renamed from: d */
    public long mo8312d() {
        return this.f9847b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2968l)) {
            return false;
        }
        C2968l lVar = (C2968l) obj;
        return this.f9846a.equals(lVar.mo8310b()) && this.f9847b == lVar.mo8312d() && this.f9848c == lVar.mo8311c();
    }

    public int hashCode() {
        int hashCode = this.f9846a.hashCode();
        long j = this.f9847b;
        int i = (int) (j ^ (j >>> 32));
        long j2 = this.f9848c;
        return ((((hashCode ^ 1000003) * 1000003) ^ i) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        return "InstallationTokenResult{token=" + this.f9846a + ", tokenExpirationTimestamp=" + this.f9847b + ", tokenCreationTimestamp=" + this.f9848c + "}";
    }
}
