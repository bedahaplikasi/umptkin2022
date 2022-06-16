package p052c.p070d.p071a.p129c.p137d;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.PowerManager;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C2869b;
import com.google.android.gms.common.util.C2888h;
import com.google.android.gms.common.util.C2889i;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import p052c.p070d.p071a.p129c.p131b.p132b.C2157a;

/* renamed from: c.d.a.c.d.a */
public class C2193a {

    /* renamed from: l */
    private static ScheduledExecutorService f7863l;

    /* renamed from: a */
    private final Object f7864a;

    /* renamed from: b */
    private final PowerManager.WakeLock f7865b;

    /* renamed from: c */
    private WorkSource f7866c;

    /* renamed from: d */
    private final int f7867d;

    /* renamed from: e */
    private final String f7868e;

    /* renamed from: f */
    private final String f7869f;

    /* renamed from: g */
    private final Context f7870g;

    /* renamed from: h */
    private boolean f7871h;

    /* renamed from: i */
    private final Map<String, Integer[]> f7872i;

    /* renamed from: j */
    private int f7873j;

    /* renamed from: k */
    private AtomicInteger f7874k;

    /* JADX INFO: this call moved to the top of the method (can break code semantics) */
    public C2193a(Context context, int i, String str) {
        this(context, i, str, (String) null, context == null ? null : context.getPackageName());
    }

    private C2193a(Context context, int i, String str, String str2, String str3) {
        this(context, i, str, (String) null, str3, (String) null);
    }

    @SuppressLint({"UnwrappedWakeLock"})
    private C2193a(Context context, int i, String str, String str2, String str3, String str4) {
        this.f7864a = this;
        this.f7871h = true;
        this.f7872i = new HashMap();
        Collections.synchronizedSet(new HashSet());
        this.f7874k = new AtomicInteger(0);
        C2869b.m12674g(context, "WakeLock: context must not be null");
        C2869b.m12670c(str, "WakeLock: wakeLockName must not be empty");
        this.f7867d = i;
        this.f7869f = null;
        Context applicationContext = context.getApplicationContext();
        this.f7870g = applicationContext;
        if (!"com.google.android.gms".equals(context.getPackageName())) {
            String valueOf = String.valueOf(str);
            this.f7868e = valueOf.length() != 0 ? "*gcore*:".concat(valueOf) : new String("*gcore*:");
        } else {
            this.f7868e = str;
        }
        PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(i, str);
        this.f7865b = newWakeLock;
        if (C2889i.m12745c(context)) {
            WorkSource a = C2889i.m12743a(context, C2888h.m12742a(str3) ? context.getPackageName() : str3);
            this.f7866c = a;
            if (a != null && C2889i.m12745c(applicationContext)) {
                WorkSource workSource = this.f7866c;
                if (workSource != null) {
                    workSource.add(a);
                } else {
                    this.f7866c = a;
                }
                try {
                    newWakeLock.setWorkSource(this.f7866c);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e) {
                    Log.wtf("WakeLock", e.toString());
                }
            }
        }
        if (f7863l == null) {
            f7863l = C2157a.m10107a().mo6686a();
        }
    }

    /* renamed from: d */
    private final String m10159d(String str) {
        return this.f7871h ? !TextUtils.isEmpty(str) ? str : this.f7869f : this.f7869f;
    }

    /* renamed from: e */
    private final List<String> m10160e() {
        return C2889i.m12744b(this.f7866c);
    }

    /* access modifiers changed from: private */
    /* renamed from: f */
    public final void m10161f(int i) {
        if (this.f7865b.isHeld()) {
            try {
                this.f7865b.release();
            } catch (RuntimeException e) {
                if (e.getClass().equals(RuntimeException.class)) {
                    Log.e("WakeLock", String.valueOf(this.f7868e).concat(" was already released!"), e);
                } else {
                    throw e;
                }
            }
            this.f7865b.isHeld();
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:15:0x004a, code lost:
        if (r0 == false) goto L_0x004c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:19:0x0052, code lost:
        if (r13.f7873j == 0) goto L_0x0054;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:20:0x0054, code lost:
        com.google.android.gms.common.stats.C2879d.m12721a().mo8220c(r13.f7870g, com.google.android.gms.common.stats.C2878c.m12718a(r13.f7865b, r6), 7, r13.f7868e, r6, (java.lang.String) null, r13.f7867d, m10160e(), r14);
        r13.f7873j++;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo6731a(long r14) {
        /*
            r13 = this;
            r3 = 0
            r1 = 1
            r2 = 0
            java.util.concurrent.atomic.AtomicInteger r0 = r13.f7874k
            r0.incrementAndGet()
            java.lang.String r6 = r13.m10159d(r3)
            java.lang.Object r12 = r13.f7864a
            monitor-enter(r12)
            java.util.Map<java.lang.String, java.lang.Integer[]> r0 = r13.f7872i     // Catch:{ all -> 0x009f }
            boolean r0 = r0.isEmpty()     // Catch:{ all -> 0x009f }
            if (r0 == 0) goto L_0x001b
            int r0 = r13.f7873j     // Catch:{ all -> 0x009f }
            if (r0 <= 0) goto L_0x002b
        L_0x001b:
            android.os.PowerManager$WakeLock r0 = r13.f7865b     // Catch:{ all -> 0x009f }
            boolean r0 = r0.isHeld()     // Catch:{ all -> 0x009f }
            if (r0 != 0) goto L_0x002b
            java.util.Map<java.lang.String, java.lang.Integer[]> r0 = r13.f7872i     // Catch:{ all -> 0x009f }
            r0.clear()     // Catch:{ all -> 0x009f }
            r0 = 0
            r13.f7873j = r0     // Catch:{ all -> 0x009f }
        L_0x002b:
            boolean r0 = r13.f7871h     // Catch:{ all -> 0x009f }
            if (r0 == 0) goto L_0x004c
            java.util.Map<java.lang.String, java.lang.Integer[]> r0 = r13.f7872i     // Catch:{ all -> 0x009f }
            java.lang.Object r0 = r0.get(r6)     // Catch:{ all -> 0x009f }
            java.lang.Integer[] r0 = (java.lang.Integer[]) r0     // Catch:{ all -> 0x009f }
            if (r0 != 0) goto L_0x008d
            java.util.Map<java.lang.String, java.lang.Integer[]> r0 = r13.f7872i     // Catch:{ all -> 0x009f }
            r2 = 1
            java.lang.Integer[] r2 = new java.lang.Integer[r2]     // Catch:{ all -> 0x009f }
            r3 = 0
            r4 = 1
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch:{ all -> 0x009f }
            r2[r3] = r4     // Catch:{ all -> 0x009f }
            r0.put(r6, r2)     // Catch:{ all -> 0x009f }
            r0 = r1
        L_0x004a:
            if (r0 != 0) goto L_0x0054
        L_0x004c:
            boolean r0 = r13.f7871h     // Catch:{ all -> 0x009f }
            if (r0 != 0) goto L_0x0074
            int r0 = r13.f7873j     // Catch:{ all -> 0x009f }
            if (r0 != 0) goto L_0x0074
        L_0x0054:
            com.google.android.gms.common.stats.d r1 = com.google.android.gms.common.stats.C2879d.m12721a()     // Catch:{ all -> 0x009f }
            android.content.Context r2 = r13.f7870g     // Catch:{ all -> 0x009f }
            android.os.PowerManager$WakeLock r0 = r13.f7865b     // Catch:{ all -> 0x009f }
            java.lang.String r3 = com.google.android.gms.common.stats.C2878c.m12718a(r0, r6)     // Catch:{ all -> 0x009f }
            r4 = 7
            java.lang.String r5 = r13.f7868e     // Catch:{ all -> 0x009f }
            r7 = 0
            int r8 = r13.f7867d     // Catch:{ all -> 0x009f }
            java.util.List r9 = r13.m10160e()     // Catch:{ all -> 0x009f }
            r10 = r14
            r1.mo8220c(r2, r3, r4, r5, r6, r7, r8, r9, r10)     // Catch:{ all -> 0x009f }
            int r0 = r13.f7873j     // Catch:{ all -> 0x009f }
            int r0 = r0 + 1
            r13.f7873j = r0     // Catch:{ all -> 0x009f }
        L_0x0074:
            monitor-exit(r12)     // Catch:{ all -> 0x009f }
            android.os.PowerManager$WakeLock r0 = r13.f7865b
            r0.acquire()
            r0 = 0
            int r0 = (r14 > r0 ? 1 : (r14 == r0 ? 0 : -1))
            if (r0 <= 0) goto L_0x008c
            java.util.concurrent.ScheduledExecutorService r0 = f7863l
            c.d.a.c.d.b r1 = new c.d.a.c.d.b
            r1.<init>(r13)
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            r0.schedule(r1, r14, r2)
        L_0x008c:
            return
        L_0x008d:
            r1 = 0
            r3 = 0
            r3 = r0[r3]     // Catch:{ all -> 0x009f }
            int r3 = r3.intValue()     // Catch:{ all -> 0x009f }
            int r3 = r3 + 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch:{ all -> 0x009f }
            r0[r1] = r3     // Catch:{ all -> 0x009f }
            r0 = r2
            goto L_0x004a
        L_0x009f:
            r0 = move-exception
            monitor-exit(r12)     // Catch:{ all -> 0x009f }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p129c.p137d.C2193a.mo6731a(long):void");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:11:0x0032, code lost:
        if (r0 != false) goto L_0x003c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:15:0x003a, code lost:
        if (r11.f7873j == 1) goto L_0x003c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:16:0x003c, code lost:
        com.google.android.gms.common.stats.C2879d.m12721a().mo8219b(r11.f7870g, com.google.android.gms.common.stats.C2878c.m12718a(r11.f7865b, r5), 8, r11.f7868e, r5, (java.lang.String) null, r11.f7867d, m10160e());
        r11.f7873j--;
     */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo6732b() {
        /*
            r11 = this;
            r4 = 0
            r1 = 1
            r9 = 0
            java.util.concurrent.atomic.AtomicInteger r0 = r11.f7874k
            int r0 = r0.decrementAndGet()
            if (r0 >= 0) goto L_0x001c
            java.lang.String r0 = "WakeLock"
            java.lang.String r2 = r11.f7868e
            java.lang.String r2 = java.lang.String.valueOf(r2)
            java.lang.String r3 = " release without a matched acquire!"
            java.lang.String r2 = r2.concat(r3)
            android.util.Log.e(r0, r2)
        L_0x001c:
            java.lang.String r5 = r11.m10159d(r4)
            java.lang.Object r10 = r11.f7864a
            monitor-enter(r10)
            boolean r0 = r11.f7871h     // Catch:{ all -> 0x0082 }
            if (r0 == 0) goto L_0x0034
            java.util.Map<java.lang.String, java.lang.Integer[]> r0 = r11.f7872i     // Catch:{ all -> 0x0082 }
            java.lang.Object r0 = r0.get(r5)     // Catch:{ all -> 0x0082 }
            java.lang.Integer[] r0 = (java.lang.Integer[]) r0     // Catch:{ all -> 0x0082 }
            if (r0 != 0) goto L_0x0061
        L_0x0031:
            r0 = r9
        L_0x0032:
            if (r0 != 0) goto L_0x003c
        L_0x0034:
            boolean r0 = r11.f7871h     // Catch:{ all -> 0x0082 }
            if (r0 != 0) goto L_0x005c
            int r0 = r11.f7873j     // Catch:{ all -> 0x0082 }
            if (r0 != r1) goto L_0x005c
        L_0x003c:
            com.google.android.gms.common.stats.d r0 = com.google.android.gms.common.stats.C2879d.m12721a()     // Catch:{ all -> 0x0082 }
            android.content.Context r1 = r11.f7870g     // Catch:{ all -> 0x0082 }
            android.os.PowerManager$WakeLock r2 = r11.f7865b     // Catch:{ all -> 0x0082 }
            java.lang.String r2 = com.google.android.gms.common.stats.C2878c.m12718a(r2, r5)     // Catch:{ all -> 0x0082 }
            r3 = 8
            java.lang.String r4 = r11.f7868e     // Catch:{ all -> 0x0082 }
            r6 = 0
            int r7 = r11.f7867d     // Catch:{ all -> 0x0082 }
            java.util.List r8 = r11.m10160e()     // Catch:{ all -> 0x0082 }
            r0.mo8219b(r1, r2, r3, r4, r5, r6, r7, r8)     // Catch:{ all -> 0x0082 }
            int r0 = r11.f7873j     // Catch:{ all -> 0x0082 }
            int r0 = r0 + -1
            r11.f7873j = r0     // Catch:{ all -> 0x0082 }
        L_0x005c:
            monitor-exit(r10)     // Catch:{ all -> 0x0082 }
            r11.m10161f(r9)
            return
        L_0x0061:
            r2 = 0
            r2 = r0[r2]     // Catch:{ all -> 0x0082 }
            int r2 = r2.intValue()     // Catch:{ all -> 0x0082 }
            if (r2 != r1) goto L_0x0071
            java.util.Map<java.lang.String, java.lang.Integer[]> r0 = r11.f7872i     // Catch:{ all -> 0x0082 }
            r0.remove(r5)     // Catch:{ all -> 0x0082 }
            r0 = r1
            goto L_0x0032
        L_0x0071:
            r2 = 0
            r3 = 0
            r3 = r0[r3]     // Catch:{ all -> 0x0082 }
            int r3 = r3.intValue()     // Catch:{ all -> 0x0082 }
            int r3 = r3 + -1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch:{ all -> 0x0082 }
            r0[r2] = r3     // Catch:{ all -> 0x0082 }
            goto L_0x0031
        L_0x0082:
            r0 = move-exception
            monitor-exit(r10)     // Catch:{ all -> 0x0082 }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p129c.p137d.C2193a.mo6732b():void");
    }

    /* renamed from: c */
    public void mo6733c(boolean z) {
        this.f7865b.setReferenceCounted(z);
        this.f7871h = z;
    }
}
