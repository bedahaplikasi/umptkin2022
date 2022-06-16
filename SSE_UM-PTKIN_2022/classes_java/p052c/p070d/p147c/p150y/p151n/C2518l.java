package p052c.p070d.p147c.p150y.p151n;

import p052c.p070d.p147c.C2418f;
import p052c.p070d.p147c.C2428j;
import p052c.p070d.p147c.C2429k;
import p052c.p070d.p147c.C2430l;
import p052c.p070d.p147c.C2436r;
import p052c.p070d.p147c.C2437s;
import p052c.p070d.p147c.C2442v;
import p052c.p070d.p147c.C2444w;
import p052c.p070d.p147c.p148a0.C2403a;
import p052c.p070d.p147c.p148a0.C2406c;
import p052c.p070d.p147c.p150y.C2486l;
import p052c.p070d.p147c.p154z.C2565a;

/* renamed from: c.d.c.y.n.l */
public final class C2518l<T> extends C2442v<T> {

    /* renamed from: a */
    private final C2437s<T> f8364a;

    /* renamed from: b */
    private final C2429k<T> f8365b;

    /* renamed from: c */
    final C2418f f8366c;

    /* renamed from: d */
    private final C2565a<T> f8367d;

    /* renamed from: e */
    private final C2444w f8368e;

    /* renamed from: f */
    private final C2518l<T>.b f8369f = new C2520b();

    /* renamed from: g */
    private C2442v<T> f8370g;

    /* renamed from: c.d.c.y.n.l$b */
    private final class C2520b implements C2436r, C2428j {
        private C2520b(C2518l lVar) {
        }
    }

    public C2518l(C2437s<T> sVar, C2429k<T> kVar, C2418f fVar, C2565a<T> aVar, C2444w wVar) {
        this.f8364a = sVar;
        this.f8365b = kVar;
        this.f8366c = fVar;
        this.f8367d = aVar;
        this.f8368e = wVar;
    }

    /* renamed from: f */
    private C2442v<T> m11106f() {
        C2442v<T> vVar = this.f8370g;
        if (vVar != null) {
            return vVar;
        }
        C2442v<T> l = this.f8366c.mo7293l(this.f8368e, this.f8367d);
        this.f8370g = l;
        return l;
    }

    /* renamed from: c */
    public T mo7238c(C2403a aVar) {
        if (this.f8365b == null) {
            return m11106f().mo7238c(aVar);
        }
        C2430l a = C2486l.m11020a(aVar);
        if (a.mo7328g()) {
            return null;
        }
        return this.f8365b.mo7323a(a, this.f8367d.mo7528e(), this.f8369f);
    }

    /* renamed from: e */
    public void mo7239e(C2406c cVar, T t) {
        C2437s<T> sVar = this.f8364a;
        if (sVar == null) {
            m11106f().mo7239e(cVar, t);
        } else if (t == null) {
            cVar.mo7284v();
        } else {
            C2486l.m11021b(sVar.mo7350a(t, this.f8367d.mo7528e(), this.f8369f), cVar);
        }
    }
}
