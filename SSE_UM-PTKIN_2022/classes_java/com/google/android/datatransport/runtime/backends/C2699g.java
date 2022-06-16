package com.google.android.datatransport.runtime.backends;

import com.google.auto.value.AutoValue;

@AutoValue
/* renamed from: com.google.android.datatransport.runtime.backends.g */
public abstract class C2699g {

    /* renamed from: com.google.android.datatransport.runtime.backends.g$a */
    public enum C2700a {
        OK,
        TRANSIENT_ERROR,
        FATAL_ERROR;
        

        /* renamed from: f */
        private static final C2700a[] f8929f = null;

        static {
            C2700a aVar = new C2700a("OK", 0);
            OK = aVar;
            C2700a aVar2 = new C2700a("TRANSIENT_ERROR", 1);
            TRANSIENT_ERROR = aVar2;
            C2700a aVar3 = new C2700a("FATAL_ERROR", 2);
            FATAL_ERROR = aVar3;
            f8929f = new C2700a[]{aVar, aVar2, aVar3};
        }
    }

    /* renamed from: a */
    public static C2699g m11768a() {
        return new C2693b(C2700a.FATAL_ERROR, -1);
    }

    /* renamed from: d */
    public static C2699g m11769d(long j) {
        return new C2693b(C2700a.OK, j);
    }

    /* renamed from: e */
    public static C2699g m11770e() {
        return new C2693b(C2700a.TRANSIENT_ERROR, -1);
    }

    /* renamed from: b */
    public abstract long mo7816b();

    /* renamed from: c */
    public abstract C2700a mo7817c();
}
