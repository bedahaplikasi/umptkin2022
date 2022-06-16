package com.google.firebase.components;

import com.google.firebase.p177n.C3105a;
import com.google.firebase.p177n.C3106b;
import java.util.Map;

/* renamed from: com.google.firebase.components.h */
public final /* synthetic */ class C2909h implements Runnable {

    /* renamed from: c */
    public final Map.Entry f9775c;

    /* renamed from: d */
    public final C3105a f9776d;

    public /* synthetic */ C2909h(Map.Entry entry, C3105a aVar) {
        this.f9775c = entry;
        this.f9776d = aVar;
    }

    public final void run() {
        ((C3106b) this.f9775c.getKey()).mo8488a(this.f9776d);
    }
}
