package p052c.p070d.p071a.p072a.p073i.p079x.p080j;

import p052c.p070d.p071a.p072a.p073i.p079x.p080j.C1026z;

/* renamed from: c.d.a.a.i.x.j.w */
final class C1021w extends C1026z {

    /* renamed from: b */
    private final long f3652b;

    /* renamed from: c */
    private final int f3653c;

    /* renamed from: d */
    private final int f3654d;

    /* renamed from: e */
    private final long f3655e;

    /* renamed from: f */
    private final int f3656f;

    /* renamed from: c.d.a.a.i.x.j.w$b */
    static final class C1023b extends C1026z.C1027a {

        /* renamed from: a */
        private Long f3657a;

        /* renamed from: b */
        private Integer f3658b;

        /* renamed from: c */
        private Integer f3659c;

        /* renamed from: d */
        private Long f3660d;

        /* renamed from: e */
        private Integer f3661e;

        C1023b() {
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public C1026z mo4222a() {
            String str = "";
            if (this.f3657a == null) {
                str = "" + " maxStorageSizeInBytes";
            }
            if (this.f3658b == null) {
                str = str + " loadBatchSize";
            }
            if (this.f3659c == null) {
                str = str + " criticalSectionEnterTimeoutMs";
            }
            if (this.f3660d == null) {
                str = str + " eventCleanUpAge";
            }
            if (this.f3661e == null) {
                str = str + " maxBlobByteSizePerRow";
            }
            if (str.isEmpty()) {
                return new C1021w(this.f3657a.longValue(), this.f3658b.intValue(), this.f3659c.intValue(), this.f3660d.longValue(), this.f3661e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public C1026z.C1027a mo4223b(int i) {
            this.f3659c = Integer.valueOf(i);
            return this;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public C1026z.C1027a mo4224c(long j) {
            this.f3660d = Long.valueOf(j);
            return this;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public C1026z.C1027a mo4225d(int i) {
            this.f3658b = Integer.valueOf(i);
            return this;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public C1026z.C1027a mo4226e(int i) {
            this.f3661e = Integer.valueOf(i);
            return this;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: f */
        public C1026z.C1027a mo4227f(long j) {
            this.f3657a = Long.valueOf(j);
            return this;
        }
    }

    private C1021w(long j, int i, int i2, long j2, int i3) {
        this.f3652b = j;
        this.f3653c = i;
        this.f3654d = i2;
        this.f3655e = j2;
        this.f3656f = i3;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public int mo4214b() {
        return this.f3654d;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public long mo4215c() {
        return this.f3655e;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public int mo4216d() {
        return this.f3653c;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public int mo4217e() {
        return this.f3656f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1026z)) {
            return false;
        }
        C1026z zVar = (C1026z) obj;
        return this.f3652b == zVar.mo4219f() && this.f3653c == zVar.mo4216d() && this.f3654d == zVar.mo4214b() && this.f3655e == zVar.mo4215c() && this.f3656f == zVar.mo4217e();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public long mo4219f() {
        return this.f3652b;
    }

    public int hashCode() {
        long j = this.f3652b;
        int i = this.f3653c;
        int i2 = this.f3654d;
        long j2 = this.f3655e;
        return ((((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ i) * 1000003) ^ i2) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f3656f;
    }

    public String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f3652b + ", loadBatchSize=" + this.f3653c + ", criticalSectionEnterTimeoutMs=" + this.f3654d + ", eventCleanUpAge=" + this.f3655e + ", maxBlobByteSizePerRow=" + this.f3656f + "}";
    }
}
