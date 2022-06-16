package p007b.p020c;

/* renamed from: b.c.h */
public class C0639h<E> implements Cloneable {

    /* renamed from: g */
    private static final Object f2795g = new Object();

    /* renamed from: c */
    private boolean f2796c;

    /* renamed from: d */
    private int[] f2797d;

    /* renamed from: e */
    private Object[] f2798e;

    /* renamed from: f */
    private int f2799f;

    public C0639h() {
        this(10);
    }

    public C0639h(int i) {
        this.f2796c = false;
        if (i == 0) {
            this.f2797d = C0629c.f2757a;
            this.f2798e = C0629c.f2759c;
            return;
        }
        int e = C0629c.m3198e(i);
        this.f2797d = new int[e];
        this.f2798e = new Object[e];
    }

    /* renamed from: d */
    private void m3250d() {
        int i = this.f2799f;
        int[] iArr = this.f2797d;
        Object[] objArr = this.f2798e;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != f2795g) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.f2796c = false;
        this.f2799f = i2;
    }

    /* renamed from: a */
    public void mo3382a(int i, E e) {
        int i2 = this.f2799f;
        if (i2 == 0 || i > this.f2797d[i2 - 1]) {
            if (this.f2796c && i2 >= this.f2797d.length) {
                m3250d();
            }
            int i3 = this.f2799f;
            if (i3 >= this.f2797d.length) {
                int e2 = C0629c.m3198e(i3 + 1);
                int[] iArr = new int[e2];
                Object[] objArr = new Object[e2];
                int[] iArr2 = this.f2797d;
                System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
                Object[] objArr2 = this.f2798e;
                System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
                this.f2797d = iArr;
                this.f2798e = objArr;
            }
            this.f2797d[i3] = i;
            this.f2798e[i3] = e;
            this.f2799f = i3 + 1;
            return;
        }
        mo3389h(i, e);
    }

    /* renamed from: b */
    public void mo3383b() {
        int i = this.f2799f;
        Object[] objArr = this.f2798e;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.f2799f = 0;
        this.f2796c = false;
    }

    /* renamed from: c */
    public C0639h<E> clone() {
        try {
            C0639h<E> hVar = (C0639h) super.clone();
            hVar.f2797d = (int[]) this.f2797d.clone();
            hVar.f2798e = (Object[]) this.f2798e.clone();
            return hVar;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: e */
    public E mo3386e(int i) {
        return mo3387f(i, (Object) null);
    }

    /* renamed from: f */
    public E mo3387f(int i, E e) {
        int a = C0629c.m3194a(this.f2797d, this.f2799f, i);
        if (a < 0) {
            return e;
        }
        E[] eArr = this.f2798e;
        return eArr[a] == f2795g ? e : eArr[a];
    }

    /* renamed from: g */
    public int mo3388g(int i) {
        if (this.f2796c) {
            m3250d();
        }
        return this.f2797d[i];
    }

    /* renamed from: h */
    public void mo3389h(int i, E e) {
        int a = C0629c.m3194a(this.f2797d, this.f2799f, i);
        if (a >= 0) {
            this.f2798e[a] = e;
            return;
        }
        int i2 = a ^ -1;
        int i3 = this.f2799f;
        if (i2 < i3) {
            Object[] objArr = this.f2798e;
            if (objArr[i2] == f2795g) {
                this.f2797d[i2] = i;
                objArr[i2] = e;
                return;
            }
        }
        if (this.f2796c && i3 >= this.f2797d.length) {
            m3250d();
            i2 = C0629c.m3194a(this.f2797d, this.f2799f, i) ^ -1;
        }
        int i4 = this.f2799f;
        if (i4 >= this.f2797d.length) {
            int e2 = C0629c.m3198e(i4 + 1);
            int[] iArr = new int[e2];
            Object[] objArr2 = new Object[e2];
            int[] iArr2 = this.f2797d;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.f2798e;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f2797d = iArr;
            this.f2798e = objArr2;
        }
        int i5 = this.f2799f;
        if (i5 - i2 != 0) {
            int[] iArr3 = this.f2797d;
            int i6 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i6, i5 - i2);
            Object[] objArr4 = this.f2798e;
            System.arraycopy(objArr4, i2, objArr4, i6, this.f2799f - i2);
        }
        this.f2797d[i2] = i;
        this.f2798e[i2] = e;
        this.f2799f++;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x000a, code lost:
        r1 = r4.f2798e;
     */
    /* renamed from: i */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo3390i(int r5) {
        /*
            r4 = this;
            int[] r0 = r4.f2797d
            int r1 = r4.f2799f
            int r0 = p007b.p020c.C0629c.m3194a(r0, r1, r5)
            if (r0 < 0) goto L_0x0017
            java.lang.Object[] r1 = r4.f2798e
            r2 = r1[r0]
            java.lang.Object r3 = f2795g
            if (r2 == r3) goto L_0x0017
            r1[r0] = r3
            r0 = 1
            r4.f2796c = r0
        L_0x0017:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p020c.C0639h.mo3390i(int):void");
    }

    /* renamed from: j */
    public int mo3391j() {
        if (this.f2796c) {
            m3250d();
        }
        return this.f2799f;
    }

    /* renamed from: k */
    public E mo3392k(int i) {
        if (this.f2796c) {
            m3250d();
        }
        return this.f2798e[i];
    }

    public String toString() {
        if (mo3391j() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f2799f * 28);
        sb.append('{');
        for (int i = 0; i < this.f2799f; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(mo3388g(i));
            sb.append('=');
            Object k = mo3392k(i);
            if (k != this) {
                sb.append(k);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
