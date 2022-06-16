package com.google.firebase.installations.p168r;

import com.google.auto.value.AutoValue;
import com.google.firebase.installations.p168r.C2982a;

@AutoValue
/* renamed from: com.google.firebase.installations.r.d */
public abstract class C2989d {

    @AutoValue.Builder
    /* renamed from: com.google.firebase.installations.r.d$a */
    public static abstract class C2990a {
        /* renamed from: a */
        public abstract C2989d mo8380a();

        /* renamed from: b */
        public abstract C2990a mo8381b(C2993f fVar);

        /* renamed from: c */
        public abstract C2990a mo8382c(String str);

        /* renamed from: d */
        public abstract C2990a mo8383d(String str);

        /* renamed from: e */
        public abstract C2990a mo8384e(C2991b bVar);

        /* renamed from: f */
        public abstract C2990a mo8385f(String str);
    }

    /* renamed from: com.google.firebase.installations.r.d$b */
    public enum C2991b {
        OK,
        BAD_CONFIG;
        

        /* renamed from: e */
        private static final C2991b[] f9933e = null;

        static {
            C2991b bVar = new C2991b("OK", 0);
            OK = bVar;
            C2991b bVar2 = new C2991b("BAD_CONFIG", 1);
            BAD_CONFIG = bVar2;
            f9933e = new C2991b[]{bVar, bVar2};
        }
    }

    /* renamed from: a */
    public static C2990a m13079a() {
        return new C2982a.C2984b();
    }

    /* renamed from: b */
    public abstract C2993f mo8372b();

    /* renamed from: c */
    public abstract String mo8373c();

    /* renamed from: d */
    public abstract String mo8374d();

    /* renamed from: e */
    public abstract C2991b mo8375e();

    /* renamed from: f */
    public abstract String mo8377f();
}
