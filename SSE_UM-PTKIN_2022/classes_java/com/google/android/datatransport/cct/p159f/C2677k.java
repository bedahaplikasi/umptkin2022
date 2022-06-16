package com.google.android.datatransport.cct.p159f;

import com.google.android.datatransport.cct.p159f.C2663e;
import com.google.auto.value.AutoValue;

@AutoValue
/* renamed from: com.google.android.datatransport.cct.f.k */
public abstract class C2677k {

    @AutoValue.Builder
    /* renamed from: com.google.android.datatransport.cct.f.k$a */
    public static abstract class C2678a {
        /* renamed from: a */
        public abstract C2677k mo7752a();

        /* renamed from: b */
        public abstract C2678a mo7753b(C2650a aVar);

        /* renamed from: c */
        public abstract C2678a mo7754c(C2679b bVar);
    }

    /* renamed from: com.google.android.datatransport.cct.f.k$b */
    public enum C2679b {
        UNKNOWN(0),
        ANDROID_FIREBASE(23);
        

        /* renamed from: e */
        private static final C2679b[] f8861e = null;

        static {
            C2679b bVar = new C2679b("UNKNOWN", 0, 0);
            UNKNOWN = bVar;
            C2679b bVar2 = new C2679b("ANDROID_FIREBASE", 1, 23);
            ANDROID_FIREBASE = bVar2;
            f8861e = new C2679b[]{bVar, bVar2};
        }

        private C2679b(int i) {
        }
    }

    /* renamed from: a */
    public static C2678a m11695a() {
        return new C2663e.C2665b();
    }

    /* renamed from: b */
    public abstract C2650a mo7747b();

    /* renamed from: c */
    public abstract C2679b mo7748c();
}
