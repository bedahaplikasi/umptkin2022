package p052c.p070d.p071a.p083b.p114v2;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.C1056b2;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1073f1;
import p052c.p070d.p071a.p083b.C1358q0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p071a.p083b.p126y2.C2073y;

/* renamed from: c.d.a.b.v2.l */
public final class C1831l extends C1358q0 implements Handler.Callback {

    /* renamed from: A */
    private int f6680A;

    /* renamed from: B */
    private long f6681B;

    /* renamed from: n */
    private final Handler f6682n;

    /* renamed from: o */
    private final C1830k f6683o;

    /* renamed from: p */
    private final C1826h f6684p;

    /* renamed from: q */
    private final C1073f1 f6685q;

    /* renamed from: r */
    private boolean f6686r;

    /* renamed from: s */
    private boolean f6687s;

    /* renamed from: t */
    private boolean f6688t;

    /* renamed from: u */
    private int f6689u;

    /* renamed from: v */
    private C1067e1 f6690v;

    /* renamed from: w */
    private C1824f f6691w;

    /* renamed from: x */
    private C1828i f6692x;

    /* renamed from: y */
    private C1829j f6693y;

    /* renamed from: z */
    private C1829j f6694z;

    public C1831l(C1830k kVar, Looper looper) {
        this(kVar, looper, C1826h.f6676a);
    }

    public C1831l(C1830k kVar, Looper looper, C1826h hVar) {
        super(3);
        C2030g.m9540e(kVar);
        this.f6683o = kVar;
        this.f6682n = looper == null ? null : C2058o0.m9749v(looper, this);
        this.f6684p = hVar;
        this.f6685q = new C1073f1();
        this.f6681B = -9223372036854775807L;
    }

    /* renamed from: R */
    private void m8660R() {
        m8668a0(Collections.emptyList());
    }

    /* renamed from: S */
    private long m8661S() {
        if (this.f6680A == -1) {
            return Long.MAX_VALUE;
        }
        C2030g.m9540e(this.f6693y);
        if (this.f6680A < this.f6693y.mo6036d()) {
            return this.f6693y.mo6034b(this.f6680A);
        }
        return Long.MAX_VALUE;
    }

    /* renamed from: T */
    private void m8662T(C1825g gVar) {
        String valueOf = String.valueOf(this.f6690v);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 39);
        sb.append("Subtitle decoding failed. streamFormat=");
        sb.append(valueOf);
        C2069u.m9808d("TextRenderer", sb.toString(), gVar);
        m8660R();
        m8667Y();
    }

    /* renamed from: U */
    private void m8663U() {
        this.f6688t = true;
        C1826h hVar = this.f6684p;
        C1067e1 e1Var = this.f6690v;
        C2030g.m9540e(e1Var);
        this.f6691w = hVar.mo6037a(e1Var);
    }

    /* renamed from: V */
    private void m8664V(List<C1818b> list) {
        this.f6683o.mo4418F(list);
    }

    /* renamed from: W */
    private void m8665W() {
        this.f6692x = null;
        this.f6680A = -1;
        C1829j jVar = this.f6693y;
        if (jVar != null) {
            jVar.mo4942n();
            this.f6693y = null;
        }
        C1829j jVar2 = this.f6694z;
        if (jVar2 != null) {
            jVar2.mo4942n();
            this.f6694z = null;
        }
    }

    /* renamed from: X */
    private void m8666X() {
        m8665W();
        C1824f fVar = this.f6691w;
        C2030g.m9540e(fVar);
        fVar.mo4929a();
        this.f6691w = null;
        this.f6689u = 0;
    }

    /* renamed from: Y */
    private void m8667Y() {
        m8666X();
        m8663U();
    }

    /* renamed from: a0 */
    private void m8668a0(List<C1818b> list) {
        Handler handler = this.f6682n;
        if (handler != null) {
            handler.obtainMessage(0, list).sendToTarget();
        } else {
            m8664V(list);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: I */
    public void mo4786I() {
        this.f6690v = null;
        this.f6681B = -9223372036854775807L;
        m8660R();
        m8666X();
    }

    /* access modifiers changed from: protected */
    /* renamed from: K */
    public void mo4788K(long j, boolean z) {
        m8660R();
        this.f6686r = false;
        this.f6687s = false;
        this.f6681B = -9223372036854775807L;
        if (this.f6689u != 0) {
            m8667Y();
            return;
        }
        m8665W();
        C1824f fVar = this.f6691w;
        C2030g.m9540e(fVar);
        fVar.flush();
    }

    /* access modifiers changed from: protected */
    /* renamed from: O */
    public void mo5106O(C1067e1[] e1VarArr, long j, long j2) {
        this.f6690v = e1VarArr[0];
        if (this.f6691w != null) {
            this.f6689u = 1;
        } else {
            m8663U();
        }
    }

    /* renamed from: Z */
    public void mo6040Z(long j) {
        C2030g.m9541f(mo4296w());
        this.f6681B = j;
    }

    /* renamed from: a */
    public String mo4277a() {
        return "TextRenderer";
    }

    /* renamed from: b */
    public int mo4331b(C1067e1 e1Var) {
        if (this.f6684p.mo6038b(e1Var)) {
            return C1056b2.m4795a(e1Var.f3793G == null ? 4 : 2);
        }
        return C1056b2.m4795a(C2073y.m9843r(e1Var.f3806n) ? 1 : 0);
    }

    /* renamed from: d */
    public boolean mo4279d() {
        return this.f6687s;
    }

    /* renamed from: g */
    public boolean mo4282g() {
        return true;
    }

    public boolean handleMessage(Message message) {
        if (message.what == 0) {
            m8664V((List) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    /* renamed from: o */
    public void mo4287o(long j, long j2) {
        boolean z;
        if (mo4296w()) {
            long j3 = this.f6681B;
            if (j3 != -9223372036854775807L && j >= j3) {
                m8665W();
                this.f6687s = true;
            }
        }
        if (!this.f6687s) {
            if (this.f6694z == null) {
                C1824f fVar = this.f6691w;
                C2030g.m9540e(fVar);
                fVar.mo6028b(j);
                try {
                    C1824f fVar2 = this.f6691w;
                    C2030g.m9540e(fVar2);
                    this.f6694z = (C1829j) fVar2.mo4931d();
                } catch (C1825g e) {
                    m8662T(e);
                    return;
                }
            }
            if (mo4281f() == 2) {
                if (this.f6693y != null) {
                    long S = m8661S();
                    z = false;
                    while (S <= j) {
                        this.f6680A++;
                        S = m8661S();
                        z = true;
                    }
                } else {
                    z = false;
                }
                C1829j jVar = this.f6694z;
                if (jVar != null) {
                    if (jVar.mo4923k()) {
                        if (!z && m8661S() == Long.MAX_VALUE) {
                            if (this.f6689u == 2) {
                                m8667Y();
                            } else {
                                m8665W();
                                this.f6687s = true;
                            }
                        }
                    } else if (jVar.f4629d <= j) {
                        C1829j jVar2 = this.f6693y;
                        if (jVar2 != null) {
                            jVar2.mo4942n();
                        }
                        this.f6680A = jVar.mo6033a(j);
                        this.f6693y = jVar;
                        this.f6694z = null;
                        z = true;
                    }
                }
                if (z) {
                    C2030g.m9540e(this.f6693y);
                    m8668a0(this.f6693y.mo6035c(j));
                }
                if (this.f6689u != 2) {
                    while (!this.f6686r) {
                        try {
                            C1828i iVar = this.f6692x;
                            if (iVar == null) {
                                C1824f fVar3 = this.f6691w;
                                C2030g.m9540e(fVar3);
                                iVar = (C1828i) fVar3.mo4932e();
                                if (iVar != null) {
                                    this.f6692x = iVar;
                                } else {
                                    return;
                                }
                            }
                            C1828i iVar2 = iVar;
                            if (this.f6689u == 1) {
                                iVar2.mo4925m(4);
                                C1824f fVar4 = this.f6691w;
                                C2030g.m9540e(fVar4);
                                fVar4.mo4930c(iVar2);
                                this.f6692x = null;
                                this.f6689u = 2;
                                return;
                            }
                            int P = mo5107P(this.f6685q, iVar2, 0);
                            if (P == -4) {
                                if (iVar2.mo4923k()) {
                                    this.f6686r = true;
                                    this.f6688t = false;
                                } else {
                                    C1067e1 e1Var = this.f6685q.f3852b;
                                    if (e1Var != null) {
                                        iVar2.f6677k = e1Var.f3810r;
                                        iVar2.mo4937p();
                                        this.f6688t = (!iVar2.mo4924l()) & this.f6688t;
                                    } else {
                                        return;
                                    }
                                }
                                if (!this.f6688t) {
                                    C1824f fVar5 = this.f6691w;
                                    C2030g.m9540e(fVar5);
                                    fVar5.mo4930c(iVar2);
                                    this.f6692x = null;
                                }
                            } else if (P == -3) {
                                return;
                            }
                        } catch (C1825g e2) {
                            m8662T(e2);
                            return;
                        }
                    }
                }
            }
        }
    }
}
