package com.google.android.datatransport.cct.p159f;

import com.google.android.datatransport.cct.p159f.C2680l;
import java.util.Arrays;

/* renamed from: com.google.android.datatransport.cct.f.f */
final class C2666f extends C2680l {

    /* renamed from: a */
    private final long f8826a;

    /* renamed from: b */
    private final Integer f8827b;

    /* renamed from: c */
    private final long f8828c;

    /* renamed from: d */
    private final byte[] f8829d;

    /* renamed from: e */
    private final String f8830e;

    /* renamed from: f */
    private final long f8831f;

    /* renamed from: g */
    private final C2685o f8832g;

    /* renamed from: com.google.android.datatransport.cct.f.f$b */
    static final class C2668b extends C2680l.C2681a {

        /* renamed from: a */
        private Long f8833a;

        /* renamed from: b */
        private Integer f8834b;

        /* renamed from: c */
        private Long f8835c;

        /* renamed from: d */
        private byte[] f8836d;

        /* renamed from: e */
        private String f8837e;

        /* renamed from: f */
        private Long f8838f;

        /* renamed from: g */
        private C2685o f8839g;

        C2668b() {
        }

        /* renamed from: a */
        public C2680l mo7765a() {
            String str = "";
            if (this.f8833a == null) {
                str = "" + " eventTimeMs";
            }
            if (this.f8835c == null) {
                str = str + " eventUptimeMs";
            }
            if (this.f8838f == null) {
                str = str + " timezoneOffsetSeconds";
            }
            if (str.isEmpty()) {
                return new C2666f(this.f8833a.longValue(), this.f8834b, this.f8835c.longValue(), this.f8836d, this.f8837e, this.f8838f.longValue(), this.f8839g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        /* renamed from: b */
        public C2680l.C2681a mo7766b(Integer num) {
            this.f8834b = num;
            return this;
        }

        /* renamed from: c */
        public C2680l.C2681a mo7767c(long j) {
            this.f8833a = Long.valueOf(j);
            return this;
        }

        /* renamed from: d */
        public C2680l.C2681a mo7768d(long j) {
            this.f8835c = Long.valueOf(j);
            return this;
        }

        /* renamed from: e */
        public C2680l.C2681a mo7769e(C2685o oVar) {
            this.f8839g = oVar;
            return this;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: f */
        public C2680l.C2681a mo7770f(byte[] bArr) {
            this.f8836d = bArr;
            return this;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: g */
        public C2680l.C2681a mo7771g(String str) {
            this.f8837e = str;
            return this;
        }

        /* renamed from: h */
        public C2680l.C2681a mo7772h(long j) {
            this.f8838f = Long.valueOf(j);
            return this;
        }
    }

    private C2666f(long j, Integer num, long j2, byte[] bArr, String str, long j3, C2685o oVar) {
        this.f8826a = j;
        this.f8827b = num;
        this.f8828c = j2;
        this.f8829d = bArr;
        this.f8830e = str;
        this.f8831f = j3;
        this.f8832g = oVar;
    }

    /* renamed from: b */
    public Integer mo7755b() {
        return this.f8827b;
    }

    /* renamed from: c */
    public long mo7756c() {
        return this.f8826a;
    }

    /* renamed from: d */
    public long mo7757d() {
        return this.f8828c;
    }

    /* renamed from: e */
    public C2685o mo7758e() {
        return this.f8832g;
    }

    public boolean equals(Object obj) {
        boolean z;
        Integer num;
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2680l)) {
            return false;
        }
        C2680l lVar = (C2680l) obj;
        if (this.f8826a == lVar.mo7756c() && ((num = this.f8827b) != null ? num.equals(lVar.mo7755b()) : lVar.mo7755b() == null) && this.f8828c == lVar.mo7757d()) {
            if (Arrays.equals(this.f8829d, lVar instanceof C2666f ? ((C2666f) lVar).f8829d : lVar.mo7760f()) && ((str = this.f8830e) != null ? str.equals(lVar.mo7761g()) : lVar.mo7761g() == null) && this.f8831f == lVar.mo7762h()) {
                C2685o oVar = this.f8832g;
                C2685o e = lVar.mo7758e();
                if (oVar == null) {
                    if (e == null) {
                        z = true;
                        return z;
                    }
                } else if (oVar.equals(e)) {
                    z = true;
                    return z;
                }
            }
        }
        z = false;
        return z;
    }

    /* renamed from: f */
    public byte[] mo7760f() {
        return this.f8829d;
    }

    /* renamed from: g */
    public String mo7761g() {
        return this.f8830e;
    }

    /* renamed from: h */
    public long mo7762h() {
        return this.f8831f;
    }

    public int hashCode() {
        int i = 0;
        long j = this.f8826a;
        int i2 = (int) (j ^ (j >>> 32));
        Integer num = this.f8827b;
        int hashCode = num == null ? 0 : num.hashCode();
        long j2 = this.f8828c;
        int i3 = (int) (j2 ^ (j2 >>> 32));
        int hashCode2 = Arrays.hashCode(this.f8829d);
        String str = this.f8830e;
        int hashCode3 = str == null ? 0 : str.hashCode();
        long j3 = this.f8831f;
        int i4 = (int) (j3 ^ (j3 >>> 32));
        C2685o oVar = this.f8832g;
        if (oVar != null) {
            i = oVar.hashCode();
        }
        return ((((((((((hashCode ^ ((i2 ^ 1000003) * 1000003)) * 1000003) ^ i3) * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003) ^ i4) * 1000003) ^ i;
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.f8826a + ", eventCode=" + this.f8827b + ", eventUptimeMs=" + this.f8828c + ", sourceExtension=" + Arrays.toString(this.f8829d) + ", sourceExtensionJsonProto3=" + this.f8830e + ", timezoneOffsetSeconds=" + this.f8831f + ", networkConnectionInfo=" + this.f8832g + "}";
    }
}
