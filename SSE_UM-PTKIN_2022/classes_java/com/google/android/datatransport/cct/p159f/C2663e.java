package com.google.android.datatransport.cct.p159f;

import com.google.android.datatransport.cct.p159f.C2677k;

/* renamed from: com.google.android.datatransport.cct.f.e */
final class C2663e extends C2677k {

    /* renamed from: a */
    private final C2677k.C2679b f8822a;

    /* renamed from: b */
    private final C2650a f8823b;

    /* renamed from: com.google.android.datatransport.cct.f.e$b */
    static final class C2665b extends C2677k.C2678a {

        /* renamed from: a */
        private C2677k.C2679b f8824a;

        /* renamed from: b */
        private C2650a f8825b;

        C2665b() {
        }

        /* renamed from: a */
        public C2677k mo7752a() {
            return new C2663e(this.f8824a, this.f8825b);
        }

        /* renamed from: b */
        public C2677k.C2678a mo7753b(C2650a aVar) {
            this.f8825b = aVar;
            return this;
        }

        /* renamed from: c */
        public C2677k.C2678a mo7754c(C2677k.C2679b bVar) {
            this.f8824a = bVar;
            return this;
        }
    }

    private C2663e(C2677k.C2679b bVar, C2650a aVar) {
        this.f8822a = bVar;
        this.f8823b = aVar;
    }

    /* renamed from: b */
    public C2650a mo7747b() {
        return this.f8823b;
    }

    /* renamed from: c */
    public C2677k.C2679b mo7748c() {
        return this.f8822a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2677k)) {
            return false;
        }
        C2677k kVar = (C2677k) obj;
        C2677k.C2679b bVar = this.f8822a;
        if (bVar != null ? bVar.equals(kVar.mo7748c()) : kVar.mo7748c() == null) {
            C2650a aVar = this.f8823b;
            C2650a b = kVar.mo7747b();
            if (aVar == null) {
                if (b == null) {
                    return true;
                }
            } else if (aVar.equals(b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = 0;
        C2677k.C2679b bVar = this.f8822a;
        int hashCode = bVar == null ? 0 : bVar.hashCode();
        C2650a aVar = this.f8823b;
        if (aVar != null) {
            i = aVar.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ i;
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.f8822a + ", androidClientInfo=" + this.f8823b + "}";
    }
}
