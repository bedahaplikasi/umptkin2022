package com.google.firebase.p177n;

import com.google.firebase.components.C2902c0;

/* renamed from: com.google.firebase.n.a */
public class C3105a<T> {

    /* renamed from: a */
    private final Class<T> f10224a;

    /* renamed from: b */
    private final T f10225b;

    public C3105a(Class<T> cls, T t) {
        C2902c0.m12774b(cls);
        this.f10224a = cls;
        C2902c0.m12774b(t);
        this.f10225b = t;
    }

    /* renamed from: a */
    public Class<T> mo8676a() {
        return this.f10224a;
    }

    public String toString() {
        return String.format("Event{type: %s, payload: %s}", new Object[]{this.f10224a, this.f10225b});
    }
}
