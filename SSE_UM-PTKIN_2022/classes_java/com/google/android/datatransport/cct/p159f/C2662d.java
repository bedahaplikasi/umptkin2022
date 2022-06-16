package com.google.android.datatransport.cct.p159f;

import java.util.List;
import java.util.Objects;

/* renamed from: com.google.android.datatransport.cct.f.d */
final class C2662d extends C2676j {

    /* renamed from: a */
    private final List<C2682m> f8821a;

    C2662d(List<C2682m> list) {
        Objects.requireNonNull(list, "Null logRequests");
        this.f8821a = list;
    }

    /* renamed from: c */
    public List<C2682m> mo7743c() {
        return this.f8821a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2676j) {
            return this.f8821a.equals(((C2676j) obj).mo7743c());
        }
        return false;
    }

    public int hashCode() {
        return this.f8821a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BatchedLogRequest{logRequests=" + this.f8821a + "}";
    }
}
