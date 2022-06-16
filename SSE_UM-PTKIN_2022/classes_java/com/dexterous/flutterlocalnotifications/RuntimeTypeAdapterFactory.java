package com.dexterous.flutterlocalnotifications;

import androidx.annotation.Keep;
import java.util.LinkedHashMap;
import java.util.Map;
import p052c.p070d.p147c.C2418f;
import p052c.p070d.p147c.C2430l;
import p052c.p070d.p147c.C2433o;
import p052c.p070d.p147c.C2434p;
import p052c.p070d.p147c.C2435q;
import p052c.p070d.p147c.C2442v;
import p052c.p070d.p147c.C2444w;
import p052c.p070d.p147c.p148a0.C2403a;
import p052c.p070d.p147c.p148a0.C2406c;
import p052c.p070d.p147c.p150y.C2486l;
import p052c.p070d.p147c.p154z.C2565a;

@Keep
public final class RuntimeTypeAdapterFactory<T> implements C2444w {
    /* access modifiers changed from: private */
    public final Class<?> baseType;
    private final Map<String, Class<?>> labelToSubtype = new LinkedHashMap();
    /* access modifiers changed from: private */
    public final Map<Class<?>, String> subtypeToLabel = new LinkedHashMap();
    /* access modifiers changed from: private */
    public final String typeFieldName;

    /* renamed from: com.dexterous.flutterlocalnotifications.RuntimeTypeAdapterFactory$a */
    class C2586a extends C2442v<R> {

        /* renamed from: a */
        final Map f8497a;

        /* renamed from: b */
        final Map f8498b;

        /* renamed from: c */
        final RuntimeTypeAdapterFactory f8499c;

        C2586a(RuntimeTypeAdapterFactory runtimeTypeAdapterFactory, Map map, Map map2) {
            this.f8499c = runtimeTypeAdapterFactory;
            this.f8497a = map;
            this.f8498b = map2;
        }

        /* renamed from: c */
        public R mo7238c(C2403a aVar) {
            C2430l a = C2486l.m11020a(aVar);
            C2430l m = a.mo7325c().mo7339m(this.f8499c.typeFieldName);
            if (m != null) {
                String e = m.mo7318e();
                C2442v vVar = (C2442v) this.f8497a.get(e);
                if (vVar != null) {
                    return vVar.mo7351a(a);
                }
                throw new C2434p("cannot deserialize " + this.f8499c.baseType + " subtype named " + e + "; did you forget to register a subtype?");
            }
            throw new C2434p("cannot deserialize " + this.f8499c.baseType + " because it does not define a field named " + this.f8499c.typeFieldName);
        }

        /* renamed from: e */
        public void mo7239e(C2406c cVar, R r) {
            Class<?> cls = r.getClass();
            String str = (String) this.f8499c.subtypeToLabel.get(cls);
            C2442v vVar = (C2442v) this.f8498b.get(cls);
            if (vVar != null) {
                C2433o c = vVar.mo7353d(r).mo7325c();
                if (!c.mo7338l(this.f8499c.typeFieldName)) {
                    C2433o oVar = new C2433o();
                    oVar.mo7336j(this.f8499c.typeFieldName, new C2435q(str));
                    for (Map.Entry next : c.mo7337k()) {
                        oVar.mo7336j((String) next.getKey(), (C2430l) next.getValue());
                    }
                    C2486l.m11021b(oVar, cVar);
                    return;
                }
                throw new C2434p("cannot serialize " + cls.getName() + " because it already defines a field named " + this.f8499c.typeFieldName);
            }
            throw new C2434p("cannot serialize " + cls.getName() + "; did you forget to register a subtype?");
        }
    }

    private RuntimeTypeAdapterFactory(Class<?> cls, String str) {
        if (str == null || cls == null) {
            throw null;
        }
        this.baseType = cls;
        this.typeFieldName = str;
    }

    /* renamed from: of */
    public static <T> RuntimeTypeAdapterFactory<T> m11312of(Class<T> cls) {
        return new RuntimeTypeAdapterFactory<>(cls, "type");
    }

    /* renamed from: of */
    public static <T> RuntimeTypeAdapterFactory<T> m11313of(Class<T> cls, String str) {
        return new RuntimeTypeAdapterFactory<>(cls, str);
    }

    public <R> C2442v<R> create(C2418f fVar, C2565a<R> aVar) {
        if (aVar.mo7527c() != this.baseType) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry next : this.labelToSubtype.entrySet()) {
            C2442v l = fVar.mo7293l(this, C2565a.m11249a((Class) next.getValue()));
            linkedHashMap.put(next.getKey(), l);
            linkedHashMap2.put(next.getValue(), l);
        }
        return new C2586a(this, linkedHashMap, linkedHashMap2).mo7352b();
    }

    public RuntimeTypeAdapterFactory<T> registerSubtype(Class<? extends T> cls) {
        return registerSubtype(cls, cls.getSimpleName());
    }

    public RuntimeTypeAdapterFactory<T> registerSubtype(Class<? extends T> cls, String str) {
        if (cls == null || str == null) {
            throw null;
        } else if (this.subtypeToLabel.containsKey(cls) || this.labelToSubtype.containsKey(str)) {
            throw new IllegalArgumentException("types and labels must be unique");
        } else {
            this.labelToSubtype.put(str, cls);
            this.subtypeToLabel.put(cls, str);
            return this;
        }
    }
}
