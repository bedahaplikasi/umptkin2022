package com.google.firebase.messaging;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p007b.p020c.C0625a;
import p052c.p070d.p071a.p129c.p138e.C2206h;
import p052c.p070d.p071a.p129c.p138e.C2207i;
import p052c.p070d.p071a.p129c.p138e.C2210k;

/* renamed from: com.google.firebase.messaging.e1 */
class C3039e1 {

    /* renamed from: i */
    private static final long f10040i = TimeUnit.HOURS.toSeconds(8);

    /* renamed from: a */
    private final Context f10041a;

    /* renamed from: b */
    private final C3059k0 f10042b;

    /* renamed from: c */
    private final C3041f0 f10043c;

    /* renamed from: d */
    private final FirebaseMessaging f10044d;

    /* renamed from: e */
    private final Map<String, ArrayDeque<C2207i<Void>>> f10045e = new C0625a();

    /* renamed from: f */
    private final ScheduledExecutorService f10046f;

    /* renamed from: g */
    private boolean f10047g = false;

    /* renamed from: h */
    private final C3033c1 f10048h;

    private C3039e1(FirebaseMessaging firebaseMessaging, C3059k0 k0Var, C3033c1 c1Var, C3041f0 f0Var, Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f10044d = firebaseMessaging;
        this.f10042b = k0Var;
        this.f10048h = c1Var;
        this.f10043c = f0Var;
        this.f10041a = context;
        this.f10046f = scheduledExecutorService;
    }

    /* renamed from: a */
    private void m13277a(C3030b1 b1Var, C2207i<Void> iVar) {
        ArrayDeque arrayDeque;
        synchronized (this.f10045e) {
            String e = b1Var.mo8491e();
            if (this.f10045e.containsKey(e)) {
                arrayDeque = this.f10045e.get(e);
            } else {
                arrayDeque = new ArrayDeque();
                this.f10045e.put(e, arrayDeque);
            }
            arrayDeque.add(iVar);
        }
    }

    /* renamed from: b */
    private static <T> void m13278b(C2206h<T> hVar) {
        try {
            C2210k.m10219b(hVar, 30, TimeUnit.SECONDS);
        } catch (ExecutionException e) {
            ExecutionException executionException = e;
            Throwable cause = executionException.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            } else if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            } else {
                throw new IOException(executionException);
            }
        } catch (InterruptedException | TimeoutException e2) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e2);
        }
    }

    /* renamed from: c */
    private void m13279c(String str) {
        m13278b(this.f10043c.mo8516k(this.f10044d.mo8453c(), str));
    }

    /* renamed from: d */
    private void m13280d(String str) {
        m13278b(this.f10043c.mo8517l(this.f10044d.mo8453c(), str));
    }

    /* renamed from: e */
    static C2206h<C3039e1> m13281e(FirebaseMessaging firebaseMessaging, C3059k0 k0Var, C3041f0 f0Var, Context context, ScheduledExecutorService scheduledExecutorService) {
        return C2210k.m10220c(scheduledExecutorService, new C3036d1(context, scheduledExecutorService, firebaseMessaging, k0Var, f0Var));
    }

    /* renamed from: g */
    static boolean m13282g() {
        return Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3));
    }

    /* renamed from: i */
    static /* synthetic */ C3039e1 m13283i(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseMessaging firebaseMessaging, C3059k0 k0Var, C3041f0 f0Var) {
        return new C3039e1(firebaseMessaging, k0Var, C3033c1.m13270b(context, scheduledExecutorService), f0Var, context, scheduledExecutorService);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:18:?, code lost:
        return;
     */
    /* renamed from: j */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m13284j(com.google.firebase.messaging.C3030b1 r6) {
        /*
            r5 = this;
            java.util.Map<java.lang.String, java.util.ArrayDeque<c.d.a.c.e.i<java.lang.Void>>> r2 = r5.f10045e
            monitor-enter(r2)
            java.lang.String r3 = r6.mo8491e()     // Catch:{ all -> 0x0032 }
            java.util.Map<java.lang.String, java.util.ArrayDeque<c.d.a.c.e.i<java.lang.Void>>> r0 = r5.f10045e     // Catch:{ all -> 0x0032 }
            boolean r0 = r0.containsKey(r3)     // Catch:{ all -> 0x0032 }
            if (r0 != 0) goto L_0x0011
            monitor-exit(r2)     // Catch:{ all -> 0x0032 }
        L_0x0010:
            return
        L_0x0011:
            java.util.Map<java.lang.String, java.util.ArrayDeque<c.d.a.c.e.i<java.lang.Void>>> r0 = r5.f10045e     // Catch:{ all -> 0x0032 }
            java.lang.Object r0 = r0.get(r3)     // Catch:{ all -> 0x0032 }
            java.util.ArrayDeque r0 = (java.util.ArrayDeque) r0     // Catch:{ all -> 0x0032 }
            java.lang.Object r1 = r0.poll()     // Catch:{ all -> 0x0032 }
            c.d.a.c.e.i r1 = (p052c.p070d.p071a.p129c.p138e.C2207i) r1     // Catch:{ all -> 0x0032 }
            if (r1 == 0) goto L_0x0025
            r4 = 0
            r1.mo6764c(r4)     // Catch:{ all -> 0x0032 }
        L_0x0025:
            boolean r0 = r0.isEmpty()     // Catch:{ all -> 0x0032 }
            if (r0 == 0) goto L_0x0030
            java.util.Map<java.lang.String, java.util.ArrayDeque<c.d.a.c.e.i<java.lang.Void>>> r0 = r5.f10045e     // Catch:{ all -> 0x0032 }
            r0.remove(r3)     // Catch:{ all -> 0x0032 }
        L_0x0030:
            monitor-exit(r2)     // Catch:{ all -> 0x0032 }
            goto L_0x0010
        L_0x0032:
            r0 = move-exception
            monitor-exit(r2)     // Catch:{ all -> 0x0032 }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.C3039e1.m13284j(com.google.firebase.messaging.b1):void");
    }

    /* renamed from: o */
    private void m13285o() {
        if (!mo8502h()) {
            mo8510s(0);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public boolean mo8501f() {
        return this.f10048h.mo8496c() != null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public boolean mo8502h() {
        boolean z;
        synchronized (this) {
            z = this.f10047g;
        }
        return z;
    }

    /* access modifiers changed from: package-private */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x0089 A[Catch:{ IOException -> 0x00bb }] */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x0015 A[Catch:{ IOException -> 0x00bb }] */
    /* renamed from: k */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo8503k(com.google.firebase.messaging.C3030b1 r6) {
        /*
            r5 = this;
            r1 = 0
            r0 = 1
            java.lang.String r2 = r6.mo8489b()     // Catch:{ IOException -> 0x00bb }
            int r3 = r2.hashCode()     // Catch:{ IOException -> 0x00bb }
            r4 = 83
            if (r3 == r4) goto L_0x004d
            r4 = 85
            if (r3 == r4) goto L_0x0043
        L_0x0012:
            r2 = -1
        L_0x0013:
            if (r2 == 0) goto L_0x0089
            if (r2 == r0) goto L_0x0057
            boolean r2 = m13282g()     // Catch:{ IOException -> 0x00bb }
            if (r2 == 0) goto L_0x0042
            java.lang.String r2 = r6.toString()     // Catch:{ IOException -> 0x00bb }
            int r3 = r2.length()     // Catch:{ IOException -> 0x00bb }
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch:{ IOException -> 0x00bb }
            int r3 = r3 + 24
            r4.<init>(r3)     // Catch:{ IOException -> 0x00bb }
            java.lang.String r3 = "Unknown topic operation"
            r4.append(r3)     // Catch:{ IOException -> 0x00bb }
            r4.append(r2)     // Catch:{ IOException -> 0x00bb }
            java.lang.String r2 = "."
            r4.append(r2)     // Catch:{ IOException -> 0x00bb }
            java.lang.String r2 = r4.toString()     // Catch:{ IOException -> 0x00bb }
        L_0x003d:
            java.lang.String r3 = "FirebaseMessaging"
            android.util.Log.d(r3, r2)     // Catch:{ IOException -> 0x00bb }
        L_0x0042:
            return r0
        L_0x0043:
            java.lang.String r3 = "U"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L_0x0012
            r2 = r0
            goto L_0x0013
        L_0x004d:
            java.lang.String r3 = "S"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L_0x0012
            r2 = r1
            goto L_0x0013
        L_0x0057:
            java.lang.String r2 = r6.mo8490c()     // Catch:{ IOException -> 0x00bb }
            r5.m13280d(r2)     // Catch:{ IOException -> 0x00bb }
            boolean r2 = m13282g()     // Catch:{ IOException -> 0x00bb }
            if (r2 == 0) goto L_0x0042
            java.lang.String r2 = r6.mo8490c()     // Catch:{ IOException -> 0x00bb }
            java.lang.String r3 = java.lang.String.valueOf(r2)     // Catch:{ IOException -> 0x00bb }
            int r3 = r3.length()     // Catch:{ IOException -> 0x00bb }
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch:{ IOException -> 0x00bb }
            int r3 = r3 + 35
            r4.<init>(r3)     // Catch:{ IOException -> 0x00bb }
            java.lang.String r3 = "Unsubscribe from topic: "
            r4.append(r3)     // Catch:{ IOException -> 0x00bb }
            r4.append(r2)     // Catch:{ IOException -> 0x00bb }
            java.lang.String r2 = " succeeded."
            r4.append(r2)     // Catch:{ IOException -> 0x00bb }
            java.lang.String r2 = r4.toString()     // Catch:{ IOException -> 0x00bb }
            goto L_0x003d
        L_0x0089:
            java.lang.String r2 = r6.mo8490c()     // Catch:{ IOException -> 0x00bb }
            r5.m13279c(r2)     // Catch:{ IOException -> 0x00bb }
            boolean r2 = m13282g()     // Catch:{ IOException -> 0x00bb }
            if (r2 == 0) goto L_0x0042
            java.lang.String r2 = r6.mo8490c()     // Catch:{ IOException -> 0x00bb }
            java.lang.String r3 = java.lang.String.valueOf(r2)     // Catch:{ IOException -> 0x00bb }
            int r3 = r3.length()     // Catch:{ IOException -> 0x00bb }
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch:{ IOException -> 0x00bb }
            int r3 = r3 + 31
            r4.<init>(r3)     // Catch:{ IOException -> 0x00bb }
            java.lang.String r3 = "Subscribe to topic: "
            r4.append(r3)     // Catch:{ IOException -> 0x00bb }
            r4.append(r2)     // Catch:{ IOException -> 0x00bb }
            java.lang.String r2 = " succeeded."
            r4.append(r2)     // Catch:{ IOException -> 0x00bb }
            java.lang.String r2 = r4.toString()     // Catch:{ IOException -> 0x00bb }
            goto L_0x003d
        L_0x00bb:
            r0 = move-exception
            java.lang.String r2 = "SERVICE_NOT_AVAILABLE"
            java.lang.String r3 = r0.getMessage()
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L_0x00d4
            java.lang.String r2 = "INTERNAL_SERVER_ERROR"
            java.lang.String r3 = r0.getMessage()
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L_0x0100
        L_0x00d4:
            java.lang.String r0 = r0.getMessage()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = java.lang.String.valueOf(r0)
            int r3 = r3.length()
            int r3 = r3 + 53
            r2.<init>(r3)
            java.lang.String r3 = "Topic operation failed: "
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = ". Will retry Topic operation."
            r2.append(r0)
            java.lang.String r0 = r2.toString()
        L_0x00f8:
            java.lang.String r2 = "FirebaseMessaging"
            android.util.Log.e(r2, r0)
            r0 = r1
            goto L_0x0042
        L_0x0100:
            java.lang.String r2 = r0.getMessage()
            if (r2 != 0) goto L_0x0109
            java.lang.String r0 = "Topic operation failed without exception message. Will retry Topic operation."
            goto L_0x00f8
        L_0x0109:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.C3039e1.mo8503k(com.google.firebase.messaging.b1):boolean");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public void mo8504l(Runnable runnable, long j) {
        this.f10046f.schedule(runnable, j, TimeUnit.SECONDS);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public C2206h<Void> mo8505m(C3030b1 b1Var) {
        this.f10048h.mo8495a(b1Var);
        C2207i iVar = new C2207i();
        m13277a(b1Var, iVar);
        return iVar.mo6762a();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public void mo8506n(boolean z) {
        synchronized (this) {
            this.f10047g = z;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public void mo8507p() {
        if (mo8501f()) {
            m13285o();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public C2206h<Void> mo8508q(String str) {
        C2206h<Void> m = mo8505m(C3030b1.m13259f(str));
        mo8507p();
        return m;
    }

    /* access modifiers changed from: package-private */
    /* JADX WARNING: Code restructure failed: missing block: B:11:0x001e, code lost:
        if (mo8503k(r0) != false) goto L_0x0022;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:12:0x0020, code lost:
        return false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:8:0x0017, code lost:
        return true;
     */
    /* renamed from: r */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo8509r() {
        /*
            r2 = this;
        L_0x0000:
            monitor-enter(r2)
            com.google.firebase.messaging.c1 r0 = r2.f10048h     // Catch:{ all -> 0x002b }
            com.google.firebase.messaging.b1 r0 = r0.mo8496c()     // Catch:{ all -> 0x002b }
            if (r0 != 0) goto L_0x0019
            boolean r0 = m13282g()     // Catch:{ all -> 0x002b }
            if (r0 == 0) goto L_0x0016
            java.lang.String r0 = "FirebaseMessaging"
            java.lang.String r1 = "topic sync succeeded"
            android.util.Log.d(r0, r1)     // Catch:{ all -> 0x002b }
        L_0x0016:
            monitor-exit(r2)     // Catch:{ all -> 0x002b }
            r0 = 1
        L_0x0018:
            return r0
        L_0x0019:
            monitor-exit(r2)     // Catch:{ all -> 0x002b }
            boolean r1 = r2.mo8503k(r0)
            if (r1 != 0) goto L_0x0022
            r0 = 0
            goto L_0x0018
        L_0x0022:
            com.google.firebase.messaging.c1 r1 = r2.f10048h
            r1.mo8497e(r0)
            r2.m13284j(r0)
            goto L_0x0000
        L_0x002b:
            r0 = move-exception
            monitor-exit(r2)     // Catch:{ all -> 0x002b }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.C3039e1.mo8509r():boolean");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: s */
    public void mo8510s(long j) {
        mo8504l(new C3042f1(this, this.f10041a, this.f10042b, Math.min(Math.max(30, j + j), f10040i)), j);
        mo8506n(true);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: t */
    public C2206h<Void> mo8511t(String str) {
        C2206h<Void> m = mo8505m(C3030b1.m13260g(str));
        mo8507p();
        return m;
    }
}
