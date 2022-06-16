package p052c.p070d.p071a.p083b.p126y2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: c.d.a.b.y2.a0 */
public final class C2013a0 {

    /* renamed from: e */
    private static C2013a0 f7431e;

    /* renamed from: a */
    private final Handler f7432a = new Handler(Looper.getMainLooper());

    /* renamed from: b */
    private final CopyOnWriteArrayList<WeakReference<C2015b>> f7433b = new CopyOnWriteArrayList<>();

    /* renamed from: c */
    private final Object f7434c = new Object();

    /* renamed from: d */
    private int f7435d = 0;

    /* renamed from: c.d.a.b.y2.a0$b */
    public interface C2015b {
        /* renamed from: a */
        void mo6272a(int i);
    }

    /* renamed from: c.d.a.b.y2.a0$c */
    private final class C2016c extends BroadcastReceiver {

        /* renamed from: a */
        final C2013a0 f7436a;

        private C2016c(C2013a0 a0Var) {
            this.f7436a = a0Var;
        }

        public void onReceive(Context context, Intent intent) {
            int i;
            int a = C2013a0.m9446f(context);
            if (a == 5 && (i = C2058o0.f7516a) >= 29) {
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                    C2030g.m9540e(telephonyManager);
                    TelephonyManager telephonyManager2 = telephonyManager;
                    C2017d dVar = new C2017d();
                    if (i < 31) {
                        telephonyManager2.listen(dVar, 1);
                    } else {
                        telephonyManager2.listen(dVar, 1048576);
                    }
                    telephonyManager2.listen(dVar, 0);
                    return;
                } catch (RuntimeException e) {
                }
            }
            this.f7436a.m9449k(a);
        }
    }

    /* renamed from: c.d.a.b.y2.a0$d */
    private class C2017d extends PhoneStateListener {

        /* renamed from: a */
        final C2013a0 f7437a;

        private C2017d(C2013a0 a0Var) {
            this.f7437a = a0Var;
        }

        public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
            int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
            this.f7437a.m9449k(overrideNetworkType == 3 || overrideNetworkType == 4 ? 10 : 5);
        }

        public void onServiceStateChanged(ServiceState serviceState) {
            String serviceState2 = serviceState == null ? "" : serviceState.toString();
            this.f7437a.m9449k(serviceState2.contains("nrState=CONNECTED") || serviceState2.contains("nrState=NOT_RESTRICTED") ? 10 : 5);
        }
    }

    private C2013a0(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new C2016c(), intentFilter);
    }

    /* renamed from: c */
    public static C2013a0 m9444c(Context context) {
        C2013a0 a0Var;
        synchronized (C2013a0.class) {
            try {
                if (f7431e == null) {
                    f7431e = new C2013a0(context);
                }
                a0Var = f7431e;
            } catch (Throwable th) {
                Class<C2013a0> cls = C2013a0.class;
                throw th;
            }
        }
        return a0Var;
    }

    /* renamed from: d */
    private static int m9445d(NetworkInfo networkInfo) {
        switch (networkInfo.getSubtype()) {
            case 1:
            case 2:
                return 3;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 17:
                return 4;
            case 13:
                return 5;
            case 18:
                return 2;
            case 20:
                return C2058o0.f7516a >= 29 ? 9 : 0;
            default:
                return 6;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: f */
    public static int m9446f(Context context) {
        int i;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager == null) {
            return 0;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo == null) {
                i = 1;
            } else if (!activeNetworkInfo.isConnected()) {
                i = 1;
            } else {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type == 1) {
                        return 2;
                    }
                    if (!(type == 4 || type == 5)) {
                        if (type != 6) {
                            return type != 9 ? 8 : 7;
                        }
                        return 5;
                    }
                }
                return m9445d(activeNetworkInfo);
            }
        } catch (SecurityException e) {
            i = 0;
        }
        return i;
    }

    /* access modifiers changed from: private */
    /* renamed from: g */
    public /* synthetic */ void mo6360h(C2015b bVar) {
        bVar.mo6272a(mo6359e());
    }

    /* renamed from: j */
    private void m9448j() {
        Iterator<WeakReference<C2015b>> it = this.f7433b.iterator();
        while (it.hasNext()) {
            WeakReference next = it.next();
            if (next.get() == null) {
                this.f7433b.remove(next);
            }
        }
    }

    /* access modifiers changed from: private */
    /* JADX WARNING: Code restructure failed: missing block: B:10:0x0016, code lost:
        if (r2.hasNext() == false) goto L_0x0008;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:11:0x0018, code lost:
        r0 = r2.next();
        r1 = (p052c.p070d.p071a.p083b.p126y2.C2013a0.C2015b) r0.get();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:12:0x0024, code lost:
        if (r1 == null) goto L_0x002a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:13:0x0026, code lost:
        r1.mo6272a(r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x002a, code lost:
        r3.f7433b.remove(r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:8:0x000c, code lost:
        r2 = r3.f7433b.iterator();
     */
    /* renamed from: k */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void m9449k(int r4) {
        /*
            r3 = this;
            java.lang.Object r1 = r3.f7434c
            monitor-enter(r1)
            int r0 = r3.f7435d     // Catch:{ all -> 0x0030 }
            if (r0 != r4) goto L_0x0009
            monitor-exit(r1)     // Catch:{ all -> 0x0030 }
        L_0x0008:
            return
        L_0x0009:
            r3.f7435d = r4     // Catch:{ all -> 0x0030 }
            monitor-exit(r1)     // Catch:{ all -> 0x0030 }
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<c.d.a.b.y2.a0$b>> r0 = r3.f7433b
            java.util.Iterator r2 = r0.iterator()
        L_0x0012:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L_0x0008
            java.lang.Object r0 = r2.next()
            java.lang.ref.WeakReference r0 = (java.lang.ref.WeakReference) r0
            java.lang.Object r1 = r0.get()
            c.d.a.b.y2.a0$b r1 = (p052c.p070d.p071a.p083b.p126y2.C2013a0.C2015b) r1
            if (r1 == 0) goto L_0x002a
            r1.mo6272a(r4)
            goto L_0x0012
        L_0x002a:
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<c.d.a.b.y2.a0$b>> r1 = r3.f7433b
            r1.remove(r0)
            goto L_0x0012
        L_0x0030:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0030 }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p126y2.C2013a0.m9449k(int):void");
    }

    /* renamed from: e */
    public int mo6359e() {
        int i;
        synchronized (this.f7434c) {
            i = this.f7435d;
        }
        return i;
    }

    /* renamed from: i */
    public void mo6361i(C2015b bVar) {
        m9448j();
        this.f7433b.add(new WeakReference(bVar));
        this.f7432a.post(new C2020c(this, bVar));
    }
}
