package com.google.android.exoplayer2.source.smoothstreaming;

import com.google.android.exoplayer2.source.smoothstreaming.C2850c;
import com.google.android.exoplayer2.source.smoothstreaming.p162e.C2853a;
import java.util.ArrayList;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1074f2;
import p052c.p070d.p071a.p083b.p088p2.C1291b0;
import p052c.p070d.p071a.p083b.p088p2.C1354z;
import p052c.p070d.p071a.p083b.p111u2.C1718c0;
import p052c.p070d.p071a.p083b.p111u2.C1729g0;
import p052c.p070d.p071a.p083b.p111u2.C1758n0;
import p052c.p070d.p071a.p083b.p111u2.C1760o0;
import p052c.p070d.p071a.p083b.p111u2.C1772s;
import p052c.p070d.p071a.p083b.p111u2.C1773s0;
import p052c.p070d.p071a.p083b.p111u2.C1776t0;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1797i;
import p052c.p070d.p071a.p083b.p124w2.C1924h;
import p052c.p070d.p071a.p083b.p125x2.C1946c0;
import p052c.p070d.p071a.p083b.p125x2.C1958e;
import p052c.p070d.p071a.p083b.p125x2.C1959e0;
import p052c.p070d.p071a.p083b.p125x2.C1974i0;

/* renamed from: com.google.android.exoplayer2.source.smoothstreaming.d */
final class C2852d implements C1718c0, C1760o0.C1761a<C1797i<C2850c>> {

    /* renamed from: c */
    private final C2850c.C2851a f9632c;

    /* renamed from: d */
    private final C1974i0 f9633d;

    /* renamed from: e */
    private final C1959e0 f9634e;

    /* renamed from: f */
    private final C1291b0 f9635f;

    /* renamed from: g */
    private final C1354z.C1355a f9636g;

    /* renamed from: h */
    private final C1946c0 f9637h;

    /* renamed from: i */
    private final C1729g0.C1730a f9638i;

    /* renamed from: j */
    private final C1958e f9639j;

    /* renamed from: k */
    private final C1776t0 f9640k;

    /* renamed from: l */
    private final C1772s f9641l;

    /* renamed from: m */
    private C1718c0.C1719a f9642m;

    /* renamed from: n */
    private C2853a f9643n;

    /* renamed from: o */
    private C1797i<C2850c>[] f9644o;

    /* renamed from: p */
    private C1760o0 f9645p;

    public C2852d(C2853a aVar, C2850c.C2851a aVar2, C1974i0 i0Var, C1772s sVar, C1291b0 b0Var, C1354z.C1355a aVar3, C1946c0 c0Var, C1729g0.C1730a aVar4, C1959e0 e0Var, C1958e eVar) {
        this.f9643n = aVar;
        this.f9632c = aVar2;
        this.f9633d = i0Var;
        this.f9634e = e0Var;
        this.f9635f = b0Var;
        this.f9636g = aVar3;
        this.f9637h = c0Var;
        this.f9638i = aVar4;
        this.f9639j = eVar;
        this.f9641l = sVar;
        this.f9640k = m12591g(aVar, b0Var);
        C1797i<C2850c>[] q = m12592q(0);
        this.f9644o = q;
        this.f9645p = sVar.mo5905a(q);
    }

    /* renamed from: e */
    private C1797i<C2850c> m12590e(C1924h hVar, long j) {
        int e = this.f9640k.mo5918e(hVar.mo6207l());
        return new C1797i<>(this.f9643n.f9651f[e].f9657a, (int[]) null, (C1067e1[]) null, this.f9632c.mo8167a(this.f9634e, this.f9643n, e, hVar, this.f9633d), this, this.f9639j, j, this.f9635f, this.f9636g, this.f9637h, this.f9638i);
    }

    /* renamed from: g */
    private static C1776t0 m12591g(C2853a aVar, C1291b0 b0Var) {
        C1773s0[] s0VarArr = new C1773s0[aVar.f9651f.length];
        int i = 0;
        while (true) {
            C2853a.C2855b[] bVarArr = aVar.f9651f;
            if (i >= bVarArr.length) {
                return new C1776t0(s0VarArr);
            }
            C1067e1[] e1VarArr = bVarArr[i].f9666j;
            C1067e1[] e1VarArr2 = new C1067e1[e1VarArr.length];
            for (int i2 = 0; i2 < e1VarArr.length; i2++) {
                C1067e1 e1Var = e1VarArr[i2];
                e1VarArr2[i2] = e1Var.mo4339e(b0Var.mo4990e(e1Var));
            }
            s0VarArr[i] = new C1773s0(e1VarArr2);
            i++;
        }
    }

    /* renamed from: q */
    private static C1797i<C2850c>[] m12592q(int i) {
        return new C1797i[i];
    }

    /* renamed from: a */
    public boolean mo5735a() {
        return this.f9645p.mo5735a();
    }

    /* renamed from: c */
    public long mo5736c(long j, C1074f2 f2Var) {
        for (C1797i<C2850c> iVar : this.f9644o) {
            if (iVar.f6569c == 2) {
                return iVar.mo5968c(j, f2Var);
            }
        }
        return j;
    }

    /* renamed from: d */
    public long mo5737d() {
        return this.f9645p.mo5737d();
    }

    /* renamed from: f */
    public long mo5738f() {
        return this.f9645p.mo5738f();
    }

    /* renamed from: h */
    public boolean mo5739h(long j) {
        return this.f9645p.mo5739h(j);
    }

    /* renamed from: i */
    public void mo5740i(long j) {
        this.f9645p.mo5740i(j);
    }

    /* renamed from: m */
    public long mo5741m() {
        return -9223372036854775807L;
    }

    /* renamed from: n */
    public void mo5742n(C1718c0.C1719a aVar, long j) {
        this.f9642m = aVar;
        aVar.mo4316k(this);
    }

    /* renamed from: o */
    public long mo5743o(C1924h[] hVarArr, boolean[] zArr, C1758n0[] n0VarArr, boolean[] zArr2, long j) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < hVarArr.length) {
                if (n0VarArr[i2] != null) {
                    C1797i iVar = n0VarArr[i2];
                    if (hVarArr[i2] == null || !zArr[i2]) {
                        iVar.mo5964P();
                        n0VarArr[i2] = null;
                    } else {
                        ((C2850c) iVar.mo5959E()).mo8165d(hVarArr[i2]);
                        arrayList.add(iVar);
                    }
                }
                if (n0VarArr[i2] == null && hVarArr[i2] != null) {
                    C1797i<C2850c> e = m12590e(hVarArr[i2], j);
                    arrayList.add(e);
                    n0VarArr[i2] = e;
                    zArr2[i2] = true;
                }
                i = i2 + 1;
            } else {
                C1797i<C2850c>[] q = m12592q(arrayList.size());
                this.f9644o = q;
                arrayList.toArray(q);
                this.f9645p = this.f9641l.mo5905a(this.f9644o);
                return j;
            }
        }
    }

    /* renamed from: p */
    public C1776t0 mo5744p() {
        return this.f9640k;
    }

    /* renamed from: r */
    public void mo4318l(C1797i<C2850c> iVar) {
        this.f9642m.mo4318l(this);
    }

    /* renamed from: s */
    public void mo5745s() {
        this.f9634e.mo6278b();
    }

    /* renamed from: t */
    public void mo5746t(long j, boolean z) {
        for (C1797i<C2850c> t : this.f9644o) {
            t.mo5969t(j, z);
        }
    }

    /* renamed from: u */
    public long mo5747u(long j) {
        for (C1797i<C2850c> S : this.f9644o) {
            S.mo5966S(j);
        }
        return j;
    }

    /* renamed from: v */
    public void mo8169v() {
        for (C1797i<C2850c> P : this.f9644o) {
            P.mo5964P();
        }
        this.f9642m = null;
    }

    /* renamed from: w */
    public void mo8170w(C2853a aVar) {
        this.f9643n = aVar;
        for (C1797i<C2850c> E : this.f9644o) {
            E.mo5959E().mo8166i(aVar);
        }
        this.f9642m.mo4318l(this);
    }
}
