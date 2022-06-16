package com.google.firebase.components;

import com.google.firebase.p177n.C3105a;
import com.google.firebase.p177n.C3106b;
import com.google.firebase.p177n.C3107c;
import com.google.firebase.p177n.C3108d;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* renamed from: com.google.firebase.components.w */
class C2934w implements C3108d, C3107c {

    /* renamed from: a */
    private final Map<Class<?>, ConcurrentHashMap<C3106b<Object>, Executor>> f9813a = new HashMap();

    /* renamed from: b */
    private Queue<C3105a<?>> f9814b = new ArrayDeque();

    /* renamed from: c */
    private final Executor f9815c;

    C2934w(Executor executor) {
        this.f9815c = executor;
    }

    /* renamed from: e */
    private Set<Map.Entry<C3106b<Object>, Executor>> m12861e(C3105a<?> aVar) {
        Set<Map.Entry<C3106b<Object>, Executor>> emptySet;
        synchronized (this) {
            Map map = this.f9813a.get(aVar.mo8676a());
            emptySet = map == null ? Collections.emptySet() : map.entrySet();
        }
        return emptySet;
    }

    /* renamed from: a */
    public <T> void mo8278a(Class<T> cls, C3106b<? super T> bVar) {
        mo8281g(cls, this.f9815c, bVar);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x001a, code lost:
        if (r2.hasNext() == false) goto L_0x000c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:11:0x001c, code lost:
        r1 = r2.next();
        ((java.util.concurrent.Executor) r1.getValue()).execute(new com.google.firebase.components.C2909h(r1, r5));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:21:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:8:0x000e, code lost:
        r2 = m12861e(r5).iterator();
     */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo8235b(com.google.firebase.p177n.C3105a<?> r5) {
        /*
            r4 = this;
            com.google.firebase.components.C2902c0.m12774b(r5)
            monitor-enter(r4)
            java.util.Queue<com.google.firebase.n.a<?>> r0 = r4.f9814b     // Catch:{ all -> 0x0032 }
            if (r0 == 0) goto L_0x000d
            r0.add(r5)     // Catch:{ all -> 0x0032 }
            monitor-exit(r4)     // Catch:{ all -> 0x0032 }
        L_0x000c:
            return
        L_0x000d:
            monitor-exit(r4)     // Catch:{ all -> 0x0032 }
            java.util.Set r0 = r4.m12861e(r5)
            java.util.Iterator r2 = r0.iterator()
        L_0x0016:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L_0x000c
            java.lang.Object r0 = r2.next()
            r1 = r0
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r0 = r1.getValue()
            java.util.concurrent.Executor r0 = (java.util.concurrent.Executor) r0
            com.google.firebase.components.h r3 = new com.google.firebase.components.h
            r3.<init>(r1, r5)
            r0.execute(r3)
            goto L_0x0016
        L_0x0032:
            r0 = move-exception
            monitor-exit(r4)     // Catch:{ all -> 0x0032 }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.components.C2934w.mo8235b(com.google.firebase.n.a):void");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:14:?, code lost:
        return;
     */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public <T> void mo8279c(java.lang.Class<T> r2, com.google.firebase.p177n.C3106b<? super T> r3) {
        /*
            r1 = this;
            monitor-enter(r1)
            com.google.firebase.components.C2902c0.m12774b(r2)     // Catch:{ all -> 0x0029 }
            com.google.firebase.components.C2902c0.m12774b(r3)     // Catch:{ all -> 0x0029 }
            java.util.Map<java.lang.Class<?>, java.util.concurrent.ConcurrentHashMap<com.google.firebase.n.b<java.lang.Object>, java.util.concurrent.Executor>> r0 = r1.f9813a     // Catch:{ all -> 0x0029 }
            boolean r0 = r0.containsKey(r2)     // Catch:{ all -> 0x0029 }
            if (r0 != 0) goto L_0x0011
            monitor-exit(r1)
        L_0x0010:
            return
        L_0x0011:
            java.util.Map<java.lang.Class<?>, java.util.concurrent.ConcurrentHashMap<com.google.firebase.n.b<java.lang.Object>, java.util.concurrent.Executor>> r0 = r1.f9813a     // Catch:{ all -> 0x0029 }
            java.lang.Object r0 = r0.get(r2)     // Catch:{ all -> 0x0029 }
            java.util.concurrent.ConcurrentHashMap r0 = (java.util.concurrent.ConcurrentHashMap) r0     // Catch:{ all -> 0x0029 }
            r0.remove(r3)     // Catch:{ all -> 0x0029 }
            boolean r0 = r0.isEmpty()     // Catch:{ all -> 0x0029 }
            if (r0 == 0) goto L_0x0027
            java.util.Map<java.lang.Class<?>, java.util.concurrent.ConcurrentHashMap<com.google.firebase.n.b<java.lang.Object>, java.util.concurrent.Executor>> r0 = r1.f9813a     // Catch:{ all -> 0x0029 }
            r0.remove(r2)     // Catch:{ all -> 0x0029 }
        L_0x0027:
            monitor-exit(r1)
            goto L_0x0010
        L_0x0029:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.components.C2934w.mo8279c(java.lang.Class, com.google.firebase.n.b):void");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public void mo8280d() {
        Queue<C3105a<?>> queue;
        synchronized (this) {
            queue = this.f9814b;
            if (queue != null) {
                this.f9814b = null;
            } else {
                queue = null;
            }
        }
        if (queue != null) {
            for (C3105a b : queue) {
                mo8235b(b);
            }
        }
    }

    /* renamed from: g */
    public <T> void mo8281g(Class<T> cls, Executor executor, C3106b<? super T> bVar) {
        synchronized (this) {
            C2902c0.m12774b(cls);
            C2902c0.m12774b(bVar);
            C2902c0.m12774b(executor);
            if (!this.f9813a.containsKey(cls)) {
                this.f9813a.put(cls, new ConcurrentHashMap());
            }
            this.f9813a.get(cls).put(bVar, executor);
        }
    }
}
