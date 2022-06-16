package p212i.p217b.p218a.p223y;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p212i.p217b.p218a.C3260d;
import p212i.p217b.p218a.C3261e;
import p212i.p217b.p218a.C3265g;
import p212i.p217b.p218a.C3284r;

/* renamed from: i.b.a.y.d */
public final class C3395d implements Comparable<C3395d>, Serializable {

    /* renamed from: c */
    private final C3265g f10766c;

    /* renamed from: d */
    private final C3284r f10767d;

    /* renamed from: e */
    private final C3284r f10768e;

    C3395d(long j, C3284r rVar, C3284r rVar2) {
        this.f10766c = C3265g.m13975N(j, 0, rVar);
        this.f10767d = rVar;
        this.f10768e = rVar2;
    }

    C3395d(C3265g gVar, C3284r rVar, C3284r rVar2) {
        this.f10766c = gVar;
        this.f10767d = rVar;
        this.f10768e = rVar2;
    }

    /* renamed from: e */
    private int m14976e() {
        return mo9346g().mo9035s() - mo9347h().mo9035s();
    }

    /* renamed from: k */
    static C3395d m14977k(DataInput dataInput) {
        long b = C3391a.m14952b(dataInput);
        C3284r d = C3391a.m14954d(dataInput);
        C3284r d2 = C3391a.m14954d(dataInput);
        if (!d.equals(d2)) {
            return new C3395d(b, d, d2);
        }
        throw new IllegalArgumentException("Offsets must not be equal");
    }

    private Object writeReplace() {
        return new C3391a((byte) 2, this);
    }

    /* renamed from: a */
    public int compareTo(C3395d dVar) {
        return mo9345f().compareTo(dVar.mo9345f());
    }

    /* renamed from: b */
    public C3265g mo9340b() {
        return this.f10766c.mo8903V((long) m14976e());
    }

    /* renamed from: c */
    public C3265g mo9341c() {
        return this.f10766c;
    }

    /* renamed from: d */
    public C3260d mo9343d() {
        return C3260d.m13876f((long) m14976e());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3395d)) {
            return false;
        }
        C3395d dVar = (C3395d) obj;
        return this.f10766c.equals(dVar.f10766c) && this.f10767d.equals(dVar.f10767d) && this.f10768e.equals(dVar.f10768e);
    }

    /* renamed from: f */
    public C3261e mo9345f() {
        return this.f10766c.mo9073t(this.f10767d);
    }

    /* renamed from: g */
    public C3284r mo9346g() {
        return this.f10768e;
    }

    /* renamed from: h */
    public C3284r mo9347h() {
        return this.f10767d;
    }

    public int hashCode() {
        return (this.f10766c.hashCode() ^ this.f10767d.hashCode()) ^ Integer.rotateLeft(this.f10768e.hashCode(), 16);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public List<C3284r> mo9349i() {
        if (mo9350j()) {
            return Collections.emptyList();
        }
        return Arrays.asList(new C3284r[]{mo9347h(), mo9346g()});
    }

    /* renamed from: j */
    public boolean mo9350j() {
        return mo9346g().mo9035s() > mo9347h().mo9035s();
    }

    /* renamed from: l */
    public long mo9351l() {
        return this.f10766c.mo9072s(this.f10767d);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public void mo9352m(DataOutput dataOutput) {
        C3391a.m14955e(mo9351l(), dataOutput);
        C3391a.m14957g(this.f10767d, dataOutput);
        C3391a.m14957g(this.f10768e, dataOutput);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Transition[");
        sb.append(mo9350j() ? "Gap" : "Overlap");
        sb.append(" at ");
        sb.append(this.f10766c);
        sb.append(this.f10767d);
        sb.append(" to ");
        sb.append(this.f10768e);
        sb.append(']');
        return sb.toString();
    }
}
