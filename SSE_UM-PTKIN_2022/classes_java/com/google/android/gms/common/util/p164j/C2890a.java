package com.google.android.gms.common.util.p164j;

import com.google.android.gms.common.internal.C2869b;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* renamed from: com.google.android.gms.common.util.j.a */
public class C2890a implements ThreadFactory {

    /* renamed from: a */
    private final String f9742a;

    /* renamed from: b */
    private final ThreadFactory f9743b;

    public C2890a(String str) {
        this(str, 0);
    }

    private C2890a(String str, int i) {
        this.f9743b = Executors.defaultThreadFactory();
        C2869b.m12674g(str, "Name must not be null");
        this.f9742a = str;
    }

    public Thread newThread(Runnable runnable) {
        Thread newThread = this.f9743b.newThread(new C2891b(runnable, 0));
        newThread.setName(this.f9742a);
        return newThread;
    }
}
