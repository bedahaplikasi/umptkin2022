package p007b.p047k.p048a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: b.k.a.a */
public final class C0837a {

    /* renamed from: f */
    private static final Object f3310f = new Object();

    /* renamed from: g */
    private static C0837a f3311g;

    /* renamed from: a */
    private final Context f3312a;

    /* renamed from: b */
    private final HashMap<BroadcastReceiver, ArrayList<C0840c>> f3313b = new HashMap<>();

    /* renamed from: c */
    private final HashMap<String, ArrayList<C0840c>> f3314c = new HashMap<>();

    /* renamed from: d */
    private final ArrayList<C0839b> f3315d = new ArrayList<>();

    /* renamed from: e */
    private final Handler f3316e;

    /* renamed from: b.k.a.a$a */
    class C0838a extends Handler {

        /* renamed from: a */
        final C0837a f3317a;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C0838a(C0837a aVar, Looper looper) {
            super(looper);
            this.f3317a = aVar;
        }

        public void handleMessage(Message message) {
            if (message.what != 1) {
                super.handleMessage(message);
            } else {
                this.f3317a.mo3797a();
            }
        }
    }

    /* renamed from: b.k.a.a$b */
    private static final class C0839b {

        /* renamed from: a */
        final Intent f3318a;

        /* renamed from: b */
        final ArrayList<C0840c> f3319b;

        C0839b(Intent intent, ArrayList<C0840c> arrayList) {
            this.f3318a = intent;
            this.f3319b = arrayList;
        }
    }

    /* renamed from: b.k.a.a$c */
    private static final class C0840c {

        /* renamed from: a */
        final IntentFilter f3320a;

        /* renamed from: b */
        final BroadcastReceiver f3321b;

        /* renamed from: c */
        boolean f3322c;

        /* renamed from: d */
        boolean f3323d;

        C0840c(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
            this.f3320a = intentFilter;
            this.f3321b = broadcastReceiver;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(128);
            sb.append("Receiver{");
            sb.append(this.f3321b);
            sb.append(" filter=");
            sb.append(this.f3320a);
            if (this.f3323d) {
                sb.append(" DEAD");
            }
            sb.append("}");
            return sb.toString();
        }
    }

    private C0837a(Context context) {
        this.f3312a = context;
        this.f3316e = new C0838a(this, context.getMainLooper());
    }

    /* renamed from: b */
    public static C0837a m3988b(Context context) {
        C0837a aVar;
        synchronized (f3310f) {
            if (f3311g == null) {
                f3311g = new C0837a(context.getApplicationContext());
            }
            aVar = f3311g;
        }
        return aVar;
    }

    /* access modifiers changed from: package-private */
    /* JADX WARNING: Code restructure failed: missing block: B:10:0x001b, code lost:
        r1 = 0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1 >= r4) goto L_0x0001;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:12:0x001e, code lost:
        r6 = r5[r1];
        r7 = r6.f3319b.size();
        r3 = 0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:13:0x0027, code lost:
        if (r3 >= r7) goto L_0x0042;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x0029, code lost:
        r0 = r6.f3319b.get(r3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:15:0x0033, code lost:
        if (r0.f3323d != false) goto L_0x003e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:16:0x0035, code lost:
        r0.f3321b.onReceive(r10.f3312a, r6.f3318a);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:17:0x003e, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:18:0x0042, code lost:
        r1 = r1 + 1;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo3797a() {
        /*
            r10 = this;
            r2 = 0
        L_0x0001:
            java.util.HashMap<android.content.BroadcastReceiver, java.util.ArrayList<b.k.a.a$c>> r1 = r10.f3313b
            monitor-enter(r1)
            java.util.ArrayList<b.k.a.a$b> r0 = r10.f3315d     // Catch:{ all -> 0x0046 }
            int r4 = r0.size()     // Catch:{ all -> 0x0046 }
            if (r4 > 0) goto L_0x000e
            monitor-exit(r1)     // Catch:{ all -> 0x0046 }
            return
        L_0x000e:
            b.k.a.a$b[] r5 = new p007b.p047k.p048a.C0837a.C0839b[r4]     // Catch:{ all -> 0x0046 }
            java.util.ArrayList<b.k.a.a$b> r0 = r10.f3315d     // Catch:{ all -> 0x0046 }
            r0.toArray(r5)     // Catch:{ all -> 0x0046 }
            java.util.ArrayList<b.k.a.a$b> r0 = r10.f3315d     // Catch:{ all -> 0x0046 }
            r0.clear()     // Catch:{ all -> 0x0046 }
            monitor-exit(r1)     // Catch:{ all -> 0x0046 }
            r1 = r2
        L_0x001c:
            if (r1 >= r4) goto L_0x0001
            r6 = r5[r1]
            java.util.ArrayList<b.k.a.a$c> r0 = r6.f3319b
            int r7 = r0.size()
            r3 = r2
        L_0x0027:
            if (r3 >= r7) goto L_0x0042
            java.util.ArrayList<b.k.a.a$c> r0 = r6.f3319b
            java.lang.Object r0 = r0.get(r3)
            b.k.a.a$c r0 = (p007b.p047k.p048a.C0837a.C0840c) r0
            boolean r8 = r0.f3323d
            if (r8 != 0) goto L_0x003e
            android.content.BroadcastReceiver r0 = r0.f3321b
            android.content.Context r8 = r10.f3312a
            android.content.Intent r9 = r6.f3318a
            r0.onReceive(r8, r9)
        L_0x003e:
            int r0 = r3 + 1
            r3 = r0
            goto L_0x0027
        L_0x0042:
            int r0 = r1 + 1
            r1 = r0
            goto L_0x001c
        L_0x0046:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0046 }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p047k.p048a.C0837a.mo3797a():void");
    }

    /* renamed from: c */
    public void mo3798c(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.f3313b) {
            C0840c cVar = new C0840c(intentFilter, broadcastReceiver);
            ArrayList arrayList = this.f3313b.get(broadcastReceiver);
            if (arrayList == null) {
                arrayList = new ArrayList(1);
                this.f3313b.put(broadcastReceiver, arrayList);
            }
            arrayList.add(cVar);
            for (int i = 0; i < intentFilter.countActions(); i++) {
                String action = intentFilter.getAction(i);
                ArrayList arrayList2 = this.f3314c.get(action);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList(1);
                    this.f3314c.put(action, arrayList2);
                }
                arrayList2.add(cVar);
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:62:0x015b, code lost:
        return true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:64:0x015e, code lost:
        return false;
     */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo3799d(android.content.Intent r16) {
        /*
            r15 = this;
            java.util.HashMap<android.content.BroadcastReceiver, java.util.ArrayList<b.k.a.a$c>> r13 = r15.f3313b
            monitor-enter(r13)
            java.lang.String r2 = r16.getAction()     // Catch:{ all -> 0x00f1 }
            android.content.Context r1 = r15.f3312a     // Catch:{ all -> 0x00f1 }
            android.content.ContentResolver r1 = r1.getContentResolver()     // Catch:{ all -> 0x00f1 }
            r0 = r16
            java.lang.String r3 = r0.resolveTypeIfNeeded(r1)     // Catch:{ all -> 0x00f1 }
            android.net.Uri r5 = r16.getData()     // Catch:{ all -> 0x00f1 }
            java.lang.String r4 = r16.getScheme()     // Catch:{ all -> 0x00f1 }
            java.util.Set r6 = r16.getCategories()     // Catch:{ all -> 0x00f1 }
            int r1 = r16.getFlags()     // Catch:{ all -> 0x00f1 }
            r1 = r1 & 8
            if (r1 == 0) goto L_0x00b9
            r1 = 1
            r12 = r1
        L_0x0029:
            if (r12 == 0) goto L_0x0053
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch:{ all -> 0x00f1 }
            r1.<init>()     // Catch:{ all -> 0x00f1 }
            java.lang.String r7 = "Resolving type "
            r1.append(r7)     // Catch:{ all -> 0x00f1 }
            r1.append(r3)     // Catch:{ all -> 0x00f1 }
            java.lang.String r7 = " scheme "
            r1.append(r7)     // Catch:{ all -> 0x00f1 }
            r1.append(r4)     // Catch:{ all -> 0x00f1 }
            java.lang.String r7 = " of intent "
            r1.append(r7)     // Catch:{ all -> 0x00f1 }
            r0 = r16
            r1.append(r0)     // Catch:{ all -> 0x00f1 }
            java.lang.String r7 = "LocalBroadcastManager"
            java.lang.String r1 = r1.toString()     // Catch:{ all -> 0x00f1 }
            android.util.Log.v(r7, r1)     // Catch:{ all -> 0x00f1 }
        L_0x0053:
            java.util.HashMap<java.lang.String, java.util.ArrayList<b.k.a.a$c>> r1 = r15.f3314c     // Catch:{ all -> 0x00f1 }
            java.lang.String r7 = r16.getAction()     // Catch:{ all -> 0x00f1 }
            java.lang.Object r1 = r1.get(r7)     // Catch:{ all -> 0x00f1 }
            r0 = r1
            java.util.ArrayList r0 = (java.util.ArrayList) r0     // Catch:{ all -> 0x00f1 }
            r8 = r0
            if (r8 == 0) goto L_0x015d
            if (r12 == 0) goto L_0x007b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch:{ all -> 0x00f1 }
            r1.<init>()     // Catch:{ all -> 0x00f1 }
            java.lang.String r7 = "Action list: "
            r1.append(r7)     // Catch:{ all -> 0x00f1 }
            r1.append(r8)     // Catch:{ all -> 0x00f1 }
            java.lang.String r7 = "LocalBroadcastManager"
            java.lang.String r1 = r1.toString()     // Catch:{ all -> 0x00f1 }
            android.util.Log.v(r7, r1)     // Catch:{ all -> 0x00f1 }
        L_0x007b:
            r10 = 0
            r1 = 0
            r11 = r1
        L_0x007e:
            int r1 = r8.size()     // Catch:{ all -> 0x00f1 }
            if (r11 >= r1) goto L_0x0128
            java.lang.Object r1 = r8.get(r11)     // Catch:{ all -> 0x00f1 }
            r0 = r1
            b.k.a.a$c r0 = (p007b.p047k.p048a.C0837a.C0840c) r0     // Catch:{ all -> 0x00f1 }
            r9 = r0
            if (r12 == 0) goto L_0x00a6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch:{ all -> 0x00f1 }
            r1.<init>()     // Catch:{ all -> 0x00f1 }
            java.lang.String r7 = "Matching against filter "
            r1.append(r7)     // Catch:{ all -> 0x00f1 }
            android.content.IntentFilter r7 = r9.f3320a     // Catch:{ all -> 0x00f1 }
            r1.append(r7)     // Catch:{ all -> 0x00f1 }
            java.lang.String r7 = "LocalBroadcastManager"
            java.lang.String r1 = r1.toString()     // Catch:{ all -> 0x00f1 }
            android.util.Log.v(r7, r1)     // Catch:{ all -> 0x00f1 }
        L_0x00a6:
            boolean r1 = r9.f3322c     // Catch:{ all -> 0x00f1 }
            if (r1 == 0) goto L_0x00bd
            if (r12 == 0) goto L_0x00b3
            java.lang.String r1 = "LocalBroadcastManager"
            java.lang.String r7 = "  Filter's target already added"
            android.util.Log.v(r1, r7)     // Catch:{ all -> 0x00f1 }
        L_0x00b3:
            r1 = r10
        L_0x00b4:
            int r7 = r11 + 1
            r11 = r7
            r10 = r1
            goto L_0x007e
        L_0x00b9:
            r1 = 0
            r12 = r1
            goto L_0x0029
        L_0x00bd:
            android.content.IntentFilter r1 = r9.f3320a     // Catch:{ all -> 0x00f1 }
            java.lang.String r7 = "LocalBroadcastManager"
            int r1 = r1.match(r2, r3, r4, r5, r6, r7)     // Catch:{ all -> 0x00f1 }
            if (r1 < 0) goto L_0x00f4
            if (r12 == 0) goto L_0x00e3
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch:{ all -> 0x00f1 }
            r7.<init>()     // Catch:{ all -> 0x00f1 }
            java.lang.String r14 = "  Filter matched!  match=0x"
            r7.append(r14)     // Catch:{ all -> 0x00f1 }
            java.lang.String r1 = java.lang.Integer.toHexString(r1)     // Catch:{ all -> 0x00f1 }
            r7.append(r1)     // Catch:{ all -> 0x00f1 }
            java.lang.String r1 = "LocalBroadcastManager"
            java.lang.String r7 = r7.toString()     // Catch:{ all -> 0x00f1 }
            android.util.Log.v(r1, r7)     // Catch:{ all -> 0x00f1 }
        L_0x00e3:
            if (r10 != 0) goto L_0x0160
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch:{ all -> 0x00f1 }
            r1.<init>()     // Catch:{ all -> 0x00f1 }
        L_0x00ea:
            r1.add(r9)     // Catch:{ all -> 0x00f1 }
            r7 = 1
            r9.f3322c = r7     // Catch:{ all -> 0x00f1 }
            goto L_0x00b4
        L_0x00f1:
            r1 = move-exception
            monitor-exit(r13)     // Catch:{ all -> 0x00f1 }
            throw r1
        L_0x00f4:
            if (r12 == 0) goto L_0x011a
            r7 = -4
            if (r1 == r7) goto L_0x0125
            r7 = -3
            if (r1 == r7) goto L_0x0122
            r7 = -2
            if (r1 == r7) goto L_0x011f
            r7 = -1
            if (r1 == r7) goto L_0x011c
            java.lang.String r1 = "unknown reason"
        L_0x0104:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch:{ all -> 0x00f1 }
            r7.<init>()     // Catch:{ all -> 0x00f1 }
            java.lang.String r9 = "  Filter did not match: "
            r7.append(r9)     // Catch:{ all -> 0x00f1 }
            r7.append(r1)     // Catch:{ all -> 0x00f1 }
            java.lang.String r1 = "LocalBroadcastManager"
            java.lang.String r7 = r7.toString()     // Catch:{ all -> 0x00f1 }
            android.util.Log.v(r1, r7)     // Catch:{ all -> 0x00f1 }
        L_0x011a:
            r1 = r10
            goto L_0x00b4
        L_0x011c:
            java.lang.String r1 = "type"
            goto L_0x0104
        L_0x011f:
            java.lang.String r1 = "data"
            goto L_0x0104
        L_0x0122:
            java.lang.String r1 = "action"
            goto L_0x0104
        L_0x0125:
            java.lang.String r1 = "category"
            goto L_0x0104
        L_0x0128:
            if (r10 == 0) goto L_0x015d
            r1 = 0
            r2 = r1
        L_0x012c:
            int r1 = r10.size()     // Catch:{ all -> 0x00f1 }
            if (r2 >= r1) goto L_0x013f
            java.lang.Object r1 = r10.get(r2)     // Catch:{ all -> 0x00f1 }
            b.k.a.a$c r1 = (p007b.p047k.p048a.C0837a.C0840c) r1     // Catch:{ all -> 0x00f1 }
            r3 = 0
            r1.f3322c = r3     // Catch:{ all -> 0x00f1 }
            int r1 = r2 + 1
            r2 = r1
            goto L_0x012c
        L_0x013f:
            java.util.ArrayList<b.k.a.a$b> r1 = r15.f3315d     // Catch:{ all -> 0x00f1 }
            b.k.a.a$b r2 = new b.k.a.a$b     // Catch:{ all -> 0x00f1 }
            r0 = r16
            r2.<init>(r0, r10)     // Catch:{ all -> 0x00f1 }
            r1.add(r2)     // Catch:{ all -> 0x00f1 }
            android.os.Handler r1 = r15.f3316e     // Catch:{ all -> 0x00f1 }
            r2 = 1
            boolean r1 = r1.hasMessages(r2)     // Catch:{ all -> 0x00f1 }
            if (r1 != 0) goto L_0x015a
            android.os.Handler r1 = r15.f3316e     // Catch:{ all -> 0x00f1 }
            r2 = 1
            r1.sendEmptyMessage(r2)     // Catch:{ all -> 0x00f1 }
        L_0x015a:
            monitor-exit(r13)     // Catch:{ all -> 0x00f1 }
            r1 = 1
        L_0x015c:
            return r1
        L_0x015d:
            monitor-exit(r13)     // Catch:{ all -> 0x00f1 }
            r1 = 0
            goto L_0x015c
        L_0x0160:
            r1 = r10
            goto L_0x00ea
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p047k.p048a.C0837a.mo3799d(android.content.Intent):boolean");
    }

    /* renamed from: e */
    public void mo3800e(BroadcastReceiver broadcastReceiver) {
        synchronized (this.f3313b) {
            ArrayList remove = this.f3313b.remove(broadcastReceiver);
            if (remove != null) {
                for (int size = remove.size() - 1; size >= 0; size--) {
                    C0840c cVar = (C0840c) remove.get(size);
                    cVar.f3323d = true;
                    for (int i = 0; i < cVar.f3320a.countActions(); i++) {
                        String action = cVar.f3320a.getAction(i);
                        ArrayList arrayList = this.f3314c.get(action);
                        if (arrayList != null) {
                            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                                C0840c cVar2 = (C0840c) arrayList.get(size2);
                                if (cVar2.f3321b == broadcastReceiver) {
                                    cVar2.f3323d = true;
                                    arrayList.remove(size2);
                                }
                            }
                            if (arrayList.size() <= 0) {
                                this.f3314c.remove(action);
                            }
                        }
                    }
                }
            }
        }
    }
}
