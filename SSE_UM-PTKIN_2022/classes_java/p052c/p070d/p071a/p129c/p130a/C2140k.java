package p052c.p070d.p071a.p129c.p130a;

import android.os.Handler;

/* renamed from: c.d.a.c.a.k */
public final /* synthetic */ class C2140k implements Handler.Callback {

    /* renamed from: c */
    public final C2147r f7766c;

    public /* synthetic */ C2140k(C2147r rVar) {
        this.f7766c = rVar;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:11:0x0054, code lost:
        r1 = r6.getData();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:12:0x005f, code lost:
        if (r1.getBoolean("unsupported", false) == false) goto L_0x006e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:13:0x0061, code lost:
        r0.mo6679c(new p052c.p070d.p071a.p129c.p130a.C2151v(4, "Not supported by GmsCore", (java.lang.Throwable) null));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x006e, code lost:
        r0.mo6677a(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:23:?, code lost:
        return true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:24:?, code lost:
        return true;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean handleMessage(android.os.Message r6) {
        /*
            r5 = this;
            c.d.a.c.a.r r1 = r5.f7766c
            int r2 = r6.arg1
            java.lang.String r0 = "MessengerIpcClient"
            r3 = 3
            boolean r0 = android.util.Log.isLoggable(r0, r3)
            if (r0 == 0) goto L_0x0025
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 41
            r0.<init>(r3)
            java.lang.String r3 = "Received response to request: "
            r0.append(r3)
            r0.append(r2)
            java.lang.String r3 = "MessengerIpcClient"
            java.lang.String r0 = r0.toString()
            android.util.Log.d(r3, r0)
        L_0x0025:
            monitor-enter(r1)
            android.util.SparseArray<c.d.a.c.a.u<?>> r0 = r1.f7778g     // Catch:{ all -> 0x0072 }
            java.lang.Object r0 = r0.get(r2)     // Catch:{ all -> 0x0072 }
            c.d.a.c.a.u r0 = (p052c.p070d.p071a.p129c.p130a.C2150u) r0     // Catch:{ all -> 0x0072 }
            if (r0 != 0) goto L_0x004b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch:{ all -> 0x0072 }
            r3 = 50
            r0.<init>(r3)     // Catch:{ all -> 0x0072 }
            java.lang.String r3 = "Received response for unknown request: "
            r0.append(r3)     // Catch:{ all -> 0x0072 }
            r0.append(r2)     // Catch:{ all -> 0x0072 }
            java.lang.String r2 = "MessengerIpcClient"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0072 }
            android.util.Log.w(r2, r0)     // Catch:{ all -> 0x0072 }
            monitor-exit(r1)     // Catch:{ all -> 0x0072 }
        L_0x0049:
            r0 = 1
            return r0
        L_0x004b:
            android.util.SparseArray<c.d.a.c.a.u<?>> r3 = r1.f7778g     // Catch:{ all -> 0x0072 }
            r3.remove(r2)     // Catch:{ all -> 0x0072 }
            r1.mo6672f()     // Catch:{ all -> 0x0072 }
            monitor-exit(r1)     // Catch:{ all -> 0x0072 }
            android.os.Bundle r1 = r6.getData()
            java.lang.String r2 = "unsupported"
            r3 = 0
            boolean r2 = r1.getBoolean(r2, r3)
            if (r2 == 0) goto L_0x006e
            c.d.a.c.a.v r1 = new c.d.a.c.a.v
            r2 = 4
            java.lang.String r3 = "Not supported by GmsCore"
            r4 = 0
            r1.<init>(r2, r3, r4)
            r0.mo6679c(r1)
            goto L_0x0049
        L_0x006e:
            r0.mo6677a(r1)
            goto L_0x0049
        L_0x0072:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0072 }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p129c.p130a.C2140k.handleMessage(android.os.Message):boolean");
    }
}
