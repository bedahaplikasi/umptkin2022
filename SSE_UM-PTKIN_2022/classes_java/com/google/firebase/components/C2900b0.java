package com.google.firebase.components;

import com.google.firebase.p179p.C3117a;
import com.google.firebase.p179p.C3118b;

/* renamed from: com.google.firebase.components.b0 */
class C2900b0<T> implements C3118b<T> {

    /* renamed from: c */
    private static final C3117a<Object> f9755c = C2912k.f9779a;

    /* renamed from: d */
    private static final C3118b<Object> f9756d = C2911j.f9778a;

    /* renamed from: a */
    private C3117a<T> f9757a;

    /* renamed from: b */
    private volatile C3118b<T> f9758b;

    private C2900b0(C3117a<T> aVar, C3118b<T> bVar) {
        this.f9757a = aVar;
        this.f9758b = bVar;
    }

    /* renamed from: a */
    static <T> C2900b0<T> m12769a() {
        return new C2900b0<>(f9755c, f9756d);
    }

    /* renamed from: b */
    static /* synthetic */ void m12770b(C3118b bVar) {
    }

    /* renamed from: c */
    static /* synthetic */ Object m12771c() {
        return null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public void mo8230d(C3118b<T> bVar) {
        C3117a<T> aVar;
        if (this.f9758b == f9756d) {
            synchronized (this) {
                aVar = this.f9757a;
                this.f9757a = null;
                this.f9758b = bVar;
            }
            aVar.mo8239a(bVar);
            return;
        }
        throw new IllegalStateException("provide() can be called only once.");
    }

    public T get() {
        return this.f9758b.get();
    }
}
