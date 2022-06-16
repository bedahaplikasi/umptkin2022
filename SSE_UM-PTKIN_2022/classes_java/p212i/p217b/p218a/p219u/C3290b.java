package p212i.p217b.p218a.p219u;

import p212i.p217b.p218a.C3263f;
import p212i.p217b.p218a.C3268h;
import p212i.p217b.p218a.p221w.C3358b;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3362b;
import p212i.p217b.p218a.p222x.C3371d;
import p212i.p217b.p218a.p222x.C3373f;
import p212i.p217b.p218a.p222x.C3377h;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;
import p212i.p217b.p218a.p222x.C3387k;
import p212i.p217b.p218a.p222x.C3388l;

/* renamed from: i.b.a.u.b */
public abstract class C3290b extends C3358b implements C3371d, C3373f, Comparable<C3290b> {
    /* renamed from: b */
    public <R> R mo8812b(C3387k<R> kVar) {
        if (kVar == C3379j.m14916a()) {
            return mo8877n();
        }
        if (kVar == C3379j.m14920e()) {
            return C3362b.DAYS;
        }
        if (kVar == C3379j.m14917b()) {
            return C3263f.m13916R(mo8883t());
        }
        if (kVar == C3379j.m14918c() || kVar == C3379j.m14921f() || kVar == C3379j.m14922g() || kVar == C3379j.m14919d()) {
            return null;
        }
        return super.mo8812b(kVar);
    }

    /* renamed from: d */
    public boolean mo8813d(C3378i iVar) {
        return iVar instanceof C3361a ? iVar.mo9285a() : iVar != null && iVar.mo9286b(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3290b) {
            return compareTo((C3290b) obj) == 0;
        }
        return false;
    }

    public int hashCode() {
        long t = mo8883t();
        return ((int) (t ^ (t >>> 32))) ^ mo8877n().hashCode();
    }

    /* renamed from: j */
    public C3371d mo8817j(C3371d dVar) {
        return dVar.mo8831e(C3361a.EPOCH_DAY, mo8883t());
    }

    /* renamed from: l */
    public C3291c<?> mo8875l(C3268h hVar) {
        return C3292d.m14323y(this, hVar);
    }

    /* renamed from: m */
    public int compareTo(C3290b bVar) {
        int b = C3360d.m14829b(mo8883t(), bVar.mo8883t());
        return b == 0 ? mo8877n().compareTo(bVar.mo8877n()) : b;
    }

    /* renamed from: n */
    public abstract C3299h mo8877n();

    /* renamed from: o */
    public C3300i mo8878o() {
        return mo8877n().mo9092f(mo8814f(C3361a.ERA));
    }

    /* renamed from: p */
    public boolean mo8879p(C3290b bVar) {
        return mo8883t() < bVar.mo8883t();
    }

    /* renamed from: q */
    public C3290b mo8833g(long j, C3388l lVar) {
        return mo8877n().mo9087c(super.mo8833g(j, lVar));
    }

    /* renamed from: r */
    public abstract C3290b mo8835i(long j, C3388l lVar);

    /* renamed from: s */
    public C3290b mo8882s(C3377h hVar) {
        return mo8877n().mo9087c(super.mo9284k(hVar));
    }

    /* renamed from: t */
    public long mo8883t() {
        return mo8816h(C3361a.EPOCH_DAY);
    }

    public String toString() {
        long h = mo8816h(C3361a.YEAR_OF_ERA);
        long h2 = mo8816h(C3361a.MONTH_OF_YEAR);
        long h3 = mo8816h(C3361a.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(mo8877n().toString());
        sb.append(" ");
        sb.append(mo8878o());
        sb.append(" ");
        sb.append(h);
        sb.append(h2 < 10 ? "-0" : "-");
        sb.append(h2);
        sb.append(h3 < 10 ? "-0" : "-");
        sb.append(h3);
        return sb.toString();
    }

    /* renamed from: u */
    public C3290b mo8829c(C3373f fVar) {
        return mo8877n().mo9087c(super.mo8829c(fVar));
    }

    /* renamed from: v */
    public abstract C3290b mo8831e(C3378i iVar, long j);
}
