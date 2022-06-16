package com.google.android.datatransport.cct.p159f;

import com.google.android.datatransport.cct.p159f.C2685o;

/* renamed from: com.google.android.datatransport.cct.f.i */
final class C2673i extends C2685o {

    /* renamed from: a */
    private final C2685o.C2688c f8855a;

    /* renamed from: b */
    private final C2685o.C2687b f8856b;

    /* renamed from: com.google.android.datatransport.cct.f.i$b */
    static final class C2675b extends C2685o.C2686a {

        /* renamed from: a */
        private C2685o.C2688c f8857a;

        /* renamed from: b */
        private C2685o.C2687b f8858b;

        C2675b() {
        }

        /* renamed from: a */
        public C2685o mo7800a() {
            return new C2673i(this.f8857a, this.f8858b);
        }

        /* renamed from: b */
        public C2685o.C2686a mo7801b(C2685o.C2687b bVar) {
            this.f8858b = bVar;
            return this;
        }

        /* renamed from: c */
        public C2685o.C2686a mo7802c(C2685o.C2688c cVar) {
            this.f8857a = cVar;
            return this;
        }
    }

    private C2673i(C2685o.C2688c cVar, C2685o.C2687b bVar) {
        this.f8855a = cVar;
        this.f8856b = bVar;
    }

    /* renamed from: b */
    public C2685o.C2687b mo7795b() {
        return this.f8856b;
    }

    /* renamed from: c */
    public C2685o.C2688c mo7796c() {
        return this.f8855a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2685o)) {
            return false;
        }
        C2685o oVar = (C2685o) obj;
        C2685o.C2688c cVar = this.f8855a;
        if (cVar != null ? cVar.equals(oVar.mo7796c()) : oVar.mo7796c() == null) {
            C2685o.C2687b bVar = this.f8856b;
            C2685o.C2687b b = oVar.mo7795b();
            if (bVar == null) {
                if (b == null) {
                    return true;
                }
            } else if (bVar.equals(b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = 0;
        C2685o.C2688c cVar = this.f8855a;
        int hashCode = cVar == null ? 0 : cVar.hashCode();
        C2685o.C2687b bVar = this.f8856b;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ i;
    }

    public String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f8855a + ", mobileSubtype=" + this.f8856b + "}";
    }
}
