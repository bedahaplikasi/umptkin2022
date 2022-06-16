package com.google.firebase;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C2867a;
import com.google.android.gms.common.internal.C2869b;
import com.google.android.gms.common.internal.C2870c;
import com.google.android.gms.common.util.C2888h;

/* renamed from: com.google.firebase.j */
public final class C2998j {

    /* renamed from: a */
    private final String f9944a;

    /* renamed from: b */
    private final String f9945b;

    /* renamed from: c */
    private final String f9946c;

    /* renamed from: d */
    private final String f9947d;

    /* renamed from: e */
    private final String f9948e;

    /* renamed from: f */
    private final String f9949f;

    /* renamed from: g */
    private final String f9950g;

    /* renamed from: com.google.firebase.j$b */
    public static final class C3000b {

        /* renamed from: a */
        private String f9951a;

        /* renamed from: b */
        private String f9952b;

        /* renamed from: c */
        private String f9953c;

        /* renamed from: d */
        private String f9954d;

        /* renamed from: e */
        private String f9955e;

        /* renamed from: f */
        private String f9956f;

        /* renamed from: g */
        private String f9957g;

        /* renamed from: a */
        public C2998j mo8411a() {
            return new C2998j(this.f9952b, this.f9951a, this.f9953c, this.f9954d, this.f9955e, this.f9956f, this.f9957g);
        }

        /* renamed from: b */
        public C3000b mo8412b(String str) {
            C2869b.m12670c(str, "ApiKey must be set.");
            this.f9951a = str;
            return this;
        }

        /* renamed from: c */
        public C3000b mo8413c(String str) {
            C2869b.m12670c(str, "ApplicationId must be set.");
            this.f9952b = str;
            return this;
        }

        /* renamed from: d */
        public C3000b mo8414d(String str) {
            this.f9953c = str;
            return this;
        }

        /* renamed from: e */
        public C3000b mo8415e(String str) {
            this.f9954d = str;
            return this;
        }

        /* renamed from: f */
        public C3000b mo8416f(String str) {
            this.f9955e = str;
            return this;
        }

        /* renamed from: g */
        public C3000b mo8417g(String str) {
            this.f9957g = str;
            return this;
        }

        /* renamed from: h */
        public C3000b mo8418h(String str) {
            this.f9956f = str;
            return this;
        }
    }

    private C2998j(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C2869b.m12676i(!C2888h.m12742a(str), "ApplicationId must be set.");
        this.f9945b = str;
        this.f9944a = str2;
        this.f9946c = str3;
        this.f9947d = str4;
        this.f9948e = str5;
        this.f9949f = str6;
        this.f9950g = str7;
    }

    /* renamed from: a */
    public static C2998j m13108a(Context context) {
        C2870c cVar = new C2870c(context);
        String a = cVar.mo8208a("google_app_id");
        if (TextUtils.isEmpty(a)) {
            return null;
        }
        return new C2998j(a, cVar.mo8208a("google_api_key"), cVar.mo8208a("firebase_database_url"), cVar.mo8208a("ga_trackingId"), cVar.mo8208a("gcm_defaultSenderId"), cVar.mo8208a("google_storage_bucket"), cVar.mo8208a("project_id"));
    }

    /* renamed from: b */
    public String mo8401b() {
        return this.f9944a;
    }

    /* renamed from: c */
    public String mo8402c() {
        return this.f9945b;
    }

    /* renamed from: d */
    public String mo8403d() {
        return this.f9946c;
    }

    /* renamed from: e */
    public String mo8404e() {
        return this.f9947d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2998j)) {
            return false;
        }
        C2998j jVar = (C2998j) obj;
        return C2867a.m12664a(this.f9945b, jVar.f9945b) && C2867a.m12664a(this.f9944a, jVar.f9944a) && C2867a.m12664a(this.f9946c, jVar.f9946c) && C2867a.m12664a(this.f9947d, jVar.f9947d) && C2867a.m12664a(this.f9948e, jVar.f9948e) && C2867a.m12664a(this.f9949f, jVar.f9949f) && C2867a.m12664a(this.f9950g, jVar.f9950g);
    }

    /* renamed from: f */
    public String mo8406f() {
        return this.f9948e;
    }

    /* renamed from: g */
    public String mo8407g() {
        return this.f9950g;
    }

    /* renamed from: h */
    public String mo8408h() {
        return this.f9949f;
    }

    public int hashCode() {
        return C2867a.m12665b(this.f9945b, this.f9944a, this.f9946c, this.f9947d, this.f9948e, this.f9949f, this.f9950g);
    }

    public String toString() {
        C2867a.C2868a c = C2867a.m12666c(this);
        c.mo8206a("applicationId", this.f9945b);
        c.mo8206a("apiKey", this.f9944a);
        c.mo8206a("databaseUrl", this.f9946c);
        c.mo8206a("gcmSenderId", this.f9948e);
        c.mo8206a("storageBucket", this.f9949f);
        c.mo8206a("projectId", this.f9950g);
        return c.toString();
    }
}
