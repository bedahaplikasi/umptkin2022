package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* renamed from: com.google.firebase.messaging.c1 */
final class C3033c1 {

    /* renamed from: d */
    private static WeakReference<C3033c1> f10024d;

    /* renamed from: a */
    private final SharedPreferences f10025a;

    /* renamed from: b */
    private C3101y0 f10026b;

    /* renamed from: c */
    private final Executor f10027c;

    private C3033c1(SharedPreferences sharedPreferences, Executor executor) {
        this.f10027c = executor;
        this.f10025a = sharedPreferences;
    }

    /* renamed from: b */
    public static C3033c1 m13270b(Context context, Executor executor) {
        C3033c1 c1Var;
        synchronized (C3033c1.class) {
            try {
                WeakReference<C3033c1> weakReference = f10024d;
                c1Var = weakReference != null ? (C3033c1) weakReference.get() : null;
                if (c1Var == null) {
                    c1Var = new C3033c1(context.getSharedPreferences("com.google.android.gms.appid", 0), executor);
                    c1Var.m13271d();
                    f10024d = new WeakReference<>(c1Var);
                }
            } catch (Throwable th) {
                Class<C3033c1> cls = C3033c1.class;
                throw th;
            }
        }
        return c1Var;
    }

    /* renamed from: d */
    private void m13271d() {
        synchronized (this) {
            this.f10026b = C3101y0.m13537d(this.f10025a, "topic_operation_queue", ",", this.f10027c);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public boolean mo8495a(C3030b1 b1Var) {
        boolean b;
        synchronized (this) {
            b = this.f10026b.mo8665b(b1Var.mo8491e());
        }
        return b;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public C3030b1 mo8496c() {
        C3030b1 a;
        synchronized (this) {
            a = C3030b1.m13257a(this.f10026b.mo8666f());
        }
        return a;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public boolean mo8497e(C3030b1 b1Var) {
        boolean g;
        synchronized (this) {
            g = this.f10026b.mo8667g(b1Var.mo8491e());
        }
        return g;
    }
}
