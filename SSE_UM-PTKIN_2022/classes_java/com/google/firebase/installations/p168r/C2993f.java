package com.google.firebase.installations.p168r;

import com.google.auto.value.AutoValue;
import com.google.firebase.installations.p168r.C2985b;

@AutoValue
/* renamed from: com.google.firebase.installations.r.f */
public abstract class C2993f {

    @AutoValue.Builder
    /* renamed from: com.google.firebase.installations.r.f$a */
    public static abstract class C2994a {
        /* renamed from: a */
        public abstract C2993f mo8392a();

        /* renamed from: b */
        public abstract C2994a mo8393b(C2995b bVar);

        /* renamed from: c */
        public abstract C2994a mo8394c(String str);

        /* renamed from: d */
        public abstract C2994a mo8395d(long j);
    }

    /* renamed from: com.google.firebase.installations.r.f$b */
    public enum C2995b {
        OK,
        BAD_CONFIG,
        AUTH_ERROR;
        

        /* renamed from: f */
        private static final C2995b[] f9942f = null;

        static {
            C2995b bVar = new C2995b("OK", 0);
            OK = bVar;
            C2995b bVar2 = new C2995b("BAD_CONFIG", 1);
            BAD_CONFIG = bVar2;
            C2995b bVar3 = new C2995b("AUTH_ERROR", 2);
            AUTH_ERROR = bVar3;
            f9942f = new C2995b[]{bVar, bVar2, bVar3};
        }
    }

    /* renamed from: a */
    public static C2994a m13097a() {
        C2985b.C2987b bVar = new C2985b.C2987b();
        bVar.mo8395d(0);
        return bVar;
    }

    /* renamed from: b */
    public abstract C2995b mo8386b();

    /* renamed from: c */
    public abstract String mo8387c();

    /* renamed from: d */
    public abstract long mo8388d();
}
