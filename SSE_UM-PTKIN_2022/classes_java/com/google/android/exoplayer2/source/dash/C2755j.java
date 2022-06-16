package com.google.android.exoplayer2.source.dash;

import com.google.android.exoplayer2.source.dash.p160l.C2765e;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1073f1;
import p052c.p070d.p071a.p083b.p086n2.C1265f;
import p052c.p070d.p071a.p083b.p102s2.p104j.C1629c;
import p052c.p070d.p071a.p083b.p111u2.C1758n0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: com.google.android.exoplayer2.source.dash.j */
final class C2755j implements C1758n0 {

    /* renamed from: c */
    private final C1067e1 f9123c;

    /* renamed from: d */
    private final C1629c f9124d = new C1629c();

    /* renamed from: e */
    private long[] f9125e;

    /* renamed from: f */
    private boolean f9126f;

    /* renamed from: g */
    private C2765e f9127g;

    /* renamed from: h */
    private boolean f9128h;

    /* renamed from: i */
    private int f9129i;

    /* renamed from: j */
    private long f9130j = -9223372036854775807L;

    public C2755j(C2765e eVar, C1067e1 e1Var, boolean z) {
        this.f9123c = e1Var;
        this.f9127g = eVar;
        this.f9125e = eVar.f9183b;
        mo7929d(eVar, z);
    }

    /* renamed from: a */
    public String mo7927a() {
        return this.f9127g.mo7994a();
    }

    /* renamed from: b */
    public void mo5823b() {
    }

    /* renamed from: c */
    public void mo7928c(long j) {
        boolean z = true;
        int d = C2058o0.m9713d(this.f9125e, j, true, false);
        this.f9129i = d;
        if (!this.f9126f || d != this.f9125e.length) {
            z = false;
        }
        if (!z) {
            j = -9223372036854775807L;
        }
        this.f9130j = j;
    }

    /* renamed from: d */
    public void mo7929d(C2765e eVar, boolean z) {
        int i = this.f9129i;
        long j = i == 0 ? -9223372036854775807L : this.f9125e[i - 1];
        this.f9126f = z;
        this.f9127g = eVar;
        long[] jArr = eVar.f9183b;
        this.f9125e = jArr;
        long j2 = this.f9130j;
        if (j2 != -9223372036854775807L) {
            mo7928c(j2);
        } else if (j != -9223372036854775807L) {
            this.f9129i = C2058o0.m9713d(jArr, j, false, false);
        }
    }

    /* renamed from: e */
    public int mo5824e(C1073f1 f1Var, C1265f fVar, int i) {
        if ((i & 2) != 0 || !this.f9128h) {
            f1Var.f3852b = this.f9123c;
            this.f9128h = true;
            return -5;
        }
        int i2 = this.f9129i;
        if (i2 != this.f9125e.length) {
            this.f9129i = i2 + 1;
            byte[] a = this.f9124d.mo5503a(this.f9127g.f9182a[i2]);
            fVar.mo4936o(a.length);
            fVar.f4618e.put(a);
            fVar.f4620g = this.f9125e[i2];
            fVar.mo4925m(1);
            return -4;
        } else if (this.f9126f) {
            return -3;
        } else {
            fVar.mo4925m(4);
            return -4;
        }
    }

    /* renamed from: g */
    public boolean mo5825g() {
        return true;
    }

    /* renamed from: j */
    public int mo5826j(long j) {
        int max = Math.max(this.f9129i, C2058o0.m9713d(this.f9125e, j, true, false));
        int i = this.f9129i;
        this.f9129i = max;
        return max - i;
    }
}
