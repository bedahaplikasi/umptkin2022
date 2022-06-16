package com.google.firebase.components;

import com.google.firebase.p179p.C3118b;

/* renamed from: com.google.firebase.components.y */
public class C2936y<T> implements C3118b<T> {

    /* renamed from: c */
    private static final Object f9816c = new Object();

    /* renamed from: a */
    private volatile Object f9817a = f9816c;

    /* renamed from: b */
    private volatile C3118b<T> f9818b;

    public C2936y(C3118b<T> bVar) {
        this.f9818b = bVar;
    }

    public T get() {
        T t = this.f9817a;
        T t2 = f9816c;
        if (t == t2) {
            synchronized (this) {
                t = this.f9817a;
                if (t == t2) {
                    t = this.f9818b.get();
                    this.f9817a = t;
                    this.f9818b = null;
                }
            }
        }
        return t;
    }
}
