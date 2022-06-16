package p007b.p020c;

import java.util.LinkedHashMap;
import java.util.Locale;

/* renamed from: b.c.e */
public class C0631e<K, V> {

    /* renamed from: a */
    private final LinkedHashMap<K, V> f2765a;

    /* renamed from: b */
    private int f2766b;

    /* renamed from: c */
    private int f2767c;

    /* renamed from: d */
    private int f2768d;

    /* renamed from: e */
    private int f2769e;

    /* renamed from: f */
    private int f2770f;

    /* renamed from: g */
    private int f2771g;

    /* renamed from: h */
    private int f2772h;

    public C0631e(int i) {
        if (i > 0) {
            this.f2767c = i;
            this.f2765a = new LinkedHashMap<>(0, 0.75f, true);
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    /* renamed from: e */
    private int m3211e(K k, V v) {
        int f = mo3292f(k, v);
        if (f >= 0) {
            return f;
        }
        throw new IllegalStateException("Negative size: " + k + "=" + v);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public V mo3288a(K k) {
        return null;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo3289b(boolean z, K k, V v, V v2) {
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x0021, code lost:
        if (r1 != null) goto L_0x0025;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:11:0x0023, code lost:
        return null;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:12:0x0025, code lost:
        monitor-enter(r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:?, code lost:
        r4.f2769e++;
        r0 = r4.f2765a.put(r5, r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:15:0x0032, code lost:
        if (r0 == null) goto L_0x0041;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:16:0x0034, code lost:
        r4.f2765a.put(r5, r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:17:0x0039, code lost:
        monitor-exit(r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:18:0x003a, code lost:
        if (r0 == null) goto L_0x004e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:19:0x003c, code lost:
        mo3289b(false, r5, r1, r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:21:?, code lost:
        r4.f2766b += m3211e(r5, r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:25:0x004e, code lost:
        mo3293g(r4.f2767c);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:?, code lost:
        return r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:35:?, code lost:
        return r1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:9:0x001d, code lost:
        r1 = mo3288a(r5);
     */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final V mo3290c(K r5) {
        /*
            r4 = this;
            java.lang.String r0 = "key == null"
            java.util.Objects.requireNonNull(r5, r0)
            monitor-enter(r4)
            java.util.LinkedHashMap<K, V> r0 = r4.f2765a     // Catch:{ all -> 0x0055 }
            java.lang.Object r0 = r0.get(r5)     // Catch:{ all -> 0x0055 }
            if (r0 == 0) goto L_0x0016
            int r1 = r4.f2771g     // Catch:{ all -> 0x0055 }
            int r1 = r1 + 1
            r4.f2771g = r1     // Catch:{ all -> 0x0055 }
            monitor-exit(r4)     // Catch:{ all -> 0x0055 }
        L_0x0015:
            return r0
        L_0x0016:
            int r0 = r4.f2772h     // Catch:{ all -> 0x0055 }
            int r0 = r0 + 1
            r4.f2772h = r0     // Catch:{ all -> 0x0055 }
            monitor-exit(r4)     // Catch:{ all -> 0x0055 }
            java.lang.Object r1 = r4.mo3288a(r5)
            if (r1 != 0) goto L_0x0025
            r0 = 0
            goto L_0x0015
        L_0x0025:
            monitor-enter(r4)
            int r0 = r4.f2769e     // Catch:{ all -> 0x004b }
            int r0 = r0 + 1
            r4.f2769e = r0     // Catch:{ all -> 0x004b }
            java.util.LinkedHashMap<K, V> r0 = r4.f2765a     // Catch:{ all -> 0x004b }
            java.lang.Object r0 = r0.put(r5, r1)     // Catch:{ all -> 0x004b }
            if (r0 == 0) goto L_0x0041
            java.util.LinkedHashMap<K, V> r2 = r4.f2765a     // Catch:{ all -> 0x004b }
            r2.put(r5, r0)     // Catch:{ all -> 0x004b }
        L_0x0039:
            monitor-exit(r4)     // Catch:{ all -> 0x004b }
            if (r0 == 0) goto L_0x004e
            r2 = 0
            r4.mo3289b(r2, r5, r1, r0)
            goto L_0x0015
        L_0x0041:
            int r2 = r4.f2766b     // Catch:{ all -> 0x004b }
            int r3 = r4.m3211e(r5, r1)     // Catch:{ all -> 0x004b }
            int r2 = r2 + r3
            r4.f2766b = r2     // Catch:{ all -> 0x004b }
            goto L_0x0039
        L_0x004b:
            r0 = move-exception
            monitor-exit(r4)     // Catch:{ all -> 0x004b }
            throw r0
        L_0x004e:
            int r0 = r4.f2767c
            r4.mo3293g(r0)
            r0 = r1
            goto L_0x0015
        L_0x0055:
            r0 = move-exception
            monitor-exit(r4)     // Catch:{ all -> 0x0055 }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p020c.C0631e.mo3290c(java.lang.Object):java.lang.Object");
    }

    /* renamed from: d */
    public final V mo3291d(K k, V v) {
        V put;
        if (k == null || v == null) {
            throw new NullPointerException("key == null || value == null");
        }
        synchronized (this) {
            this.f2768d++;
            this.f2766b += m3211e(k, v);
            put = this.f2765a.put(k, v);
            if (put != null) {
                this.f2766b -= m3211e(k, put);
            }
        }
        if (put != null) {
            mo3289b(false, k, put, v);
        }
        mo3293g(this.f2767c);
        return put;
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public int mo3292f(K k, V v) {
        return 1;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:19:0x0070, code lost:
        throw new java.lang.IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
     */
    /* renamed from: g */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo3293g(int r5) {
        /*
            r4 = this;
        L_0x0000:
            monitor-enter(r4)
            int r0 = r4.f2766b     // Catch:{ all -> 0x0071 }
            if (r0 < 0) goto L_0x0052
            java.util.LinkedHashMap<K, V> r0 = r4.f2765a     // Catch:{ all -> 0x0071 }
            boolean r0 = r0.isEmpty()     // Catch:{ all -> 0x0071 }
            if (r0 == 0) goto L_0x0011
            int r0 = r4.f2766b     // Catch:{ all -> 0x0071 }
            if (r0 != 0) goto L_0x0052
        L_0x0011:
            int r0 = r4.f2766b     // Catch:{ all -> 0x0071 }
            if (r0 <= r5) goto L_0x001d
            java.util.LinkedHashMap<K, V> r0 = r4.f2765a     // Catch:{ all -> 0x0071 }
            boolean r0 = r0.isEmpty()     // Catch:{ all -> 0x0071 }
            if (r0 == 0) goto L_0x001f
        L_0x001d:
            monitor-exit(r4)     // Catch:{ all -> 0x0071 }
            return
        L_0x001f:
            java.util.LinkedHashMap<K, V> r0 = r4.f2765a     // Catch:{ all -> 0x0071 }
            java.util.Set r0 = r0.entrySet()     // Catch:{ all -> 0x0071 }
            java.util.Iterator r0 = r0.iterator()     // Catch:{ all -> 0x0071 }
            java.lang.Object r0 = r0.next()     // Catch:{ all -> 0x0071 }
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch:{ all -> 0x0071 }
            java.lang.Object r1 = r0.getKey()     // Catch:{ all -> 0x0071 }
            java.lang.Object r0 = r0.getValue()     // Catch:{ all -> 0x0071 }
            java.util.LinkedHashMap<K, V> r2 = r4.f2765a     // Catch:{ all -> 0x0071 }
            r2.remove(r1)     // Catch:{ all -> 0x0071 }
            int r2 = r4.f2766b     // Catch:{ all -> 0x0071 }
            int r3 = r4.m3211e(r1, r0)     // Catch:{ all -> 0x0071 }
            int r2 = r2 - r3
            r4.f2766b = r2     // Catch:{ all -> 0x0071 }
            int r2 = r4.f2770f     // Catch:{ all -> 0x0071 }
            int r2 = r2 + 1
            r4.f2770f = r2     // Catch:{ all -> 0x0071 }
            monitor-exit(r4)     // Catch:{ all -> 0x0071 }
            r2 = 1
            r3 = 0
            r4.mo3289b(r2, r1, r0, r3)
            goto L_0x0000
        L_0x0052:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch:{ all -> 0x0071 }
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch:{ all -> 0x0071 }
            r1.<init>()     // Catch:{ all -> 0x0071 }
            java.lang.Class r2 = r4.getClass()     // Catch:{ all -> 0x0071 }
            java.lang.String r2 = r2.getName()     // Catch:{ all -> 0x0071 }
            r1.append(r2)     // Catch:{ all -> 0x0071 }
            java.lang.String r2 = ".sizeOf() is reporting inconsistent results!"
            r1.append(r2)     // Catch:{ all -> 0x0071 }
            java.lang.String r1 = r1.toString()     // Catch:{ all -> 0x0071 }
            r0.<init>(r1)     // Catch:{ all -> 0x0071 }
            throw r0     // Catch:{ all -> 0x0071 }
        L_0x0071:
            r0 = move-exception
            monitor-exit(r4)     // Catch:{ all -> 0x0071 }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p020c.C0631e.mo3293g(int):void");
    }

    public final String toString() {
        String format;
        int i = 0;
        synchronized (this) {
            int i2 = this.f2771g;
            int i3 = this.f2772h + i2;
            if (i3 != 0) {
                i = (i2 * 100) / i3;
            }
            format = String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", new Object[]{Integer.valueOf(this.f2767c), Integer.valueOf(this.f2771g), Integer.valueOf(this.f2772h), Integer.valueOf(i)});
        }
        return format;
    }
}
