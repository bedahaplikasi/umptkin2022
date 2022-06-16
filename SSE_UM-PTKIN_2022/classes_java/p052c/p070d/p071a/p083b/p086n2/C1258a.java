package p052c.p070d.p071a.p083b.p086n2;

/* renamed from: c.d.a.b.n2.a */
public abstract class C1258a {

    /* renamed from: c */
    private int f4593c;

    /* renamed from: e */
    public final void mo4917e(int i) {
        this.f4593c |= i;
    }

    /* renamed from: f */
    public void mo4918f() {
        this.f4593c = 0;
    }

    /* renamed from: g */
    public final void mo4919g(int i) {
        this.f4593c = (i ^ -1) & this.f4593c;
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public final boolean mo4920h(int i) {
        return (this.f4593c & i) == i;
    }

    /* renamed from: i */
    public final boolean mo4921i() {
        return mo4920h(268435456);
    }

    /* renamed from: j */
    public final boolean mo4922j() {
        return mo4920h(Integer.MIN_VALUE);
    }

    /* renamed from: k */
    public final boolean mo4923k() {
        return mo4920h(4);
    }

    /* renamed from: l */
    public final boolean mo4924l() {
        return mo4920h(1);
    }

    /* renamed from: m */
    public final void mo4925m(int i) {
        this.f4593c = i;
    }
}
