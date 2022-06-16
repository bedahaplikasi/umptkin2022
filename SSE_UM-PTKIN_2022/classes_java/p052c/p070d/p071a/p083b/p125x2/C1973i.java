package p052c.p070d.p071a.p083b.p125x2;

import java.util.ArrayList;
import java.util.Map;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.x2.i */
public abstract class C1973i implements C1982n {

    /* renamed from: a */
    private final boolean f7297a;

    /* renamed from: b */
    private final ArrayList<C1974i0> f7298b = new ArrayList<>(1);

    /* renamed from: c */
    private int f7299c;

    /* renamed from: d */
    private C1986q f7300d;

    protected C1973i(boolean z) {
        this.f7297a = z;
    }

    /* renamed from: g */
    public /* synthetic */ Map mo5990g() {
        return C1981m.m9343a(this);
    }

    /* renamed from: k */
    public final void mo5991k(C1974i0 i0Var) {
        C2030g.m9540e(i0Var);
        if (!this.f7298b.contains(i0Var)) {
            this.f7298b.add(i0Var);
            this.f7299c++;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: r */
    public final void mo6316r(int i) {
        C1986q qVar = this.f7300d;
        C2058o0.m9723i(qVar);
        C1986q qVar2 = qVar;
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (i3 < this.f7299c) {
                this.f7298b.get(i3).mo6321f(this, qVar2, this.f7297a, i);
                i2 = i3 + 1;
            } else {
                return;
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: s */
    public final void mo6317s() {
        C1986q qVar = this.f7300d;
        C2058o0.m9723i(qVar);
        C1986q qVar2 = qVar;
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f7299c) {
                this.f7298b.get(i2).mo6320e(this, qVar2, this.f7297a);
                i = i2 + 1;
            } else {
                this.f7300d = null;
                return;
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: t */
    public final void mo6318t(C1986q qVar) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f7299c) {
                this.f7298b.get(i2).mo6323i(this, qVar, this.f7297a);
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: u */
    public final void mo6319u(C1986q qVar) {
        this.f7300d = qVar;
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f7299c) {
                this.f7298b.get(i2).mo6322g(this, qVar, this.f7297a);
                i = i2 + 1;
            } else {
                return;
            }
        }
    }
}
