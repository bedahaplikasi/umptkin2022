package com.google.android.exoplayer2.source.hls;

import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.C1419j;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p089q2.p095j0.C1425f;
import p052c.p070d.p071a.p083b.p089q2.p096k0.C1449i;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1497f;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1502h;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1503h0;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1512j;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;

/* renamed from: com.google.android.exoplayer2.source.hls.e */
public final class C2788e implements C2803n {

    /* renamed from: d */
    private static final C1561x f9271d = new C1561x();

    /* renamed from: a */
    final C1419j f9272a;

    /* renamed from: b */
    private final C1067e1 f9273b;

    /* renamed from: c */
    private final C2047l0 f9274c;

    public C2788e(C1419j jVar, C1067e1 e1Var, C2047l0 l0Var) {
        this.f9272a = jVar;
        this.f9273b = e1Var;
        this.f9274c = l0Var;
    }

    /* renamed from: a */
    public boolean mo8031a() {
        C1419j jVar = this.f9272a;
        return (jVar instanceof C1512j) || (jVar instanceof C1497f) || (jVar instanceof C1502h) || (jVar instanceof C1425f);
    }

    /* renamed from: b */
    public boolean mo8032b(C1430k kVar) {
        return this.f9272a.mo5145i(kVar, f9271d) == 0;
    }

    /* renamed from: c */
    public void mo8033c(C1464l lVar) {
        this.f9272a.mo5142c(lVar);
    }

    /* renamed from: d */
    public void mo8034d() {
        this.f9272a.mo5143d(0, 0);
    }

    /* renamed from: e */
    public boolean mo8035e() {
        C1419j jVar = this.f9272a;
        return (jVar instanceof C1503h0) || (jVar instanceof C1449i);
    }

    /* renamed from: f */
    public C2803n mo8036f() {
        C1419j fVar;
        C2030g.m9541f(!mo8035e());
        C1419j jVar = this.f9272a;
        if (jVar instanceof C2817u) {
            fVar = new C2817u(this.f9273b.f3797e, this.f9274c);
        } else if (jVar instanceof C1512j) {
            fVar = new C1512j();
        } else if (jVar instanceof C1497f) {
            fVar = new C1497f();
        } else if (jVar instanceof C1502h) {
            fVar = new C1502h();
        } else if (jVar instanceof C1425f) {
            fVar = new C1425f();
        } else {
            String valueOf = String.valueOf(this.f9272a.getClass().getSimpleName());
            throw new IllegalStateException(valueOf.length() != 0 ? "Unexpected extractor type for recreation: ".concat(valueOf) : new String("Unexpected extractor type for recreation: "));
        }
        return new C2788e(fVar, this.f9273b, this.f9274c);
    }
}
