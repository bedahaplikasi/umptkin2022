package p052c.p070d.p071a.p083b.p111u2;

import java.io.IOException;
import p052c.p070d.p071a.p083b.C1074f2;
import p052c.p070d.p071a.p083b.p111u2.C1718c0;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p124w2.C1924h;
import p052c.p070d.p071a.p083b.p125x2.C1958e;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.u2.z */
public final class C1811z implements C1718c0, C1718c0.C1719a {

    /* renamed from: c */
    public final C1725f0.C1726a f6622c;

    /* renamed from: d */
    private final long f6623d;

    /* renamed from: e */
    private final C1958e f6624e;

    /* renamed from: f */
    private C1725f0 f6625f;

    /* renamed from: g */
    private C1718c0 f6626g;

    /* renamed from: h */
    private C1718c0.C1719a f6627h;

    /* renamed from: i */
    private C1812a f6628i;

    /* renamed from: j */
    private boolean f6629j;

    /* renamed from: k */
    private long f6630k = -9223372036854775807L;

    /* renamed from: c.d.a.b.u2.z$a */
    public interface C1812a {
        /* renamed from: a */
        void mo6000a(C1725f0.C1726a aVar, IOException iOException);

        /* renamed from: b */
        void mo6001b(C1725f0.C1726a aVar);
    }

    public C1811z(C1725f0.C1726a aVar, C1958e eVar, long j) {
        this.f6622c = aVar;
        this.f6624e = eVar;
        this.f6623d = j;
    }

    /* renamed from: r */
    private long m8572r(long j) {
        long j2 = this.f6630k;
        return j2 != -9223372036854775807L ? j2 : j;
    }

    /* renamed from: a */
    public boolean mo5735a() {
        C1718c0 c0Var = this.f6626g;
        return c0Var != null && c0Var.mo5735a();
    }

    /* renamed from: c */
    public long mo5736c(long j, C1074f2 f2Var) {
        C1718c0 c0Var = this.f6626g;
        C2058o0.m9723i(c0Var);
        return c0Var.mo5736c(j, f2Var);
    }

    /* renamed from: d */
    public long mo5737d() {
        C1718c0 c0Var = this.f6626g;
        C2058o0.m9723i(c0Var);
        return c0Var.mo5737d();
    }

    /* renamed from: e */
    public void mo5993e(C1725f0.C1726a aVar) {
        long r = m8572r(this.f6623d);
        C1725f0 f0Var = this.f6625f;
        C2030g.m9540e(f0Var);
        C1718c0 e = f0Var.mo5730e(aVar, this.f6624e, r);
        this.f6626g = e;
        if (this.f6627h != null) {
            e.mo5742n(this, r);
        }
    }

    /* renamed from: f */
    public long mo5738f() {
        C1718c0 c0Var = this.f6626g;
        C2058o0.m9723i(c0Var);
        return c0Var.mo5738f();
    }

    /* renamed from: g */
    public long mo5994g() {
        return this.f6630k;
    }

    /* renamed from: h */
    public boolean mo5739h(long j) {
        C1718c0 c0Var = this.f6626g;
        return c0Var != null && c0Var.mo5739h(j);
    }

    /* renamed from: i */
    public void mo5740i(long j) {
        C1718c0 c0Var = this.f6626g;
        C2058o0.m9723i(c0Var);
        c0Var.mo5740i(j);
    }

    /* renamed from: k */
    public void mo4316k(C1718c0 c0Var) {
        C1718c0.C1719a aVar = this.f6627h;
        C2058o0.m9723i(aVar);
        aVar.mo4316k(this);
        C1812a aVar2 = this.f6628i;
        if (aVar2 != null) {
            aVar2.mo6001b(this.f6622c);
        }
    }

    /* renamed from: m */
    public long mo5741m() {
        C1718c0 c0Var = this.f6626g;
        C2058o0.m9723i(c0Var);
        return c0Var.mo5741m();
    }

    /* renamed from: n */
    public void mo5742n(C1718c0.C1719a aVar, long j) {
        this.f6627h = aVar;
        C1718c0 c0Var = this.f6626g;
        if (c0Var != null) {
            c0Var.mo5742n(this, m8572r(this.f6623d));
        }
    }

    /* renamed from: o */
    public long mo5743o(C1924h[] hVarArr, boolean[] zArr, C1758n0[] n0VarArr, boolean[] zArr2, long j) {
        long j2 = this.f6630k;
        if (j2 == -9223372036854775807L || j != this.f6623d) {
            j2 = j;
        } else {
            this.f6630k = -9223372036854775807L;
        }
        C1718c0 c0Var = this.f6626g;
        C2058o0.m9723i(c0Var);
        return c0Var.mo5743o(hVarArr, zArr, n0VarArr, zArr2, j2);
    }

    /* renamed from: p */
    public C1776t0 mo5744p() {
        C1718c0 c0Var = this.f6626g;
        C2058o0.m9723i(c0Var);
        return c0Var.mo5744p();
    }

    /* renamed from: q */
    public long mo5995q() {
        return this.f6623d;
    }

    /* renamed from: s */
    public void mo5745s() {
        try {
            C1718c0 c0Var = this.f6626g;
            if (c0Var != null) {
                c0Var.mo5745s();
                return;
            }
            C1725f0 f0Var = this.f6625f;
            if (f0Var != null) {
                f0Var.mo5729d();
            }
        } catch (IOException e) {
            C1812a aVar = this.f6628i;
            if (aVar == null) {
                throw e;
            } else if (!this.f6629j) {
                this.f6629j = true;
                aVar.mo6000a(this.f6622c, e);
            }
        }
    }

    /* renamed from: t */
    public void mo5746t(long j, boolean z) {
        C1718c0 c0Var = this.f6626g;
        C2058o0.m9723i(c0Var);
        c0Var.mo5746t(j, z);
    }

    /* renamed from: u */
    public long mo5747u(long j) {
        C1718c0 c0Var = this.f6626g;
        C2058o0.m9723i(c0Var);
        return c0Var.mo5747u(j);
    }

    /* renamed from: v */
    public void mo4318l(C1718c0 c0Var) {
        C1718c0.C1719a aVar = this.f6627h;
        C2058o0.m9723i(aVar);
        aVar.mo4318l(this);
    }

    /* renamed from: w */
    public void mo5997w(long j) {
        this.f6630k = j;
    }

    /* renamed from: x */
    public void mo5998x() {
        if (this.f6626g != null) {
            C1725f0 f0Var = this.f6625f;
            C2030g.m9540e(f0Var);
            f0Var.mo5731g(this.f6626g);
        }
    }

    /* renamed from: y */
    public void mo5999y(C1725f0 f0Var) {
        C2030g.m9541f(this.f6625f == null);
        this.f6625f = f0Var;
    }
}
