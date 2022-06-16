package p052c.p070d.p071a.p072a.p073i;

import java.util.Map;
import java.util.Objects;
import p052c.p070d.p071a.p072a.p073i.C0947i;

/* renamed from: c.d.a.a.i.b */
final class C0932b extends C0947i {

    /* renamed from: a */
    private final String f3507a;

    /* renamed from: b */
    private final Integer f3508b;

    /* renamed from: c */
    private final C0946h f3509c;

    /* renamed from: d */
    private final long f3510d;

    /* renamed from: e */
    private final long f3511e;

    /* renamed from: f */
    private final Map<String, String> f3512f;

    /* renamed from: c.d.a.a.i.b$b */
    static final class C0934b extends C0947i.C0948a {

        /* renamed from: a */
        private String f3513a;

        /* renamed from: b */
        private Integer f3514b;

        /* renamed from: c */
        private C0946h f3515c;

        /* renamed from: d */
        private Long f3516d;

        /* renamed from: e */
        private Long f3517e;

        /* renamed from: f */
        private Map<String, String> f3518f;

        C0934b() {
        }

        /* renamed from: d */
        public C0947i mo4106d() {
            String str = "";
            if (this.f3513a == null) {
                str = "" + " transportName";
            }
            if (this.f3515c == null) {
                str = str + " encodedPayload";
            }
            if (this.f3516d == null) {
                str = str + " eventMillis";
            }
            if (this.f3517e == null) {
                str = str + " uptimeMillis";
            }
            if (this.f3518f == null) {
                str = str + " autoMetadata";
            }
            if (str.isEmpty()) {
                return new C0932b(this.f3513a, this.f3514b, this.f3515c, this.f3516d.longValue(), this.f3517e.longValue(), this.f3518f);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        /* access modifiers changed from: protected */
        /* renamed from: e */
        public Map<String, String> mo4107e() {
            Map<String, String> map = this.f3518f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        /* access modifiers changed from: protected */
        /* renamed from: f */
        public C0947i.C0948a mo4108f(Map<String, String> map) {
            Objects.requireNonNull(map, "Null autoMetadata");
            this.f3518f = map;
            return this;
        }

        /* renamed from: g */
        public C0947i.C0948a mo4109g(Integer num) {
            this.f3514b = num;
            return this;
        }

        /* renamed from: h */
        public C0947i.C0948a mo4110h(C0946h hVar) {
            Objects.requireNonNull(hVar, "Null encodedPayload");
            this.f3515c = hVar;
            return this;
        }

        /* renamed from: i */
        public C0947i.C0948a mo4111i(long j) {
            this.f3516d = Long.valueOf(j);
            return this;
        }

        /* renamed from: j */
        public C0947i.C0948a mo4112j(String str) {
            Objects.requireNonNull(str, "Null transportName");
            this.f3513a = str;
            return this;
        }

        /* renamed from: k */
        public C0947i.C0948a mo4113k(long j) {
            this.f3517e = Long.valueOf(j);
            return this;
        }
    }

    private C0932b(String str, Integer num, C0946h hVar, long j, long j2, Map<String, String> map) {
        this.f3507a = str;
        this.f3508b = num;
        this.f3509c = hVar;
        this.f3510d = j;
        this.f3511e = j2;
        this.f3512f = map;
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public Map<String, String> mo4097c() {
        return this.f3512f;
    }

    /* renamed from: d */
    public Integer mo4098d() {
        return this.f3508b;
    }

    /* renamed from: e */
    public C0946h mo4099e() {
        return this.f3509c;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:6:0x0017, code lost:
        r2 = r6.f3508b;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            r1 = 0
            if (r7 != r6) goto L_0x0005
        L_0x0004:
            return r0
        L_0x0005:
            boolean r2 = r7 instanceof p052c.p070d.p071a.p072a.p073i.C0947i
            if (r2 == 0) goto L_0x005a
            c.d.a.a.i.i r7 = (p052c.p070d.p071a.p072a.p073i.C0947i) r7
            java.lang.String r2 = r6.f3507a
            java.lang.String r3 = r7.mo4103j()
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L_0x004d
            java.lang.Integer r2 = r6.f3508b
            if (r2 != 0) goto L_0x004f
            java.lang.Integer r2 = r7.mo4098d()
            if (r2 != 0) goto L_0x004d
        L_0x0021:
            c.d.a.a.i.h r2 = r6.f3509c
            c.d.a.a.i.h r3 = r7.mo4099e()
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L_0x004d
            long r2 = r6.f3510d
            long r4 = r7.mo4101f()
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L_0x004d
            long r2 = r6.f3511e
            long r4 = r7.mo4104k()
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L_0x004d
            java.util.Map<java.lang.String, java.lang.String> r2 = r6.f3512f
            java.util.Map r3 = r7.mo4097c()
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L_0x0004
        L_0x004d:
            r0 = r1
            goto L_0x0004
        L_0x004f:
            java.lang.Integer r3 = r7.mo4098d()
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L_0x004d
            goto L_0x0021
        L_0x005a:
            r0 = r1
            goto L_0x0004
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p072a.p073i.C0932b.equals(java.lang.Object):boolean");
    }

    /* renamed from: f */
    public long mo4101f() {
        return this.f3510d;
    }

    public int hashCode() {
        int hashCode = this.f3507a.hashCode();
        Integer num = this.f3508b;
        int hashCode2 = num == null ? 0 : num.hashCode();
        int hashCode3 = this.f3509c.hashCode();
        long j = this.f3510d;
        int i = (int) (j ^ (j >>> 32));
        long j2 = this.f3511e;
        return ((((((((hashCode2 ^ ((hashCode ^ 1000003) * 1000003)) * 1000003) ^ hashCode3) * 1000003) ^ i) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f3512f.hashCode();
    }

    /* renamed from: j */
    public String mo4103j() {
        return this.f3507a;
    }

    /* renamed from: k */
    public long mo4104k() {
        return this.f3511e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f3507a + ", code=" + this.f3508b + ", encodedPayload=" + this.f3509c + ", eventMillis=" + this.f3510d + ", uptimeMillis=" + this.f3511e + ", autoMetadata=" + this.f3512f + "}";
    }
}
