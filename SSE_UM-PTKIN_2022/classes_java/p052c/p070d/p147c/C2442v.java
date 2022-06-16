package p052c.p070d.p147c;

import java.io.IOException;
import p052c.p070d.p147c.p148a0.C2403a;
import p052c.p070d.p147c.p148a0.C2405b;
import p052c.p070d.p147c.p148a0.C2406c;
import p052c.p070d.p147c.p150y.p151n.C2501e;
import p052c.p070d.p147c.p150y.p151n.C2503f;

/* renamed from: c.d.c.v */
public abstract class C2442v<T> {

    /* renamed from: c.d.c.v$a */
    class C2443a extends C2442v<T> {

        /* renamed from: a */
        final C2442v f8250a;

        C2443a(C2442v vVar) {
            this.f8250a = vVar;
        }

        /* renamed from: c */
        public T mo7238c(C2403a aVar) {
            if (aVar.mo7246G() != C2405b.NULL) {
                return this.f8250a.mo7238c(aVar);
            }
            aVar.mo7244C();
            return null;
        }

        /* renamed from: e */
        public void mo7239e(C2406c cVar, T t) {
            if (t == null) {
                cVar.mo7284v();
            } else {
                this.f8250a.mo7239e(cVar, t);
            }
        }
    }

    /* renamed from: a */
    public final T mo7351a(C2430l lVar) {
        try {
            return mo7238c(new C2501e(lVar));
        } catch (IOException e) {
            throw new C2431m((Throwable) e);
        }
    }

    /* renamed from: b */
    public final C2442v<T> mo7352b() {
        return new C2443a(this);
    }

    /* renamed from: c */
    public abstract T mo7238c(C2403a aVar);

    /* renamed from: d */
    public final C2430l mo7353d(T t) {
        try {
            C2503f fVar = new C2503f();
            mo7239e(fVar, t);
            return fVar.mo7447L();
        } catch (IOException e) {
            throw new C2431m((Throwable) e);
        }
    }

    /* renamed from: e */
    public abstract void mo7239e(C2406c cVar, T t);
}
