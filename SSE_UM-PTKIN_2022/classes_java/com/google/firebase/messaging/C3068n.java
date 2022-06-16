package com.google.firebase.messaging;

import com.google.android.gms.common.util.p164j.C2890a;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p052c.p070d.p071a.p129c.p134c.p136b.C2176i;

/* renamed from: com.google.firebase.messaging.n */
class C3068n {
    /* renamed from: a */
    static ScheduledExecutorService m13427a() {
        return new ScheduledThreadPoolExecutor(1, new C2890a("Firebase-Messaging-Init"));
    }

    /* renamed from: b */
    static ExecutorService m13428b() {
        C2176i.m10123a();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new C2890a("Firebase-Messaging-Intent-Handle"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    /* renamed from: c */
    static ExecutorService m13429c() {
        return Executors.newSingleThreadExecutor(new C2890a("Firebase-Messaging-Network-Io"));
    }

    /* renamed from: d */
    static ExecutorService m13430d() {
        return Executors.newSingleThreadExecutor(new C2890a("Firebase-Messaging-Task"));
    }

    /* renamed from: e */
    static ScheduledExecutorService m13431e() {
        return new ScheduledThreadPoolExecutor(1, new C2890a("Firebase-Messaging-Topics-Io"));
    }
}
