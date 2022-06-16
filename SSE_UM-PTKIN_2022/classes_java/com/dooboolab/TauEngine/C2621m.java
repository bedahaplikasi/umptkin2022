package com.dooboolab.TauEngine;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.dooboolab.TauEngine.C2597e;
import java.io.File;
import java.util.concurrent.Executors;

/* renamed from: com.dooboolab.TauEngine.m */
public class C2621m extends C2629r {

    /* renamed from: p */
    static boolean[] f8663p;

    /* renamed from: q */
    static boolean[] f8664q = {false, false, false, false, false, false, true, true, false, false, false, false, false, false, false, false, false, false, false};

    /* renamed from: e */
    int[] f8665e = {0, 1, 3, 5, 8, 9, 4, 7, 10, 6, 2, 0, 0, 0};

    /* renamed from: f */
    C2627p f8666f;

    /* renamed from: g */
    public Handler f8667g;

    /* renamed from: h */
    C2623n f8668h;

    /* renamed from: i */
    long f8669i;

    /* renamed from: j */
    long f8670j;

    /* renamed from: k */
    private final Handler f8671k;

    /* renamed from: l */
    String f8672l;

    /* renamed from: m */
    long f8673m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public Runnable f8674n;

    /* renamed from: o */
    C2597e.C2604g f8675o;

    /* renamed from: com.dooboolab.TauEngine.m$a */
    class C2622a implements Runnable {

        /* renamed from: c */
        final long f8676c;

        /* renamed from: d */
        final C2621m f8677d;

        C2622a(C2621m mVar, long j) {
            this.f8677d = mVar;
            this.f8676c = j;
        }

        public void run() {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = this.f8676c;
            C2621m mVar = this.f8677d;
            long j2 = mVar.f8669i;
            try {
                C2627p pVar = mVar.f8666f;
                double d = 0.0d;
                if (pVar != null) {
                    double log10 = Math.log10((pVar.mo7665c() / 51805.5336d) / 2.0E-4d) * 20.0d;
                    if (!Double.isInfinite(log10)) {
                        d = log10;
                    }
                }
                this.f8677d.f8668h.mo4052g(d, (elapsedRealtime - j) - j2);
                C2621m mVar2 = this.f8677d;
                Handler handler = mVar2.f8667g;
                if (handler != null) {
                    handler.postDelayed(mVar2.f8674n, this.f8677d.f8673m);
                }
            } catch (Exception e) {
                C2621m mVar3 = this.f8677d;
                mVar3.mo7649n(" Exception: " + e.toString());
            }
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        f8663p = new boolean[]{true, true, false, false, false, false, i >= 21, i >= 21, false, false, false, i >= 23, i >= 23, i >= 23, false, false, false, true, false};
    }

    public C2621m(C2623n nVar) {
        Executors.newSingleThreadExecutor();
        this.f8669i = 0;
        this.f8670j = -1;
        this.f8671k = new Handler(Looper.getMainLooper());
        this.f8672l = null;
        this.f8673m = 0;
        this.f8675o = C2597e.C2604g.RECORDER_IS_STOPPED;
        this.f8668h = nVar;
    }

    /* access modifiers changed from: private */
    /* renamed from: l */
    public /* synthetic */ void mo7648m(long j) {
        this.f8671k.post(new C2622a(this, j));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public void mo7643g() {
        Handler handler = this.f8667g;
        if (handler != null) {
            handler.removeCallbacksAndMessages((Object) null);
        }
        this.f8667g = null;
    }

    /* renamed from: h */
    public void mo7644h() {
        mo7658w();
        if (this.f8700b) {
            mo7673a();
        }
        mo7674c();
        this.f8675o = C2597e.C2604g.RECORDER_IS_STOPPED;
        this.f8668h.mo4051f(true);
    }

    /* renamed from: i */
    public boolean mo7645i(String str) {
        File file = new File(C2597e.m11349b(str));
        return file.exists() && file.delete();
    }

    /* renamed from: j */
    public C2597e.C2604g mo7646j() {
        return this.f8675o;
    }

    /* renamed from: k */
    public boolean mo7647k(C2597e.C2601d dVar) {
        return f8663p[dVar.ordinal()];
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public void mo7649n(String str) {
        this.f8668h.mo7662b(C2597e.C2602e.DBG, str);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: o */
    public void mo7650o(String str) {
        this.f8668h.mo7662b(C2597e.C2602e.ERROR, str);
    }

    /* renamed from: p */
    public boolean mo7651p(C2597e.C2599b bVar, C2597e.C2605h hVar, C2597e.C2606i iVar, int i, C2597e.C2598a aVar) {
        boolean e = mo7676e(bVar, hVar, iVar, i, aVar);
        this.f8668h.mo4053i(e);
        return e;
    }

    /* renamed from: q */
    public void mo7652q() {
        mo7643g();
        this.f8666f.mo7667e();
        this.f8670j = SystemClock.elapsedRealtime();
        this.f8675o = C2597e.C2604g.RECORDER_IS_PAUSED;
        this.f8668h.mo4055n(true);
    }

    /* renamed from: r */
    public void mo7653r(byte[] bArr) {
        this.f8668h.mo4057u(bArr);
    }

    /* renamed from: s */
    public void mo7654s() {
        mo7656u(this.f8673m);
        this.f8666f.mo7666d();
        if (this.f8670j >= 0) {
            this.f8669i += SystemClock.elapsedRealtime() - this.f8670j;
        }
        this.f8670j = -1;
        this.f8675o = C2597e.C2604g.RECORDER_IS_RECORDING;
        this.f8668h.mo4054l(true);
    }

    /* renamed from: t */
    public void mo7655t(int i) {
        long j = (long) i;
        this.f8673m = j;
        if (this.f8666f != null) {
            mo7656u(j);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: u */
    public void mo7656u(long j) {
        mo7643g();
        this.f8673m = j;
        if (this.f8666f != null && j != 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            Handler handler = new Handler();
            this.f8667g = handler;
            C2596d dVar = new C2596d(this, elapsedRealtime);
            this.f8674n = dVar;
            handler.post(dVar);
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:10:0x0048 A[Catch:{ Exception -> 0x0067 }] */
    /* renamed from: v */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo7657v(com.dooboolab.TauEngine.C2597e.C2601d r9, java.lang.Integer r10, java.lang.Integer r11, java.lang.Integer r12, java.lang.String r13, com.dooboolab.TauEngine.C2597e.C2600c r14, boolean r15) {
        /*
            r8 = this;
            int[] r0 = r8.f8665e
            int r1 = r14.ordinal()
            r6 = r0[r1]
            r0 = 0
            r8.f8669i = r0
            r0 = -1
            r8.f8670j = r0
            r8.mo7658w()
            r0 = 0
            r8.f8672l = r0
            boolean[] r0 = f8664q
            int r1 = r9.ordinal()
            boolean r0 = r0[r1]
            if (r0 == 0) goto L_0x0057
            int r0 = r11.intValue()
            r1 = 1
            if (r0 == r1) goto L_0x002e
            java.lang.String r0 = "The number of channels supported is actually only 1"
        L_0x0029:
            r8.mo7650o(r0)
            r0 = 0
        L_0x002d:
            return r0
        L_0x002e:
            com.dooboolab.TauEngine.o r0 = new com.dooboolab.TauEngine.o
            r0.<init>()
            r8.f8666f = r0
            r5 = r13
        L_0x0036:
            com.dooboolab.TauEngine.p r0 = r8.f8666f     // Catch:{ Exception -> 0x0067 }
            r1 = r11
            r2 = r10
            r3 = r12
            r4 = r9
            r7 = r8
            r0.mo7664b(r1, r2, r3, r4, r5, r6, r7)     // Catch:{ Exception -> 0x0067 }
            long r0 = r8.f8673m     // Catch:{ Exception -> 0x0067 }
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto L_0x004b
            r8.mo7656u(r0)     // Catch:{ Exception -> 0x0067 }
        L_0x004b:
            com.dooboolab.TauEngine.e$g r0 = com.dooboolab.TauEngine.C2597e.C2604g.RECORDER_IS_RECORDING
            r8.f8675o = r0
            com.dooboolab.TauEngine.n r0 = r8.f8668h
            r1 = 1
            r0.mo4058w(r1)
            r0 = 1
            goto L_0x002d
        L_0x0057:
            java.lang.String r5 = com.dooboolab.TauEngine.C2597e.m11348a(r13)
            r8.f8672l = r5
            com.dooboolab.TauEngine.q r0 = new com.dooboolab.TauEngine.q
            com.dooboolab.TauEngine.n r1 = r8.f8668h
            r0.<init>(r1)
            r8.f8666f = r0
            goto L_0x0036
        L_0x0067:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Error starting recorder"
            r1.append(r2)
            java.lang.String r0 = r0.getMessage()
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            goto L_0x0029
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dooboolab.TauEngine.C2621m.mo7657v(com.dooboolab.TauEngine.e$d, java.lang.Integer, java.lang.Integer, java.lang.Integer, java.lang.String, com.dooboolab.TauEngine.e$c, boolean):boolean");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: w */
    public void mo7658w() {
        try {
            mo7643g();
            C2627p pVar = this.f8666f;
            if (pVar != null) {
                pVar.mo7663a();
            }
        } catch (Exception e) {
        }
        this.f8666f = null;
        this.f8675o = C2597e.C2604g.RECORDER_IS_STOPPED;
    }

    /* renamed from: x */
    public void mo7659x() {
        mo7658w();
        this.f8668h.mo4056t(true, this.f8672l);
    }

    /* renamed from: y */
    public String mo7660y(String str) {
        return C2597e.m11349b(str);
    }
}
