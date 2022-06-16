package com.google.android.datatransport.cct.p159f;

import android.util.SparseArray;

/* renamed from: com.google.android.datatransport.cct.f.p */
public enum C2689p {
    DEFAULT(0),
    UNMETERED_ONLY(1),
    UNMETERED_OR_DAILY(2),
    FAST_IF_RADIO_AWAKE(3),
    NEVER(4),
    UNRECOGNIZED(-1);
    

    /* renamed from: i */
    private static final SparseArray<C2689p> f8914i = null;

    /* renamed from: j */
    private static final C2689p[] f8915j = null;

    static {
        C2689p pVar = new C2689p("DEFAULT", 0, 0);
        DEFAULT = pVar;
        C2689p pVar2 = new C2689p("UNMETERED_ONLY", 1, 1);
        UNMETERED_ONLY = pVar2;
        C2689p pVar3 = new C2689p("UNMETERED_OR_DAILY", 2, 2);
        UNMETERED_OR_DAILY = pVar3;
        C2689p pVar4 = new C2689p("FAST_IF_RADIO_AWAKE", 3, 3);
        FAST_IF_RADIO_AWAKE = pVar4;
        C2689p pVar5 = new C2689p("NEVER", 4, 4);
        NEVER = pVar5;
        C2689p pVar6 = new C2689p("UNRECOGNIZED", 5, -1);
        UNRECOGNIZED = pVar6;
        f8915j = new C2689p[]{pVar, pVar2, pVar3, pVar4, pVar5, pVar6};
        SparseArray<C2689p> sparseArray = new SparseArray<>();
        f8914i = sparseArray;
        sparseArray.put(0, pVar);
        sparseArray.put(1, pVar2);
        sparseArray.put(2, pVar3);
        sparseArray.put(3, pVar4);
        sparseArray.put(4, pVar5);
        sparseArray.put(-1, pVar6);
    }

    private C2689p(int i) {
    }
}
