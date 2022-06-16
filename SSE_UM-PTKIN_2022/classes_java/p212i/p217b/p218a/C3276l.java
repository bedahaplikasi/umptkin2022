package p212i.p217b.p218a;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import p212i.p217b.p218a.p221w.C3359c;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3362b;
import p212i.p217b.p218a.p222x.C3371d;
import p212i.p217b.p218a.p222x.C3373f;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;
import p212i.p217b.p218a.p222x.C3387k;
import p212i.p217b.p218a.p222x.C3388l;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.l */
public final class C3276l extends C3359c implements C3371d, C3373f, Comparable<C3276l>, Serializable {

    /* renamed from: c */
    private final C3268h f10437c;

    /* renamed from: d */
    private final C3284r f10438d;

    static {
        C3268h.f10407g.mo8944k(C3284r.f10456i);
        C3268h.f10408h.mo8944k(C3284r.f10455h);
    }

    private C3276l(C3268h hVar, C3284r rVar) {
        C3360d.m14836i(hVar, "time");
        this.f10437c = hVar;
        C3360d.m14836i(rVar, "offset");
        this.f10438d = rVar;
    }

    /* renamed from: n */
    public static C3276l m14116n(C3268h hVar, C3284r rVar) {
        return new C3276l(hVar, rVar);
    }

    /* renamed from: p */
    static C3276l m14117p(DataInput dataInput) {
        return m14116n(C3268h.m14025F(dataInput), C3284r.m14201x(dataInput));
    }

    /* renamed from: q */
    private long m14118q() {
        return this.f10437c.mo8932G() - (((long) this.f10438d.mo9035s()) * 1000000000);
    }

    /* renamed from: r */
    private C3276l m14119r(C3268h hVar, C3284r rVar) {
        return (this.f10437c != hVar || !this.f10438d.equals(rVar)) ? new C3276l(hVar, rVar) : this;
    }

    private Object readResolve() {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C3278n((byte) 66, this);
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        return iVar instanceof C3361a ? iVar == C3361a.OFFSET_SECONDS ? iVar.mo9292h() : this.f10437c.mo8811a(iVar) : iVar.mo9290f(this);
    }

    /* renamed from: b */
    public <R> R mo8812b(C3387k<R> kVar) {
        if (kVar == C3379j.m14920e()) {
            return C3362b.NANOS;
        }
        if (kVar == C3379j.m14919d() || kVar == C3379j.m14921f()) {
            return mo8985l();
        }
        if (kVar == C3379j.m14918c()) {
            return this.f10437c;
        }
        if (kVar == C3379j.m14916a() || kVar == C3379j.m14917b() || kVar == C3379j.m14922g()) {
            return null;
        }
        return super.mo8812b(kVar);
    }

    /* renamed from: d */
    public boolean mo8813d(C3378i iVar) {
        return iVar instanceof C3361a ? iVar.mo9289e() || iVar == C3361a.OFFSET_SECONDS : iVar != null && iVar.mo9286b(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3276l)) {
            return false;
        }
        C3276l lVar = (C3276l) obj;
        return this.f10437c.equals(lVar.f10437c) && this.f10438d.equals(lVar.f10438d);
    }

    /* renamed from: f */
    public int mo8814f(C3378i iVar) {
        return super.mo8814f(iVar);
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        return iVar instanceof C3361a ? iVar == C3361a.OFFSET_SECONDS ? (long) mo8985l().mo9035s() : this.f10437c.mo8816h(iVar) : iVar.mo9288d(this);
    }

    public int hashCode() {
        return this.f10437c.hashCode() ^ this.f10438d.hashCode();
    }

    /* renamed from: j */
    public C3371d mo8817j(C3371d dVar) {
        return dVar.mo8831e(C3361a.NANO_OF_DAY, this.f10437c.mo8932G()).mo8831e(C3361a.OFFSET_SECONDS, (long) mo8985l().mo9035s());
    }

    /* renamed from: k */
    public int compareTo(C3276l lVar) {
        if (this.f10438d.equals(lVar.f10438d)) {
            return this.f10437c.compareTo(lVar.f10437c);
        }
        int b = C3360d.m14829b(m14118q(), lVar.m14118q());
        return b == 0 ? this.f10437c.compareTo(lVar.f10437c) : b;
    }

    /* renamed from: l */
    public C3284r mo8985l() {
        return this.f10438d;
    }

    /* renamed from: m */
    public C3276l mo8833g(long j, C3388l lVar) {
        return j == Long.MIN_VALUE ? mo8835i(Long.MAX_VALUE, lVar).mo8835i(1, lVar) : mo8835i(-j, lVar);
    }

    /* renamed from: o */
    public C3276l mo8835i(long j, C3388l lVar) {
        return lVar instanceof C3362b ? m14119r(this.f10437c.mo8835i(j, lVar), this.f10438d) : (C3276l) lVar.mo9297b(this, j);
    }

    /* renamed from: s */
    public C3276l mo8829c(C3373f fVar) {
        return fVar instanceof C3268h ? m14119r((C3268h) fVar, this.f10438d) : fVar instanceof C3284r ? m14119r(this.f10437c, (C3284r) fVar) : fVar instanceof C3276l ? (C3276l) fVar : (C3276l) fVar.mo8817j(this);
    }

    /* renamed from: t */
    public C3276l mo8831e(C3378i iVar, long j) {
        return iVar instanceof C3361a ? iVar == C3361a.OFFSET_SECONDS ? m14119r(this.f10437c, C3284r.m14199v(((C3361a) iVar).mo9293i(j))) : m14119r(this.f10437c.mo8831e(iVar, j), this.f10438d) : (C3276l) iVar.mo9287c(this, j);
    }

    public String toString() {
        return this.f10437c.toString() + this.f10438d.toString();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: u */
    public void mo8991u(DataOutput dataOutput) {
        this.f10437c.mo8940O(dataOutput);
        this.f10438d.mo9032A(dataOutput);
    }
}
