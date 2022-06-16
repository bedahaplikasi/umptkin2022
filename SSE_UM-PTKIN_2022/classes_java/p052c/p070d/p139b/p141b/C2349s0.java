package p052c.p070d.p139b.p141b;

import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.s0 */
final class C2349s0<E> extends C2358v<E> {

    /* renamed from: e */
    final transient E f8090e;

    /* renamed from: f */
    private transient int f8091f;

    C2349s0(E e) {
        C2245i.m10291j(e);
        this.f8090e = e;
    }

    C2349s0(E e, int i) {
        this.f8090e = e;
        this.f8091f = i;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public int mo7060c(Object[] objArr, int i) {
        objArr[i] = this.f8090e;
        return i + 1;
    }

    public boolean contains(Object obj) {
        return this.f8090e.equals(obj);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public boolean mo7064g() {
        return false;
    }

    /* renamed from: h */
    public C2357u0<E> iterator() {
        return C2361x.m10675l(this.f8090e);
    }

    public final int hashCode() {
        int i = this.f8091f;
        if (i != 0) {
            return i;
        }
        int hashCode = this.f8090e.hashCode();
        this.f8091f = hashCode;
        return hashCode;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public C2338r<E> mo7083m() {
        return C2338r.m10568q(this.f8090e);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public boolean mo7093n() {
        return this.f8091f != 0;
    }

    public int size() {
        return 1;
    }

    public String toString() {
        return '[' + this.f8090e.toString() + ']';
    }
}
