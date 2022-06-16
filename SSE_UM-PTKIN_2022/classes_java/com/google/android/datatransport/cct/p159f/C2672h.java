package com.google.android.datatransport.cct.p159f;

/* renamed from: com.google.android.datatransport.cct.f.h */
final class C2672h extends C2684n {

    /* renamed from: a */
    private final long f8854a;

    C2672h(long j) {
        this.f8854a = j;
    }

    /* renamed from: c */
    public long mo7791c() {
        return this.f8854a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2684n) {
            return this.f8854a == ((C2684n) obj).mo7791c();
        }
        return false;
    }

    public int hashCode() {
        long j = this.f8854a;
        return ((int) (j ^ (j >>> 32))) ^ 1000003;
    }

    public String toString() {
        return "LogResponse{nextRequestWaitMillis=" + this.f8854a + "}";
    }
}
