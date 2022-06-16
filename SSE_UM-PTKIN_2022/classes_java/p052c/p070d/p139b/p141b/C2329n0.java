package p052c.p070d.p139b.p141b;

/* renamed from: c.d.b.b.n0 */
final class C2329n0<E> extends C2358v<E> {

    /* renamed from: j */
    static final C2329n0<Object> f8067j = new C2329n0<>(new Object[0], 0, (Object[]) null, 0, 0);

    /* renamed from: e */
    final transient Object[] f8068e;

    /* renamed from: f */
    final transient Object[] f8069f;

    /* renamed from: g */
    private final transient int f8070g;

    /* renamed from: h */
    private final transient int f8071h;

    /* renamed from: i */
    private final transient int f8072i;

    C2329n0(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.f8068e = objArr;
        this.f8069f = objArr2;
        this.f8070g = i2;
        this.f8071h = i;
        this.f8072i = i3;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public int mo7060c(Object[] objArr, int i) {
        System.arraycopy(this.f8068e, 0, objArr, i, this.f8072i);
        return this.f8072i + i;
    }

    public boolean contains(Object obj) {
        Object[] objArr = this.f8069f;
        if (obj == null || objArr == null) {
            return false;
        }
        int d = C2330o.m10548d(obj);
        while (true) {
            int i = d & this.f8070g;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            d = i + 1;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public Object[] mo7061d() {
        return this.f8068e;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public int mo7062e() {
        return this.f8072i;
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

    /* renamed from: h */
    public C2357u0<E> iterator() {
        return mo7088b().iterator();
    }

    public int hashCode() {
        return this.f8071h;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public C2338r<E> mo7083m() {
        return C2338r.m10563j(this.f8068e, this.f8072i);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public boolean mo7093n() {
        return true;
    }

    public int size() {
        return this.f8072i;
    }
}
