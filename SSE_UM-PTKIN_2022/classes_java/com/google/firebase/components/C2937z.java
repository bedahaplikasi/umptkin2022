package com.google.firebase.components;

import com.google.firebase.p179p.C3118b;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.google.firebase.components.z */
class C2937z<T> implements C3118b<Set<T>> {

    /* renamed from: a */
    private volatile Set<C3118b<T>> f9819a = Collections.newSetFromMap(new ConcurrentHashMap());

    /* renamed from: b */
    private volatile Set<T> f9820b = null;

    C2937z(Collection<C3118b<T>> collection) {
        this.f9819a.addAll(collection);
    }

    /* renamed from: b */
    static C2937z<?> m12868b(Collection<C3118b<?>> collection) {
        return new C2937z<>((Set) collection);
    }

    /* renamed from: d */
    private void m12869d() {
        synchronized (this) {
            for (C3118b<T> bVar : this.f9819a) {
                this.f9820b.add(bVar.get());
            }
            this.f9819a = null;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public void mo8282a(C3118b<T> bVar) {
        Set set;
        T t;
        synchronized (this) {
            if (this.f9820b == null) {
                set = this.f9819a;
                t = bVar;
            } else {
                set = this.f9820b;
                t = bVar.get();
            }
            set.add(t);
        }
    }

    /* renamed from: c */
    public Set<T> get() {
        if (this.f9820b == null) {
            synchronized (this) {
                if (this.f9820b == null) {
                    this.f9820b = Collections.newSetFromMap(new ConcurrentHashMap());
                    m12869d();
                }
            }
        }
        return Collections.unmodifiableSet(this.f9820b);
    }
}
