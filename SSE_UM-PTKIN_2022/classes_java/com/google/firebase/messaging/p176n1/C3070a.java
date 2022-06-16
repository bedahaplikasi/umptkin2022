package com.google.firebase.messaging.p176n1;

import p052c.p070d.p071a.p129c.p134c.p136b.C2184q;
import p052c.p070d.p071a.p129c.p134c.p136b.C2186s;

/* renamed from: com.google.firebase.messaging.n1.a */
public final class C3070a {

    /* renamed from: a */
    private final long f10114a;

    /* renamed from: b */
    private final String f10115b;

    /* renamed from: c */
    private final String f10116c;

    /* renamed from: d */
    private final C3073c f10117d;

    /* renamed from: e */
    private final C3074d f10118e;

    /* renamed from: f */
    private final String f10119f;

    /* renamed from: g */
    private final String f10120g;

    /* renamed from: h */
    private final int f10121h;

    /* renamed from: i */
    private final int f10122i;

    /* renamed from: j */
    private final String f10123j;

    /* renamed from: k */
    private final long f10124k;

    /* renamed from: l */
    private final C3072b f10125l;

    /* renamed from: m */
    private final String f10126m;

    /* renamed from: n */
    private final long f10127n;

    /* renamed from: o */
    private final String f10128o;

    /* renamed from: com.google.firebase.messaging.n1.a$a */
    public static final class C3071a {

        /* renamed from: a */
        private long f10129a = 0;

        /* renamed from: b */
        private String f10130b = "";

        /* renamed from: c */
        private String f10131c = "";

        /* renamed from: d */
        private C3073c f10132d = C3073c.UNKNOWN;

        /* renamed from: e */
        private C3074d f10133e = C3074d.UNKNOWN_OS;

        /* renamed from: f */
        private String f10134f = "";

        /* renamed from: g */
        private String f10135g = "";

        /* renamed from: h */
        private int f10136h = 0;

        /* renamed from: i */
        private int f10137i = 0;

        /* renamed from: j */
        private String f10138j = "";

        /* renamed from: k */
        private long f10139k = 0;

        /* renamed from: l */
        private C3072b f10140l = C3072b.UNKNOWN_EVENT;

        /* renamed from: m */
        private String f10141m = "";

        /* renamed from: n */
        private long f10142n = 0;

        /* renamed from: o */
        private String f10143o = "";

        C3071a() {
        }

        /* renamed from: a */
        public C3070a mo8589a() {
            return new C3070a(this.f10129a, this.f10130b, this.f10131c, this.f10132d, this.f10133e, this.f10134f, this.f10135g, this.f10136h, this.f10137i, this.f10138j, this.f10139k, this.f10140l, this.f10141m, this.f10142n, this.f10143o);
        }

        /* renamed from: b */
        public C3071a mo8590b(String str) {
            this.f10141m = str;
            return this;
        }

        /* renamed from: c */
        public C3071a mo8591c(String str) {
            this.f10135g = str;
            return this;
        }

        /* renamed from: d */
        public C3071a mo8592d(String str) {
            this.f10143o = str;
            return this;
        }

        /* renamed from: e */
        public C3071a mo8593e(C3072b bVar) {
            this.f10140l = bVar;
            return this;
        }

        /* renamed from: f */
        public C3071a mo8594f(String str) {
            this.f10131c = str;
            return this;
        }

        /* renamed from: g */
        public C3071a mo8595g(String str) {
            this.f10130b = str;
            return this;
        }

        /* renamed from: h */
        public C3071a mo8596h(C3073c cVar) {
            this.f10132d = cVar;
            return this;
        }

        /* renamed from: i */
        public C3071a mo8597i(String str) {
            this.f10134f = str;
            return this;
        }

        /* renamed from: j */
        public C3071a mo8598j(long j) {
            this.f10129a = j;
            return this;
        }

        /* renamed from: k */
        public C3071a mo8599k(C3074d dVar) {
            this.f10133e = dVar;
            return this;
        }

        /* renamed from: l */
        public C3071a mo8600l(String str) {
            this.f10138j = str;
            return this;
        }

        /* renamed from: m */
        public C3071a mo8601m(int i) {
            this.f10137i = i;
            return this;
        }
    }

    /* renamed from: com.google.firebase.messaging.n1.a$b */
    public enum C3072b implements C2184q {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        MESSAGE_OPEN(2);
        

        /* renamed from: g */
        private static final C3072b[] f10147g = null;

        /* renamed from: c */
        private final int f10148c;

        static {
            UNKNOWN_EVENT = new C3072b("UNKNOWN_EVENT", 0, 0);
            MESSAGE_DELIVERED = new C3072b("MESSAGE_DELIVERED", 1, 1);
            MESSAGE_OPEN = new C3072b("MESSAGE_OPEN", 2, 2);
            f10147g = m13461b();
        }

        private C3072b(int i) {
            this.f10148c = i;
        }

        /* renamed from: a */
        public int mo6715a() {
            return this.f10148c;
        }
    }

    /* renamed from: com.google.firebase.messaging.n1.a$c */
    public enum C3073c implements C2184q {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);
        

        /* renamed from: h */
        private static final C3073c[] f10153h = null;

        /* renamed from: c */
        private final int f10154c;

        static {
            UNKNOWN = new C3073c("UNKNOWN", 0, 0);
            DATA_MESSAGE = new C3073c("DATA_MESSAGE", 1, 1);
            TOPIC = new C3073c("TOPIC", 2, 2);
            DISPLAY_NOTIFICATION = new C3073c("DISPLAY_NOTIFICATION", 3, 3);
            f10153h = m13463b();
        }

        private C3073c(int i) {
            this.f10154c = i;
        }

        /* renamed from: a */
        public int mo6715a() {
            return this.f10154c;
        }
    }

    /* renamed from: com.google.firebase.messaging.n1.a$d */
    public enum C3074d implements C2184q {
        UNKNOWN_OS(0),
        ANDROID(1),
        IOS(2),
        WEB(3);
        

        /* renamed from: h */
        private static final C3074d[] f10159h = null;

        /* renamed from: c */
        private final int f10160c;

        static {
            UNKNOWN_OS = new C3074d("UNKNOWN_OS", 0, 0);
            ANDROID = new C3074d("ANDROID", 1, 1);
            IOS = new C3074d("IOS", 2, 2);
            WEB = new C3074d("WEB", 3, 3);
            f10159h = m13465b();
        }

        private C3074d(int i) {
            this.f10160c = i;
        }

        /* renamed from: a */
        public int mo6715a() {
            return this.f10160c;
        }
    }

    static {
        new C3071a().mo8589a();
    }

    C3070a(long j, String str, String str2, C3073c cVar, C3074d dVar, String str3, String str4, int i, int i2, String str5, long j2, C3072b bVar, String str6, long j3, String str7) {
        this.f10114a = j;
        this.f10115b = str;
        this.f10116c = str2;
        this.f10117d = cVar;
        this.f10118e = dVar;
        this.f10119f = str3;
        this.f10120g = str4;
        this.f10121h = i;
        this.f10122i = i2;
        this.f10123j = str5;
        this.f10124k = j2;
        this.f10125l = bVar;
        this.f10126m = str6;
        this.f10127n = j3;
        this.f10128o = str7;
    }

    /* renamed from: p */
    public static C3071a m13432p() {
        return new C3071a();
    }

    @C2186s(zza = 13)
    /* renamed from: a */
    public String mo8574a() {
        return this.f10126m;
    }

    @C2186s(zza = 11)
    /* renamed from: b */
    public long mo8575b() {
        return this.f10124k;
    }

    @C2186s(zza = 14)
    /* renamed from: c */
    public long mo8576c() {
        return this.f10127n;
    }

    @C2186s(zza = 7)
    /* renamed from: d */
    public String mo8577d() {
        return this.f10120g;
    }

    @C2186s(zza = 15)
    /* renamed from: e */
    public String mo8578e() {
        return this.f10128o;
    }

    @C2186s(zza = 12)
    /* renamed from: f */
    public C3072b mo8579f() {
        return this.f10125l;
    }

    @C2186s(zza = 3)
    /* renamed from: g */
    public String mo8580g() {
        return this.f10116c;
    }

    @C2186s(zza = 2)
    /* renamed from: h */
    public String mo8581h() {
        return this.f10115b;
    }

    @C2186s(zza = 4)
    /* renamed from: i */
    public C3073c mo8582i() {
        return this.f10117d;
    }

    @C2186s(zza = 6)
    /* renamed from: j */
    public String mo8583j() {
        return this.f10119f;
    }

    @C2186s(zza = 8)
    /* renamed from: k */
    public int mo8584k() {
        return this.f10121h;
    }

    @C2186s(zza = 1)
    /* renamed from: l */
    public long mo8585l() {
        return this.f10114a;
    }

    @C2186s(zza = 5)
    /* renamed from: m */
    public C3074d mo8586m() {
        return this.f10118e;
    }

    @C2186s(zza = 10)
    /* renamed from: n */
    public String mo8587n() {
        return this.f10123j;
    }

    @C2186s(zza = 9)
    /* renamed from: o */
    public int mo8588o() {
        return this.f10122i;
    }
}
