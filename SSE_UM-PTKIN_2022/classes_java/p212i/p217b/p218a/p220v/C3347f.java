package p212i.p217b.p218a.p220v;

import java.util.Locale;
import p212i.p217b.p218a.C3258b;
import p212i.p217b.p218a.C3261e;
import p212i.p217b.p218a.C3283q;
import p212i.p217b.p218a.C3284r;
import p212i.p217b.p218a.p219u.C3290b;
import p212i.p217b.p218a.p219u.C3299h;
import p212i.p217b.p218a.p219u.C3305m;
import p212i.p217b.p218a.p221w.C3359c;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3372e;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;
import p212i.p217b.p218a.p222x.C3387k;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.v.f */
final class C3347f {

    /* renamed from: a */
    private C3372e f10638a;

    /* renamed from: b */
    private Locale f10639b;

    /* renamed from: c */
    private C3350h f10640c;

    /* renamed from: d */
    private int f10641d;

    /* renamed from: i.b.a.v.f$a */
    class C3348a extends C3359c {

        /* renamed from: c */
        final C3290b f10642c;

        /* renamed from: d */
        final C3372e f10643d;

        /* renamed from: e */
        final C3299h f10644e;

        /* renamed from: f */
        final C3283q f10645f;

        C3348a(C3290b bVar, C3372e eVar, C3299h hVar, C3283q qVar) {
            this.f10642c = bVar;
            this.f10643d = eVar;
            this.f10644e = hVar;
            this.f10645f = qVar;
        }

        /* renamed from: a */
        public C3390n mo8811a(C3378i iVar) {
            return (this.f10642c == null || !iVar.mo9285a()) ? this.f10643d.mo8811a(iVar) : this.f10642c.mo8811a(iVar);
        }

        /* renamed from: b */
        public <R> R mo8812b(C3387k<R> kVar) {
            return kVar == C3379j.m14916a() ? this.f10644e : kVar == C3379j.m14922g() ? this.f10645f : kVar == C3379j.m14920e() ? this.f10643d.mo8812b(kVar) : kVar.mo8925a(this);
        }

        /* renamed from: d */
        public boolean mo8813d(C3378i iVar) {
            return (this.f10642c == null || !iVar.mo9285a()) ? this.f10643d.mo8813d(iVar) : this.f10642c.mo8813d(iVar);
        }

        /* renamed from: h */
        public long mo8816h(C3378i iVar) {
            return ((this.f10642c == null || !iVar.mo9285a()) ? this.f10643d : this.f10642c).mo8816h(iVar);
        }
    }

    C3347f(C3372e eVar, C3324b bVar) {
        this.f10638a = m14790a(eVar, bVar);
        this.f10639b = bVar.mo9191f();
        this.f10640c = bVar.mo9190e();
    }

    /* renamed from: a */
    private static C3372e m14790a(C3372e eVar, C3324b bVar) {
        C3290b bVar2 = null;
        C3299h d = bVar.mo9189d();
        C3283q g = bVar.mo9192g();
        if (d == null && g == null) {
            return eVar;
        }
        C3299h hVar = (C3299h) eVar.mo8812b(C3379j.m14916a());
        C3283q qVar = (C3283q) eVar.mo8812b(C3379j.m14922g());
        if (C3360d.m14830c(hVar, d)) {
            d = null;
        }
        if (C3360d.m14830c(qVar, g)) {
            g = null;
        }
        if (d == null && g == null) {
            return eVar;
        }
        C3299h hVar2 = d != null ? d : hVar;
        C3283q qVar2 = g != null ? g : qVar;
        if (g != null) {
            if (eVar.mo8813d(C3361a.INSTANT_SECONDS)) {
                return (hVar2 != null ? hVar2 : C3305m.f10515e).mo9099q(C3261e.m13884m(eVar), g);
            }
            C3283q m = g.mo9029m();
            C3284r rVar = (C3284r) eVar.mo8812b(C3379j.m14919d());
            if ((m instanceof C3284r) && rVar != null && !m.equals(rVar)) {
                throw new C3258b("Invalid override zone for temporal: " + g + " " + eVar);
            }
        }
        if (d != null) {
            if (eVar.mo8813d(C3361a.EPOCH_DAY)) {
                bVar2 = hVar2.mo9086b(eVar);
            } else if (!(d == C3305m.f10515e && hVar == null)) {
                C3361a[] values = C3361a.values();
                int length = values.length;
                int i = 0;
                while (i < length) {
                    C3361a aVar = values[i];
                    if (!aVar.mo9285a() || !eVar.mo8813d(aVar)) {
                        i++;
                    } else {
                        throw new C3258b("Invalid override chronology for temporal: " + d + " " + eVar);
                    }
                }
            }
        }
        return new C3348a(bVar2, eVar, hVar2, qVar2);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo9262b() {
        this.f10641d--;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public Locale mo9263c() {
        return this.f10639b;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public C3350h mo9264d() {
        return this.f10640c;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public C3372e mo9265e() {
        return this.f10638a;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public Long mo9266f(C3378i iVar) {
        try {
            return Long.valueOf(this.f10638a.mo8816h(iVar));
        } catch (C3258b e) {
            if (this.f10641d > 0) {
                return null;
            }
            throw e;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public <R> R mo9267g(C3387k<R> kVar) {
        R b = this.f10638a.mo8812b(kVar);
        if (b != null || this.f10641d != 0) {
            return b;
        }
        throw new C3258b("Unable to extract value: " + this.f10638a.getClass());
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public void mo9268h() {
        this.f10641d++;
    }

    public String toString() {
        return this.f10638a.toString();
    }
}
