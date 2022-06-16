package com.google.firebase.p173m;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.google.firebase.m.c */
public final class C3005c {

    /* renamed from: a */
    private final String f9958a;

    /* renamed from: b */
    private final Map<Class<?>, Object> f9959b;

    /* renamed from: com.google.firebase.m.c$b */
    public static final class C3007b {

        /* renamed from: a */
        private final String f9960a;

        /* renamed from: b */
        private Map<Class<?>, Object> f9961b = null;

        C3007b(String str) {
            this.f9960a = str;
        }

        /* renamed from: a */
        public C3005c mo8427a() {
            return new C3005c(this.f9960a, this.f9961b == null ? Collections.emptyMap() : Collections.unmodifiableMap(new HashMap(this.f9961b)));
        }

        /* renamed from: b */
        public <T extends Annotation> C3007b mo8428b(T t) {
            if (this.f9961b == null) {
                this.f9961b = new HashMap();
            }
            this.f9961b.put(t.annotationType(), t);
            return this;
        }
    }

    private C3005c(String str, Map<Class<?>, Object> map) {
        this.f9958a = str;
        this.f9959b = map;
    }

    /* renamed from: a */
    public static C3007b m13127a(String str) {
        return new C3007b(str);
    }

    /* renamed from: d */
    public static C3005c m13128d(String str) {
        return new C3005c(str, Collections.emptyMap());
    }

    /* renamed from: b */
    public String mo8422b() {
        return this.f9958a;
    }

    /* renamed from: c */
    public <T extends Annotation> T mo8423c(Class<T> cls) {
        return (Annotation) this.f9959b.get(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3005c)) {
            return false;
        }
        C3005c cVar = (C3005c) obj;
        return this.f9958a.equals(cVar.f9958a) && this.f9959b.equals(cVar.f9959b);
    }

    public int hashCode() {
        return (this.f9958a.hashCode() * 31) + this.f9959b.hashCode();
    }

    public String toString() {
        return "FieldDescriptor{name=" + this.f9958a + ", properties=" + this.f9959b.values() + "}";
    }
}
