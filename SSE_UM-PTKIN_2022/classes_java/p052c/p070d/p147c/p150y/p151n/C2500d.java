package p052c.p070d.p147c.p150y.p151n;

import p052c.p070d.p147c.C2418f;
import p052c.p070d.p147c.C2429k;
import p052c.p070d.p147c.C2437s;
import p052c.p070d.p147c.C2442v;
import p052c.p070d.p147c.C2444w;
import p052c.p070d.p147c.p149x.C2446b;
import p052c.p070d.p147c.p150y.C2455c;
import p052c.p070d.p147c.p154z.C2565a;

/* renamed from: c.d.c.y.n.d */
public final class C2500d implements C2444w {

    /* renamed from: c */
    private final C2455c f8323c;

    public C2500d(C2455c cVar) {
        this.f8323c = cVar;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public C2442v<?> mo7443a(C2455c cVar, C2418f fVar, C2565a<?> aVar, C2446b bVar) {
        C2442v<?> lVar;
        Object a = cVar.mo7378a(C2565a.m11249a(bVar.value())).mo7380a();
        if (a instanceof C2442v) {
            lVar = (C2442v) a;
        } else if (a instanceof C2444w) {
            lVar = ((C2444w) a).create(fVar, aVar);
        } else {
            boolean z = a instanceof C2437s;
            if (z || (a instanceof C2429k)) {
                lVar = new C2518l<>(z ? (C2437s) a : null, a instanceof C2429k ? (C2429k) a : null, fVar, aVar, (C2444w) null);
            } else {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + a.getClass().getName() + " as a @JsonAdapter for " + aVar.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
        }
        return (lVar == null || !bVar.nullSafe()) ? lVar : lVar.mo7352b();
    }

    public <T> C2442v<T> create(C2418f fVar, C2565a<T> aVar) {
        C2446b bVar = (C2446b) aVar.mo7527c().getAnnotation(C2446b.class);
        if (bVar == null) {
            return null;
        }
        return mo7443a(this.f8323c, fVar, aVar, bVar);
    }
}
