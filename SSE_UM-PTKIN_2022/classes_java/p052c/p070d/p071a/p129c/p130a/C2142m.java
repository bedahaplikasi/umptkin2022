package p052c.p070d.p071a.p129c.p130a;

/* renamed from: c.d.a.c.a.m */
public final /* synthetic */ class C2142m implements Runnable {

    /* renamed from: c */
    public final C2147r f7768c;

    public /* synthetic */ C2142m(C2147r rVar) {
        this.f7768c = rVar;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:18:0x0043, code lost:
        if (android.util.Log.isLoggable("MessengerIpcClient", 3) == false) goto L_0x0069;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:19:0x0045, code lost:
        r2 = java.lang.String.valueOf(r0);
        r3 = new java.lang.StringBuilder(java.lang.String.valueOf(r2).length() + 8);
        r3.append("Sending ");
        r3.append(r2);
        android.util.Log.d("MessengerIpcClient", r3.toString());
     */
    /* JADX WARNING: Code restructure failed: missing block: B:20:0x0069, code lost:
        r2 = r1.f7779h.f7787a;
        r3 = r1.f7775d;
        r4 = android.os.Message.obtain();
        r4.what = r0.f7784c;
        r4.arg1 = r0.f7782a;
        r4.replyTo = r3;
        r3 = new android.os.Bundle();
        r3.putBoolean("oneWay", r0.mo6678b());
        r3.putString("pkg", r2.getPackageName());
        r3.putBundle("data", r0.f7785d);
        r4.setData(r3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:22:?, code lost:
        r1.f7776e.mo6676a(r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:23:0x00a7, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:24:0x00a8, code lost:
        r1.mo6667a(2, r0.getMessage());
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void run() {
        /*
            r8 = this;
            r7 = 2
            c.d.a.c.a.r r1 = r8.f7768c
        L_0x0003:
            monitor-enter(r1)
            int r0 = r1.f7774c     // Catch:{ all -> 0x0017 }
            if (r0 == r7) goto L_0x000a
            monitor-exit(r1)     // Catch:{ all -> 0x0017 }
        L_0x0009:
            return
        L_0x000a:
            java.util.Queue<c.d.a.c.a.u<?>> r0 = r1.f7777f     // Catch:{ all -> 0x0017 }
            boolean r0 = r0.isEmpty()     // Catch:{ all -> 0x0017 }
            if (r0 == 0) goto L_0x001a
            r1.mo6672f()     // Catch:{ all -> 0x0017 }
            monitor-exit(r1)     // Catch:{ all -> 0x0017 }
            goto L_0x0009
        L_0x0017:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0017 }
            throw r0
        L_0x001a:
            java.util.Queue<c.d.a.c.a.u<?>> r0 = r1.f7777f     // Catch:{ all -> 0x0017 }
            java.lang.Object r0 = r0.poll()     // Catch:{ all -> 0x0017 }
            c.d.a.c.a.u r0 = (p052c.p070d.p071a.p129c.p130a.C2150u) r0     // Catch:{ all -> 0x0017 }
            android.util.SparseArray<c.d.a.c.a.u<?>> r2 = r1.f7778g     // Catch:{ all -> 0x0017 }
            int r3 = r0.f7782a     // Catch:{ all -> 0x0017 }
            r2.put(r3, r0)     // Catch:{ all -> 0x0017 }
            c.d.a.c.a.x r2 = r1.f7779h     // Catch:{ all -> 0x0017 }
            java.util.concurrent.ScheduledExecutorService r2 = r2.f7788b     // Catch:{ all -> 0x0017 }
            c.d.a.c.a.p r3 = new c.d.a.c.a.p     // Catch:{ all -> 0x0017 }
            r3.<init>(r1, r0)     // Catch:{ all -> 0x0017 }
            r4 = 30
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS     // Catch:{ all -> 0x0017 }
            r2.schedule(r3, r4, r6)     // Catch:{ all -> 0x0017 }
            monitor-exit(r1)     // Catch:{ all -> 0x0017 }
            java.lang.String r2 = "MessengerIpcClient"
            r3 = 3
            boolean r2 = android.util.Log.isLoggable(r2, r3)
            if (r2 == 0) goto L_0x0069
            java.lang.String r2 = java.lang.String.valueOf(r0)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = java.lang.String.valueOf(r2)
            int r4 = r4.length()
            int r4 = r4 + 8
            r3.<init>(r4)
            java.lang.String r4 = "Sending "
            r3.append(r4)
            r3.append(r2)
            java.lang.String r2 = "MessengerIpcClient"
            java.lang.String r3 = r3.toString()
            android.util.Log.d(r2, r3)
        L_0x0069:
            c.d.a.c.a.x r2 = r1.f7779h
            android.content.Context r2 = r2.f7787a
            android.os.Messenger r3 = r1.f7775d
            android.os.Message r4 = android.os.Message.obtain()
            int r5 = r0.f7784c
            r4.what = r5
            int r5 = r0.f7782a
            r4.arg1 = r5
            r4.replyTo = r3
            android.os.Bundle r3 = new android.os.Bundle
            r3.<init>()
            java.lang.String r5 = "oneWay"
            boolean r6 = r0.mo6678b()
            r3.putBoolean(r5, r6)
            java.lang.String r5 = "pkg"
            java.lang.String r2 = r2.getPackageName()
            r3.putString(r5, r2)
            java.lang.String r2 = "data"
            android.os.Bundle r0 = r0.f7785d
            r3.putBundle(r2, r0)
            r4.setData(r3)
            c.d.a.c.a.s r0 = r1.f7776e     // Catch:{ RemoteException -> 0x00a7 }
            r0.mo6676a(r4)     // Catch:{ RemoteException -> 0x00a7 }
            goto L_0x0003
        L_0x00a7:
            r0 = move-exception
            java.lang.String r0 = r0.getMessage()
            r1.mo6667a(r7, r0)
            goto L_0x0003
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p129c.p130a.C2142m.run():void");
    }
}
