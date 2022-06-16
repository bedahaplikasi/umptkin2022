package com.google.firebase.messaging;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* renamed from: com.google.firebase.messaging.y0 */
final class C3101y0 {

    /* renamed from: a */
    private final SharedPreferences f10211a;

    /* renamed from: b */
    private final String f10212b;

    /* renamed from: c */
    private final String f10213c;

    /* renamed from: d */
    private final ArrayDeque<String> f10214d = new ArrayDeque<>();

    /* renamed from: e */
    private final Executor f10215e;

    /* renamed from: f */
    private boolean f10216f = false;

    private C3101y0(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        this.f10211a = sharedPreferences;
        this.f10212b = "topic_operation_queue";
        this.f10213c = ",";
        this.f10215e = executor;
    }

    /* renamed from: c */
    private boolean m13536c(boolean z) {
        if (!z || this.f10216f) {
            return z;
        }
        m13540j();
        return true;
    }

    /* renamed from: d */
    static C3101y0 m13537d(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        C3101y0 y0Var = new C3101y0(sharedPreferences, "topic_operation_queue", ",", executor);
        y0Var.m13538e();
        return y0Var;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:27:?, code lost:
        return;
     */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m13538e() {
        /*
            r6 = this;
            java.util.ArrayDeque<java.lang.String> r1 = r6.f10214d
            monitor-enter(r1)
            java.util.ArrayDeque<java.lang.String> r0 = r6.f10214d     // Catch:{ all -> 0x0048 }
            r0.clear()     // Catch:{ all -> 0x0048 }
            android.content.SharedPreferences r0 = r6.f10211a     // Catch:{ all -> 0x0048 }
            java.lang.String r2 = r6.f10212b     // Catch:{ all -> 0x0048 }
            java.lang.String r3 = ""
            java.lang.String r0 = r0.getString(r2, r3)     // Catch:{ all -> 0x0048 }
            boolean r2 = android.text.TextUtils.isEmpty(r0)     // Catch:{ all -> 0x0048 }
            if (r2 != 0) goto L_0x0020
            java.lang.String r2 = r6.f10213c     // Catch:{ all -> 0x0048 }
            boolean r2 = r0.contains(r2)     // Catch:{ all -> 0x0048 }
            if (r2 != 0) goto L_0x0022
        L_0x0020:
            monitor-exit(r1)     // Catch:{ all -> 0x0048 }
        L_0x0021:
            return
        L_0x0022:
            java.lang.String r2 = r6.f10213c     // Catch:{ all -> 0x0048 }
            r3 = -1
            java.lang.String[] r2 = r0.split(r2, r3)     // Catch:{ all -> 0x0048 }
            int r3 = r2.length     // Catch:{ all -> 0x0048 }
            r0 = 0
            if (r3 != 0) goto L_0x0034
            java.lang.String r4 = "FirebaseMessaging"
            java.lang.String r5 = "Corrupted queue. Please check the queue contents and item separator provided"
            android.util.Log.e(r4, r5)     // Catch:{ all -> 0x0048 }
        L_0x0034:
            if (r0 >= r3) goto L_0x0046
            r4 = r2[r0]
            boolean r5 = android.text.TextUtils.isEmpty(r4)     // Catch:{ all -> 0x0048 }
            if (r5 != 0) goto L_0x0043
            java.util.ArrayDeque<java.lang.String> r5 = r6.f10214d     // Catch:{ all -> 0x0048 }
            r5.add(r4)     // Catch:{ all -> 0x0048 }
        L_0x0043:
            int r0 = r0 + 1
            goto L_0x0034
        L_0x0046:
            monitor-exit(r1)     // Catch:{ all -> 0x0048 }
            goto L_0x0021
        L_0x0048:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0048 }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.C3101y0.m13538e():void");
    }

    /* access modifiers changed from: private */
    /* renamed from: i */
    public void m13539i() {
        synchronized (this.f10214d) {
            this.f10211a.edit().putString(this.f10212b, mo8668h()).commit();
        }
    }

    /* renamed from: j */
    private void m13540j() {
        this.f10215e.execute(new C3099x0(this));
    }

    /* renamed from: b */
    public boolean mo8665b(String str) {
        boolean add;
        if (TextUtils.isEmpty(str) || str.contains(this.f10213c)) {
            return false;
        }
        synchronized (this.f10214d) {
            add = this.f10214d.add(str);
            m13536c(add);
        }
        return add;
    }

    /* renamed from: f */
    public String mo8666f() {
        String peek;
        synchronized (this.f10214d) {
            peek = this.f10214d.peek();
        }
        return peek;
    }

    /* renamed from: g */
    public boolean mo8667g(Object obj) {
        boolean remove;
        synchronized (this.f10214d) {
            remove = this.f10214d.remove(obj);
            m13536c(remove);
        }
        return remove;
    }

    /* renamed from: h */
    public String mo8668h() {
        StringBuilder sb = new StringBuilder();
        Iterator<String> it = this.f10214d.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            sb.append(this.f10213c);
        }
        return sb.toString();
    }
}
