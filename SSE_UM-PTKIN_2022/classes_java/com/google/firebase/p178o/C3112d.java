package com.google.firebase.p178o;

import android.content.Context;
import com.google.firebase.components.C2914m;
import com.google.firebase.components.C2917n;
import com.google.firebase.components.C2931t;
import com.google.firebase.components.C2936y;
import com.google.firebase.p178o.C3114f;
import com.google.firebase.p179p.C3118b;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.firebase.o.d */
public class C3112d implements C3114f {

    /* renamed from: b */
    private static final ThreadFactory f10229b = C3109a.f10226a;

    /* renamed from: a */
    private C3118b<C3116g> f10230a;

    private C3112d(Context context, Set<C3113e> set) {
        this(new C2936y(new C3110b(context)), set, new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), f10229b));
    }

    C3112d(C3118b<C3116g> bVar, Set<C3113e> set, Executor executor) {
        this.f10230a = bVar;
    }

    /* renamed from: b */
    public static C2914m<C3114f> m13561b() {
        C2914m.C2916b<C3114f> a = C2914m.m12785a(C3114f.class);
        a.mo8248b(C2931t.m12854i(Context.class));
        a.mo8248b(C2931t.m12855j(C3113e.class));
        a.mo8251e(C3111c.f10228a);
        return a.mo8250d();
    }

    /* renamed from: c */
    static /* synthetic */ C3114f m13562c(C2917n nVar) {
        return new C3112d((Context) nVar.mo8231a(Context.class), nVar.mo8232b(C3113e.class));
    }

    /* renamed from: e */
    static /* synthetic */ Thread m13564e(Runnable runnable) {
        return new Thread(runnable, "heartbeat-information-executor");
    }

    /* renamed from: a */
    public C3114f.C3115a mo8679a(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        boolean d = this.f10230a.get().mo8682d(str, currentTimeMillis);
        boolean c = this.f10230a.get().mo8681c(currentTimeMillis);
        return (!d || !c) ? c ? C3114f.C3115a.GLOBAL : d ? C3114f.C3115a.SDK : C3114f.C3115a.NONE : C3114f.C3115a.COMBINED;
    }
}
