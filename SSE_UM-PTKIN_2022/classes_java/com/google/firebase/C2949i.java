package com.google.firebase;

import com.google.android.gms.common.internal.C2869b;

/* renamed from: com.google.firebase.i */
public class C2949i extends Exception {
    @Deprecated
    protected C2949i() {
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public C2949i(String str) {
        super(str);
        C2869b.m12670c(str, "Detail message must not be empty");
    }
}
