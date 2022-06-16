package p052c.p070d.p071a.p083b.p126y2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: c.d.a.b.y2.m */
public final class C2048m<E> implements Iterable<E> {

    /* renamed from: c */
    private final Object f7501c = new Object();

    /* renamed from: d */
    private final Map<E, Integer> f7502d = new HashMap();

    /* renamed from: e */
    private Set<E> f7503e = Collections.emptySet();

    /* renamed from: f */
    private List<E> f7504f = Collections.emptyList();

    /* renamed from: a */
    public Set<E> mo6484a() {
        Set<E> set;
        synchronized (this.f7501c) {
            set = this.f7503e;
        }
        return set;
    }

    /* renamed from: b */
    public void mo6485b(E e) {
        synchronized (this.f7501c) {
            ArrayList arrayList = new ArrayList(this.f7504f);
            arrayList.add(e);
            this.f7504f = Collections.unmodifiableList(arrayList);
            Integer num = this.f7502d.get(e);
            if (num == null) {
                HashSet hashSet = new HashSet(this.f7503e);
                hashSet.add(e);
                this.f7503e = Collections.unmodifiableSet(hashSet);
            }
            this.f7502d.put(e, Integer.valueOf(num != null ? num.intValue() + 1 : 1));
        }
    }

    /* renamed from: c */
    public int mo6486c(E e) {
        int intValue;
        synchronized (this.f7501c) {
            intValue = this.f7502d.containsKey(e) ? this.f7502d.get(e).intValue() : 0;
        }
        return intValue;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:17:?, code lost:
        return;
     */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo6487d(E r5) {
        /*
            r4 = this;
            java.lang.Object r1 = r4.f7501c
            monitor-enter(r1)
            java.util.Map<E, java.lang.Integer> r0 = r4.f7502d     // Catch:{ all -> 0x003d }
            java.lang.Object r0 = r0.get(r5)     // Catch:{ all -> 0x003d }
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch:{ all -> 0x003d }
            if (r0 != 0) goto L_0x000f
            monitor-exit(r1)     // Catch:{ all -> 0x003d }
        L_0x000e:
            return
        L_0x000f:
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch:{ all -> 0x003d }
            java.util.List<E> r3 = r4.f7504f     // Catch:{ all -> 0x003d }
            r2.<init>(r3)     // Catch:{ all -> 0x003d }
            r2.remove(r5)     // Catch:{ all -> 0x003d }
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)     // Catch:{ all -> 0x003d }
            r4.f7504f = r2     // Catch:{ all -> 0x003d }
            int r2 = r0.intValue()     // Catch:{ all -> 0x003d }
            r3 = 1
            if (r2 != r3) goto L_0x0040
            java.util.Map<E, java.lang.Integer> r0 = r4.f7502d     // Catch:{ all -> 0x003d }
            r0.remove(r5)     // Catch:{ all -> 0x003d }
            java.util.HashSet r0 = new java.util.HashSet     // Catch:{ all -> 0x003d }
            java.util.Set<E> r2 = r4.f7503e     // Catch:{ all -> 0x003d }
            r0.<init>(r2)     // Catch:{ all -> 0x003d }
            r0.remove(r5)     // Catch:{ all -> 0x003d }
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)     // Catch:{ all -> 0x003d }
            r4.f7503e = r0     // Catch:{ all -> 0x003d }
        L_0x003b:
            monitor-exit(r1)     // Catch:{ all -> 0x003d }
            goto L_0x000e
        L_0x003d:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x003d }
            throw r0
        L_0x0040:
            java.util.Map<E, java.lang.Integer> r2 = r4.f7502d     // Catch:{ all -> 0x003d }
            int r0 = r0.intValue()     // Catch:{ all -> 0x003d }
            int r0 = r0 + -1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch:{ all -> 0x003d }
            r2.put(r5, r0)     // Catch:{ all -> 0x003d }
            goto L_0x003b
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p126y2.C2048m.mo6487d(java.lang.Object):void");
    }

    public Iterator<E> iterator() {
        Iterator<E> it;
        synchronized (this.f7501c) {
            it = this.f7504f.iterator();
        }
        return it;
    }
}
