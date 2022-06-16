package p212i.p217b.p218a.p219u;

import p212i.p217b.p218a.C3261e;
import p212i.p217b.p218a.C3263f;
import p212i.p217b.p218a.C3268h;
import p212i.p217b.p218a.C3283q;
import p212i.p217b.p218a.C3284r;
import p212i.p217b.p218a.p219u.C3290b;
import p212i.p217b.p218a.p221w.C3358b;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3362b;
import p212i.p217b.p218a.p222x.C3371d;
import p212i.p217b.p218a.p222x.C3373f;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;
import p212i.p217b.p218a.p222x.C3387k;
import p212i.p217b.p218a.p222x.C3388l;

/* renamed from: i.b.a.u.c */
public abstract class C3291c<D extends C3290b> extends C3358b implements C3371d, C3373f, Comparable<C3291c<?>> {
    /* renamed from: b */
    public <R> R mo8812b(C3387k<R> kVar) {
        if (kVar == C3379j.m14916a()) {
            return mo9071n();
        }
        if (kVar == C3379j.m14920e()) {
            return C3362b.NANOS;
        }
        if (kVar == C3379j.m14917b()) {
            return C3263f.m13916R(mo8919u().mo8883t());
        }
        if (kVar == C3379j.m14918c()) {
            return mo8920v();
        }
        if (kVar == C3379j.m14921f() || kVar == C3379j.m14922g() || kVar == C3379j.m14919d()) {
            return null;
        }
        return super.mo8812b(kVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3291c) {
            return compareTo((C3291c) obj) == 0;
        }
        return false;
    }

    public int hashCode() {
        return mo8919u().hashCode() ^ mo8920v().hashCode();
    }

    /* renamed from: j */
    public C3371d mo8817j(C3371d dVar) {
        return dVar.mo8831e(C3361a.EPOCH_DAY, mo8919u().mo8883t()).mo8831e(C3361a.NANO_OF_DAY, mo8920v().mo8932G());
    }

    /* renamed from: l */
    public abstract C3295f<D> mo8912l(C3283q qVar);

    /* JADX WARNING: type inference failed for: r3v0, types: [i.b.a.u.c<?>, i.b.a.u.c] */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* renamed from: m */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int compareTo(p212i.p217b.p218a.p219u.C3291c<?> r3) {
        /*
            r2 = this;
            i.b.a.u.b r0 = r2.mo8919u()
            i.b.a.u.b r1 = r3.mo8919u()
            int r0 = r0.compareTo(r1)
            if (r0 != 0) goto L_0x0028
            i.b.a.h r0 = r2.mo8920v()
            i.b.a.h r1 = r3.mo8920v()
            int r0 = r0.compareTo(r1)
            if (r0 != 0) goto L_0x0028
            i.b.a.u.h r0 = r2.mo9071n()
            i.b.a.u.h r1 = r3.mo9071n()
            int r0 = r0.compareTo(r1)
        L_0x0028:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p219u.C3291c.compareTo(i.b.a.u.c):int");
    }

    /* renamed from: n */
    public C3299h mo9071n() {
        return mo8919u().mo8877n();
    }

    /* JADX WARNING: type inference failed for: r5v0, types: [i.b.a.u.c<?>, i.b.a.u.c] */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* renamed from: o */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo8914o(p212i.p217b.p218a.p219u.C3291c<?> r5) {
        /*
            r4 = this;
            i.b.a.u.b r0 = r4.mo8919u()
            long r0 = r0.mo8883t()
            i.b.a.u.b r2 = r5.mo8919u()
            long r2 = r2.mo8883t()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto L_0x002a
            if (r0 != 0) goto L_0x002c
            i.b.a.h r0 = r4.mo8920v()
            long r0 = r0.mo8932G()
            i.b.a.h r2 = r5.mo8920v()
            long r2 = r2.mo8932G()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L_0x002c
        L_0x002a:
            r0 = 1
        L_0x002b:
            return r0
        L_0x002c:
            r0 = 0
            goto L_0x002b
        */
        throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p219u.C3291c.mo8914o(i.b.a.u.c):boolean");
    }

    /* JADX WARNING: type inference failed for: r5v0, types: [i.b.a.u.c<?>, i.b.a.u.c] */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* renamed from: p */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo8915p(p212i.p217b.p218a.p219u.C3291c<?> r5) {
        /*
            r4 = this;
            i.b.a.u.b r0 = r4.mo8919u()
            long r0 = r0.mo8883t()
            i.b.a.u.b r2 = r5.mo8919u()
            long r2 = r2.mo8883t()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L_0x002a
            if (r0 != 0) goto L_0x002c
            i.b.a.h r0 = r4.mo8920v()
            long r0 = r0.mo8932G()
            i.b.a.h r2 = r5.mo8920v()
            long r2 = r2.mo8932G()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L_0x002c
        L_0x002a:
            r0 = 1
        L_0x002b:
            return r0
        L_0x002c:
            r0 = 0
            goto L_0x002b
        */
        throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p219u.C3291c.mo8915p(i.b.a.u.c):boolean");
    }

    /* renamed from: q */
    public C3291c<D> mo8833g(long j, C3388l lVar) {
        return mo8919u().mo8877n().mo9089d(super.mo8833g(j, lVar));
    }

    /* renamed from: r */
    public abstract C3291c<D> mo8835i(long j, C3388l lVar);

    /* renamed from: s */
    public long mo9072s(C3284r rVar) {
        C3360d.m14836i(rVar, "offset");
        return ((mo8919u().mo8883t() * 86400) + ((long) mo8920v().mo8933H())) - ((long) rVar.mo9035s());
    }

    /* renamed from: t */
    public C3261e mo9073t(C3284r rVar) {
        return C3261e.m13887s(mo9072s(rVar), (long) mo8920v().mo8948r());
    }

    public String toString() {
        return mo8919u().toString() + 'T' + mo8920v().toString();
    }

    /* renamed from: u */
    public abstract D mo8919u();

    /* renamed from: v */
    public abstract C3268h mo8920v();

    /* renamed from: w */
    public C3291c<D> mo8829c(C3373f fVar) {
        return mo8919u().mo8877n().mo9089d(super.mo8829c(fVar));
    }

    /* renamed from: x */
    public abstract C3291c<D> mo8831e(C3378i iVar, long j);
}
