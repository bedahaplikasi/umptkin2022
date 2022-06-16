package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.C2723n;
import java.util.Objects;
import java.util.Set;

/* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.l */
final class C2719l extends C2723n.C2725b {

    /* renamed from: a */
    private final long f8970a;

    /* renamed from: b */
    private final long f8971b;

    /* renamed from: c */
    private final Set<C2723n.C2727c> f8972c;

    /* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.l$b */
    static final class C2721b extends C2723n.C2725b.C2726a {

        /* renamed from: a */
        private Long f8973a;

        /* renamed from: b */
        private Long f8974b;

        /* renamed from: c */
        private Set<C2723n.C2727c> f8975c;

        C2721b() {
        }

        /* renamed from: a */
        public C2723n.C2725b mo7855a() {
            String str = "";
            if (this.f8973a == null) {
                str = "" + " delta";
            }
            if (this.f8974b == null) {
                str = str + " maxAllowedDelay";
            }
            if (this.f8975c == null) {
                str = str + " flags";
            }
            if (str.isEmpty()) {
                return new C2719l(this.f8973a.longValue(), this.f8974b.longValue(), this.f8975c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        /* renamed from: b */
        public C2723n.C2725b.C2726a mo7856b(long j) {
            this.f8973a = Long.valueOf(j);
            return this;
        }

        /* renamed from: c */
        public C2723n.C2725b.C2726a mo7857c(Set<C2723n.C2727c> set) {
            Objects.requireNonNull(set, "Null flags");
            this.f8975c = set;
            return this;
        }

        /* renamed from: d */
        public C2723n.C2725b.C2726a mo7858d(long j) {
            this.f8974b = Long.valueOf(j);
            return this;
        }
    }

    private C2719l(long j, long j2, Set<C2723n.C2727c> set) {
        this.f8970a = j;
        this.f8971b = j2;
        this.f8972c = set;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public long mo7849b() {
        return this.f8970a;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public Set<C2723n.C2727c> mo7850c() {
        return this.f8972c;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public long mo7851d() {
        return this.f8971b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2723n.C2725b)) {
            return false;
        }
        C2723n.C2725b bVar = (C2723n.C2725b) obj;
        return this.f8970a == bVar.mo7849b() && this.f8971b == bVar.mo7851d() && this.f8972c.equals(bVar.mo7850c());
    }

    public int hashCode() {
        long j = this.f8970a;
        long j2 = this.f8971b;
        return ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f8972c.hashCode();
    }

    public String toString() {
        return "ConfigValue{delta=" + this.f8970a + ", maxAllowedDelay=" + this.f8971b + ", flags=" + this.f8972c + "}";
    }
}
