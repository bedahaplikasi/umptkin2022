package com.google.firebase.components;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.google.firebase.components.m */
public final class C2914m<T> {

    /* renamed from: a */
    private final Set<Class<? super T>> f9780a;

    /* renamed from: b */
    private final Set<C2931t> f9781b;

    /* renamed from: c */
    private final int f9782c;

    /* renamed from: d */
    private final int f9783d;

    /* renamed from: e */
    private final C2922p<T> f9784e;

    /* renamed from: f */
    private final Set<Class<?>> f9785f;

    /* renamed from: com.google.firebase.components.m$b */
    public static class C2916b<T> {

        /* renamed from: a */
        private final Set<Class<? super T>> f9786a;

        /* renamed from: b */
        private final Set<C2931t> f9787b;

        /* renamed from: c */
        private int f9788c;

        /* renamed from: d */
        private int f9789d;

        /* renamed from: e */
        private C2922p<T> f9790e;

        /* renamed from: f */
        private Set<Class<?>> f9791f;

        @SafeVarargs
        private C2916b(Class<T> cls, Class<? super T>... clsArr) {
            HashSet hashSet = new HashSet();
            this.f9786a = hashSet;
            this.f9787b = new HashSet();
            this.f9788c = 0;
            this.f9789d = 0;
            this.f9791f = new HashSet();
            C2902c0.m12775c(cls, "Null interface");
            hashSet.add(cls);
            for (Class<? super T> c : clsArr) {
                C2902c0.m12775c(c, "Null interface");
            }
            Collections.addAll(this.f9786a, clsArr);
        }

        /* access modifiers changed from: private */
        /* renamed from: f */
        public C2916b<T> m12800f() {
            this.f9789d = 1;
            return this;
        }

        /* renamed from: g */
        private C2916b<T> m12801g(int i) {
            C2902c0.m12776d(this.f9788c == 0, "Instantiation type has already been set.");
            this.f9788c = i;
            return this;
        }

        /* renamed from: h */
        private void m12802h(Class<?> cls) {
            C2902c0.m12773a(!this.f9786a.contains(cls), "Components are not allowed to depend on interfaces they themselves provide.");
        }

        /* renamed from: b */
        public C2916b<T> mo8248b(C2931t tVar) {
            C2902c0.m12775c(tVar, "Null dependency");
            m12802h(tVar.mo8270b());
            this.f9787b.add(tVar);
            return this;
        }

        /* renamed from: c */
        public C2916b<T> mo8249c() {
            m12801g(1);
            return this;
        }

        /* renamed from: d */
        public C2914m<T> mo8250d() {
            C2902c0.m12776d(this.f9790e != null, "Missing required property: factory.");
            return new C2914m<>(new HashSet(this.f9786a), new HashSet(this.f9787b), this.f9788c, this.f9789d, this.f9790e, this.f9791f);
        }

        /* renamed from: e */
        public C2916b<T> mo8251e(C2922p<T> pVar) {
            C2902c0.m12775c(pVar, "Null factory");
            this.f9790e = pVar;
            return this;
        }
    }

    private C2914m(Set<Class<? super T>> set, Set<C2931t> set2, int i, int i2, C2922p<T> pVar, Set<Class<?>> set3) {
        this.f9780a = Collections.unmodifiableSet(set);
        this.f9781b = Collections.unmodifiableSet(set2);
        this.f9782c = i;
        this.f9783d = i2;
        this.f9784e = pVar;
        this.f9785f = Collections.unmodifiableSet(set3);
    }

    /* renamed from: a */
    public static <T> C2916b<T> m12785a(Class<T> cls) {
        return new C2916b<>(cls, new Class[0]);
    }

    @SafeVarargs
    /* renamed from: b */
    public static <T> C2916b<T> m12786b(Class<T> cls, Class<? super T>... clsArr) {
        return new C2916b<>(cls, clsArr);
    }

    /* renamed from: g */
    public static <T> C2914m<T> m12787g(T t, Class<T> cls) {
        C2916b<T> h = m12788h(cls);
        h.mo8251e(new C2897a(t));
        return h.mo8250d();
    }

    /* renamed from: h */
    public static <T> C2916b<T> m12788h(Class<T> cls) {
        C2916b<T> a = m12785a(cls);
        C2916b unused = a.m12800f();
        return a;
    }

    /* renamed from: l */
    static /* synthetic */ Object m12789l(Object obj, C2917n nVar) {
        return obj;
    }

    /* renamed from: m */
    static /* synthetic */ Object m12790m(Object obj, C2917n nVar) {
        return obj;
    }

    @SafeVarargs
    /* renamed from: n */
    public static <T> C2914m<T> m12791n(T t, Class<T> cls, Class<? super T>... clsArr) {
        C2916b<T> b = m12786b(cls, clsArr);
        b.mo8251e(new C2899b(t));
        return b.mo8250d();
    }

    /* renamed from: c */
    public Set<C2931t> mo8240c() {
        return this.f9781b;
    }

    /* renamed from: d */
    public C2922p<T> mo8241d() {
        return this.f9784e;
    }

    /* renamed from: e */
    public Set<Class<? super T>> mo8242e() {
        return this.f9780a;
    }

    /* renamed from: f */
    public Set<Class<?>> mo8243f() {
        return this.f9785f;
    }

    /* renamed from: i */
    public boolean mo8244i() {
        return this.f9782c == 1;
    }

    /* renamed from: j */
    public boolean mo8245j() {
        return this.f9782c == 2;
    }

    /* renamed from: k */
    public boolean mo8246k() {
        return this.f9783d == 0;
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.f9780a.toArray()) + ">{" + this.f9782c + ", type=" + this.f9783d + ", deps=" + Arrays.toString(this.f9781b.toArray()) + "}";
    }
}
