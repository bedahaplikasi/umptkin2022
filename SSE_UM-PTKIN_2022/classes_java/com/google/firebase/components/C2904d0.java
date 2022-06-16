package com.google.firebase.components;

import com.google.firebase.p177n.C3105a;
import com.google.firebase.p177n.C3107c;
import com.google.firebase.p179p.C3118b;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.google.firebase.components.d0 */
final class C2904d0 extends C2913l {

    /* renamed from: a */
    private final Set<Class<?>> f9762a;

    /* renamed from: b */
    private final Set<Class<?>> f9763b;

    /* renamed from: c */
    private final Set<Class<?>> f9764c;

    /* renamed from: d */
    private final Set<Class<?>> f9765d;

    /* renamed from: e */
    private final Set<Class<?>> f9766e;

    /* renamed from: f */
    private final C2917n f9767f;

    /* renamed from: com.google.firebase.components.d0$a */
    private static class C2905a implements C3107c {

        /* renamed from: a */
        private final Set<Class<?>> f9768a;

        /* renamed from: b */
        private final C3107c f9769b;

        public C2905a(Set<Class<?>> set, C3107c cVar) {
            this.f9768a = set;
            this.f9769b = cVar;
        }

        /* renamed from: b */
        public void mo8235b(C3105a<?> aVar) {
            if (this.f9768a.contains(aVar.mo8676a())) {
                this.f9769b.mo8235b(aVar);
            } else {
                throw new C2933v(String.format("Attempting to publish an undeclared event %s.", new Object[]{aVar}));
            }
        }
    }

    C2904d0(C2914m<?> mVar, C2917n nVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (C2931t next : mVar.mo8240c()) {
            if (next.mo8272d()) {
                boolean f = next.mo8275f();
                Class<?> b = next.mo8270b();
                if (f) {
                    hashSet4.add(b);
                } else {
                    hashSet.add(b);
                }
            } else if (next.mo8271c()) {
                hashSet3.add(next.mo8270b());
            } else {
                boolean f2 = next.mo8275f();
                Class<?> b2 = next.mo8270b();
                if (f2) {
                    hashSet5.add(b2);
                } else {
                    hashSet2.add(b2);
                }
            }
        }
        if (!mVar.mo8243f().isEmpty()) {
            hashSet.add(C3107c.class);
        }
        this.f9762a = Collections.unmodifiableSet(hashSet);
        this.f9763b = Collections.unmodifiableSet(hashSet2);
        Collections.unmodifiableSet(hashSet3);
        this.f9764c = Collections.unmodifiableSet(hashSet4);
        this.f9765d = Collections.unmodifiableSet(hashSet5);
        this.f9766e = mVar.mo8243f();
        this.f9767f = nVar;
    }

    /* renamed from: a */
    public <T> T mo8231a(Class<T> cls) {
        if (this.f9762a.contains(cls)) {
            T a = this.f9767f.mo8231a(cls);
            return !cls.equals(C3107c.class) ? a : new C2905a(this.f9766e, (C3107c) a);
        }
        throw new C2933v(String.format("Attempting to request an undeclared dependency %s.", new Object[]{cls}));
    }

    /* renamed from: b */
    public <T> Set<T> mo8232b(Class<T> cls) {
        if (this.f9764c.contains(cls)) {
            return this.f9767f.mo8232b(cls);
        }
        throw new C2933v(String.format("Attempting to request an undeclared dependency Set<%s>.", new Object[]{cls}));
    }

    /* renamed from: c */
    public <T> C3118b<T> mo8233c(Class<T> cls) {
        if (this.f9763b.contains(cls)) {
            return this.f9767f.mo8233c(cls);
        }
        throw new C2933v(String.format("Attempting to request an undeclared dependency Provider<%s>.", new Object[]{cls}));
    }

    /* renamed from: d */
    public <T> C3118b<Set<T>> mo8234d(Class<T> cls) {
        if (this.f9765d.contains(cls)) {
            return this.f9767f.mo8234d(cls);
        }
        throw new C2933v(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", new Object[]{cls}));
    }
}
