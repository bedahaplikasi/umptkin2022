package com.google.firebase.installations;

import com.google.firebase.C2949i;

/* renamed from: com.google.firebase.installations.i */
public class C2964i extends C2949i {

    /* renamed from: com.google.firebase.installations.i$a */
    public enum C2965a {
        BAD_CONFIG,
        UNAVAILABLE,
        TOO_MANY_REQUESTS;
        

        /* renamed from: f */
        private static final C2965a[] f9874f = null;

        static {
            C2965a aVar = new C2965a("BAD_CONFIG", 0);
            BAD_CONFIG = aVar;
            C2965a aVar2 = new C2965a("UNAVAILABLE", 1);
            UNAVAILABLE = aVar2;
            C2965a aVar3 = new C2965a("TOO_MANY_REQUESTS", 2);
            TOO_MANY_REQUESTS = aVar3;
            f9874f = new C2965a[]{aVar, aVar2, aVar3};
        }
    }

    public C2964i(C2965a aVar) {
    }

    public C2964i(String str, C2965a aVar) {
        super(str);
    }
}
