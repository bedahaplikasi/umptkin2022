package com.google.firebase.p178o;

/* renamed from: com.google.firebase.o.f */
public interface C3114f {

    /* renamed from: com.google.firebase.o.f$a */
    public enum C3115a {
        NONE(0),
        SDK(1),
        GLOBAL(2),
        COMBINED(3);
        

        /* renamed from: h */
        private static final C3115a[] f10235h = null;

        /* renamed from: c */
        private final int f10236c;

        static {
            C3115a aVar = new C3115a("NONE", 0, 0);
            NONE = aVar;
            C3115a aVar2 = new C3115a("SDK", 1, 1);
            SDK = aVar2;
            C3115a aVar3 = new C3115a("GLOBAL", 2, 2);
            GLOBAL = aVar3;
            C3115a aVar4 = new C3115a("COMBINED", 3, 3);
            COMBINED = aVar4;
            f10235h = new C3115a[]{aVar, aVar2, aVar3, aVar4};
        }

        private C3115a(int i) {
            this.f10236c = i;
        }

        /* renamed from: a */
        public int mo8680a() {
            return this.f10236c;
        }
    }

    /* renamed from: a */
    C3115a mo8679a(String str);
}
