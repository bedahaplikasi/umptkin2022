package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2723n;
import java.util.Map;
import java.util.Objects;
import p052c.p070d.p071a.p072a.C0925d;
import p052c.p070d.p071a.p072a.p073i.p082z.C1031a;

/* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.k */
final class C2718k extends C2723n {

    /* renamed from: a */
    private final C1031a f8968a;

    /* renamed from: b */
    private final Map<C0925d, C2723n.C2725b> f8969b;

    C2718k(C1031a aVar, Map<C0925d, C2723n.C2725b> map) {
        Objects.requireNonNull(aVar, "Null clock");
        this.f8968a = aVar;
        Objects.requireNonNull(map, "Null values");
        this.f8969b = map;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public C1031a mo7844e() {
        return this.f8968a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2723n)) {
            return false;
        }
        C2723n nVar = (C2723n) obj;
        return this.f8968a.equals(nVar.mo7844e()) && this.f8969b.equals(nVar.mo7846h());
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public Map<C0925d, C2723n.C2725b> mo7846h() {
        return this.f8969b;
    }

    public int hashCode() {
        return ((this.f8968a.hashCode() ^ 1000003) * 1000003) ^ this.f8969b.hashCode();
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.f8968a + ", values=" + this.f8969b + "}";
    }
}
