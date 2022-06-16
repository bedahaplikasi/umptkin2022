package p052c.p070d.p071a.p129c.p138e;

import java.util.ArrayDeque;
import java.util.Queue;

/* renamed from: c.d.a.c.e.a0 */
final class C2196a0<TResult> {

    /* renamed from: a */
    private final Object f7876a = new Object();

    /* renamed from: b */
    private Queue<C2227z<TResult>> f7877b;

    /* renamed from: c */
    private boolean f7878c;

    C2196a0() {
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x0011, code lost:
        r1 = r2.f7876a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:11:0x0013, code lost:
        monitor-enter(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:13:?, code lost:
        r0 = r2.f7877b.poll();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x001c, code lost:
        if (r0 != null) goto L_0x0026;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:15:0x001e, code lost:
        r2.f7878c = false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:16:0x0021, code lost:
        monitor-exit(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:22:?, code lost:
        monitor-exit(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:23:0x0027, code lost:
        r0.mo6770a(r3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:32:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:33:?, code lost:
        return;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void mo6735a(p052c.p070d.p071a.p129c.p138e.C2206h<TResult> r3) {
        /*
            r2 = this;
            java.lang.Object r1 = r2.f7876a
            monitor-enter(r1)
            java.util.Queue<c.d.a.c.e.z<TResult>> r0 = r2.f7877b     // Catch:{ all -> 0x002b }
            if (r0 == 0) goto L_0x000b
            boolean r0 = r2.f7878c     // Catch:{ all -> 0x002b }
            if (r0 == 0) goto L_0x000d
        L_0x000b:
            monitor-exit(r1)     // Catch:{ all -> 0x002b }
        L_0x000c:
            return
        L_0x000d:
            r0 = 1
            r2.f7878c = r0     // Catch:{ all -> 0x002b }
            monitor-exit(r1)     // Catch:{ all -> 0x002b }
        L_0x0011:
            java.lang.Object r1 = r2.f7876a
            monitor-enter(r1)
            java.util.Queue<c.d.a.c.e.z<TResult>> r0 = r2.f7877b     // Catch:{ all -> 0x0023 }
            java.lang.Object r0 = r0.poll()     // Catch:{ all -> 0x0023 }
            c.d.a.c.e.z r0 = (p052c.p070d.p071a.p129c.p138e.C2227z) r0     // Catch:{ all -> 0x0023 }
            if (r0 != 0) goto L_0x0026
            r0 = 0
            r2.f7878c = r0     // Catch:{ all -> 0x0023 }
            monitor-exit(r1)     // Catch:{ all -> 0x0023 }
            goto L_0x000c
        L_0x0023:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0023 }
            throw r0
        L_0x0026:
            monitor-exit(r1)     // Catch:{ all -> 0x0023 }
            r0.mo6770a(r3)
            goto L_0x0011
        L_0x002b:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x002b }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p129c.p138e.C2196a0.mo6735a(c.d.a.c.e.h):void");
    }

    /* renamed from: b */
    public final void mo6736b(C2227z<TResult> zVar) {
        synchronized (this.f7876a) {
            if (this.f7877b == null) {
                this.f7877b = new ArrayDeque();
            }
            this.f7877b.add(zVar);
        }
    }
}
