package p052c.p070d.p139b.p141b;

import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.l0 */
class C2319l0<E> extends C2338r<E> {

    /* renamed from: g */
    static final C2338r<Object> f8045g = new C2319l0(new Object[0], 0);

    /* renamed from: e */
    final transient Object[] f8046e;

    /* renamed from: f */
    private final transient int f8047f;

    C2319l0(Object[] objArr, int i) {
        this.f8046e = objArr;
        this.f8047f = i;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public int mo7060c(Object[] objArr, int i) {
        System.arraycopy(this.f8046e, 0, objArr, i, this.f8047f);
        return this.f8047f + i;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public Object[] mo7061d() {
        return this.f8046e;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public int mo7062e() {
        return this.f8047f;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public int mo7063f() {
        return 0;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public boolean mo7064g() {
        return false;
    }

    public E get(int i) {
        C2245i.m10289h(i, this.f8047f);
        return this.f8046e[i];
    }

    public int size() {
        return this.f8047f;
    }
}
