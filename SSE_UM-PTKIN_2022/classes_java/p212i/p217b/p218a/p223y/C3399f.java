package p212i.p217b.p218a.p223y;

import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import p212i.p217b.p218a.C3261e;
import p212i.p217b.p218a.C3265g;
import p212i.p217b.p218a.C3284r;
import p212i.p217b.p218a.p221w.C3360d;

/* renamed from: i.b.a.y.f */
public abstract class C3399f {

    /* renamed from: i.b.a.y.f$a */
    static final class C3400a extends C3399f implements Serializable {

        /* renamed from: c */
        private final C3284r f10783c;

        C3400a(C3284r rVar) {
            this.f10783c = rVar;
        }

        /* renamed from: a */
        public C3284r mo9324a(C3261e eVar) {
            return this.f10783c;
        }

        /* renamed from: b */
        public C3395d mo9325b(C3265g gVar) {
            return null;
        }

        /* renamed from: c */
        public List<C3284r> mo9326c(C3265g gVar) {
            return Collections.singletonList(this.f10783c);
        }

        /* renamed from: d */
        public boolean mo9327d() {
            return true;
        }

        /* renamed from: e */
        public boolean mo9328e(C3265g gVar, C3284r rVar) {
            return this.f10783c.equals(rVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3400a) {
                return this.f10783c.equals(((C3400a) obj).f10783c);
            }
            if (!(obj instanceof C3392b)) {
                return false;
            }
            C3392b bVar = (C3392b) obj;
            return bVar.mo9327d() && this.f10783c.equals(bVar.mo9324a(C3261e.f10389e));
        }

        public int hashCode() {
            return ((((this.f10783c.hashCode() + 31) ^ 1) ^ 1) ^ (this.f10783c.hashCode() + 31)) ^ 1;
        }

        public String toString() {
            return "FixedRules:" + this.f10783c;
        }
    }

    C3399f() {
    }

    /* renamed from: f */
    public static C3399f m14994f(C3284r rVar) {
        C3360d.m14836i(rVar, "offset");
        return new C3400a(rVar);
    }

    /* renamed from: a */
    public abstract C3284r mo9324a(C3261e eVar);

    /* renamed from: b */
    public abstract C3395d mo9325b(C3265g gVar);

    /* renamed from: c */
    public abstract List<C3284r> mo9326c(C3265g gVar);

    /* renamed from: d */
    public abstract boolean mo9327d();

    /* renamed from: e */
    public abstract boolean mo9328e(C3265g gVar, C3284r rVar);
}
