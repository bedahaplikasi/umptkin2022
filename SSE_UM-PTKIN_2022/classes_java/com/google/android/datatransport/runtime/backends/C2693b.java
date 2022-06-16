package com.google.android.datatransport.runtime.backends;

import com.google.android.datatransport.runtime.backends.C2699g;
import java.util.Objects;

/* renamed from: com.google.android.datatransport.runtime.backends.b */
final class C2693b extends C2699g {

    /* renamed from: a */
    private final C2699g.C2700a f8920a;

    /* renamed from: b */
    private final long f8921b;

    C2693b(C2699g.C2700a aVar, long j) {
        Objects.requireNonNull(aVar, "Null status");
        this.f8920a = aVar;
        this.f8921b = j;
    }

    /* renamed from: b */
    public long mo7816b() {
        return this.f8921b;
    }

    /* renamed from: c */
    public C2699g.C2700a mo7817c() {
        return this.f8920a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2699g)) {
            return false;
        }
        C2699g gVar = (C2699g) obj;
        return this.f8920a.equals(gVar.mo7817c()) && this.f8921b == gVar.mo7816b();
    }

    public int hashCode() {
        int hashCode = this.f8920a.hashCode();
        long j = this.f8921b;
        return ((hashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        return "BackendResponse{status=" + this.f8920a + ", nextRequestWaitMillis=" + this.f8921b + "}";
    }
}
