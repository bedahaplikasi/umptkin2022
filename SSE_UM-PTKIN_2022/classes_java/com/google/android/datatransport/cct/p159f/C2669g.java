package com.google.android.datatransport.cct.p159f;

import com.google.android.datatransport.cct.p159f.C2682m;
import java.util.List;

/* renamed from: com.google.android.datatransport.cct.f.g */
final class C2669g extends C2682m {

    /* renamed from: a */
    private final long f8840a;

    /* renamed from: b */
    private final long f8841b;

    /* renamed from: c */
    private final C2677k f8842c;

    /* renamed from: d */
    private final Integer f8843d;

    /* renamed from: e */
    private final String f8844e;

    /* renamed from: f */
    private final List<C2680l> f8845f;

    /* renamed from: g */
    private final C2689p f8846g;

    /* renamed from: com.google.android.datatransport.cct.f.g$b */
    static final class C2671b extends C2682m.C2683a {

        /* renamed from: a */
        private Long f8847a;

        /* renamed from: b */
        private Long f8848b;

        /* renamed from: c */
        private C2677k f8849c;

        /* renamed from: d */
        private Integer f8850d;

        /* renamed from: e */
        private String f8851e;

        /* renamed from: f */
        private List<C2680l> f8852f;

        /* renamed from: g */
        private C2689p f8853g;

        C2671b() {
        }

        /* renamed from: a */
        public C2682m mo7783a() {
            String str = "";
            if (this.f8847a == null) {
                str = "" + " requestTimeMs";
            }
            if (this.f8848b == null) {
                str = str + " requestUptimeMs";
            }
            if (str.isEmpty()) {
                return new C2669g(this.f8847a.longValue(), this.f8848b.longValue(), this.f8849c, this.f8850d, this.f8851e, this.f8852f, this.f8853g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        /* renamed from: b */
        public C2682m.C2683a mo7784b(C2677k kVar) {
            this.f8849c = kVar;
            return this;
        }

        /* renamed from: c */
        public C2682m.C2683a mo7785c(List<C2680l> list) {
            this.f8852f = list;
            return this;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public C2682m.C2683a mo7786d(Integer num) {
            this.f8850d = num;
            return this;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public C2682m.C2683a mo7787e(String str) {
            this.f8851e = str;
            return this;
        }

        /* renamed from: f */
        public C2682m.C2683a mo7788f(C2689p pVar) {
            this.f8853g = pVar;
            return this;
        }

        /* renamed from: g */
        public C2682m.C2683a mo7789g(long j) {
            this.f8847a = Long.valueOf(j);
            return this;
        }

        /* renamed from: h */
        public C2682m.C2683a mo7790h(long j) {
            this.f8848b = Long.valueOf(j);
            return this;
        }
    }

    private C2669g(long j, long j2, C2677k kVar, Integer num, String str, List<C2680l> list, C2689p pVar) {
        this.f8840a = j;
        this.f8841b = j2;
        this.f8842c = kVar;
        this.f8843d = num;
        this.f8844e = str;
        this.f8845f = list;
        this.f8846g = pVar;
    }

    /* renamed from: b */
    public C2677k mo7773b() {
        return this.f8842c;
    }

    /* renamed from: c */
    public List<C2680l> mo7774c() {
        return this.f8845f;
    }

    /* renamed from: d */
    public Integer mo7775d() {
        return this.f8843d;
    }

    /* renamed from: e */
    public String mo7776e() {
        return this.f8844e;
    }

    public boolean equals(Object obj) {
        C2677k kVar;
        Integer num;
        String str;
        List<C2680l> list;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2682m)) {
            return false;
        }
        C2682m mVar = (C2682m) obj;
        if (this.f8840a == mVar.mo7779g() && this.f8841b == mVar.mo7780h() && ((kVar = this.f8842c) != null ? kVar.equals(mVar.mo7773b()) : mVar.mo7773b() == null) && ((num = this.f8843d) != null ? num.equals(mVar.mo7775d()) : mVar.mo7775d() == null) && ((str = this.f8844e) != null ? str.equals(mVar.mo7776e()) : mVar.mo7776e() == null) && ((list = this.f8845f) != null ? list.equals(mVar.mo7774c()) : mVar.mo7774c() == null)) {
            C2689p pVar = this.f8846g;
            C2689p f = mVar.mo7778f();
            if (pVar == null) {
                if (f == null) {
                    return true;
                }
            } else if (pVar.equals(f)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public C2689p mo7778f() {
        return this.f8846g;
    }

    /* renamed from: g */
    public long mo7779g() {
        return this.f8840a;
    }

    /* renamed from: h */
    public long mo7780h() {
        return this.f8841b;
    }

    public int hashCode() {
        int i = 0;
        long j = this.f8840a;
        int i2 = (int) (j ^ (j >>> 32));
        long j2 = this.f8841b;
        int i3 = (int) (j2 ^ (j2 >>> 32));
        C2677k kVar = this.f8842c;
        int hashCode = kVar == null ? 0 : kVar.hashCode();
        Integer num = this.f8843d;
        int hashCode2 = num == null ? 0 : num.hashCode();
        String str = this.f8844e;
        int hashCode3 = str == null ? 0 : str.hashCode();
        List<C2680l> list = this.f8845f;
        int hashCode4 = list == null ? 0 : list.hashCode();
        C2689p pVar = this.f8846g;
        if (pVar != null) {
            i = pVar.hashCode();
        }
        return ((((((((hashCode ^ ((((i2 ^ 1000003) * 1000003) ^ i3) * 1000003)) * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003) ^ hashCode4) * 1000003) ^ i;
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.f8840a + ", requestUptimeMs=" + this.f8841b + ", clientInfo=" + this.f8842c + ", logSource=" + this.f8843d + ", logSourceName=" + this.f8844e + ", logEvents=" + this.f8845f + ", qosTier=" + this.f8846g + "}";
    }
}
