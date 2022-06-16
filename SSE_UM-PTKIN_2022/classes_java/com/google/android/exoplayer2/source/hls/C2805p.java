package com.google.android.exoplayer2.source.hls;

import p052c.p070d.p071a.p083b.C1073f1;
import p052c.p070d.p071a.p083b.p086n2.C1265f;
import p052c.p070d.p071a.p083b.p111u2.C1758n0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: com.google.android.exoplayer2.source.hls.p */
final class C2805p implements C1758n0 {

    /* renamed from: c */
    private final int f9361c;

    /* renamed from: d */
    private final C2806q f9362d;

    /* renamed from: e */
    private int f9363e = -1;

    public C2805p(C2806q qVar, int i) {
        this.f9362d = qVar;
        this.f9361c = i;
    }

    /* renamed from: c */
    private boolean m12322c() {
        int i = this.f9363e;
        return (i == -1 || i == -3 || i == -2) ? false : true;
    }

    /* renamed from: a */
    public void mo8071a() {
        C2030g.m9536a(this.f9363e == -1);
        this.f9363e = this.f9362d.mo8095w(this.f9361c);
    }

    /* renamed from: b */
    public void mo5823b() {
        int i = this.f9363e;
        if (i == -2) {
            throw new C2815s(this.f9362d.mo8092p().mo5916d(this.f9361c).mo5906d(0).f3806n);
        } else if (i == -1) {
            this.f9362d.mo8074T();
        } else if (i != -3) {
            this.f9362d.mo8075U(i);
        }
    }

    /* renamed from: d */
    public void mo8072d() {
        if (this.f9363e != -1) {
            this.f9362d.mo8091o0(this.f9361c);
            this.f9363e = -1;
        }
    }

    /* renamed from: e */
    public int mo5824e(C1073f1 f1Var, C1265f fVar, int i) {
        if (this.f9363e == -3) {
            fVar.mo4917e(4);
            return -4;
        } else if (m12322c()) {
            return this.f9362d.mo8083d0(this.f9363e, f1Var, fVar, i);
        } else {
            return -3;
        }
    }

    /* renamed from: g */
    public boolean mo5825g() {
        return this.f9363e == -3 || (m12322c() && this.f9362d.mo8073O(this.f9363e));
    }

    /* renamed from: j */
    public int mo5826j(long j) {
        if (m12322c()) {
            return this.f9362d.mo8090n0(this.f9363e, j);
        }
        return 0;
    }
}
