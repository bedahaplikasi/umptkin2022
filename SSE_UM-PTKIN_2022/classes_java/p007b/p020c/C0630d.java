package p007b.p020c;

/* renamed from: b.c.d */
public class C0630d<E> implements Cloneable {

    /* renamed from: g */
    private static final Object f2760g = new Object();

    /* renamed from: c */
    private boolean f2761c;

    /* renamed from: d */
    private long[] f2762d;

    /* renamed from: e */
    private Object[] f2763e;

    /* renamed from: f */
    private int f2764f;

    public C0630d() {
        this(10);
    }

    public C0630d(int i) {
        this.f2761c = false;
        if (i == 0) {
            this.f2762d = C0629c.f2758b;
            this.f2763e = C0629c.f2759c;
            return;
        }
        int f = C0629c.m3199f(i);
        this.f2762d = new long[f];
        this.f2763e = new Object[f];
    }

    /* renamed from: d */
    private void m3200d() {
        int i = this.f2764f;
        long[] jArr = this.f2762d;
        Object[] objArr = this.f2763e;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != f2760g) {
                if (i3 != i2) {
                    jArr[i2] = jArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.f2761c = false;
        this.f2764f = i2;
    }

    /* renamed from: a */
    public void mo3276a(long j, E e) {
        int i = this.f2764f;
        if (i == 0 || j > this.f2762d[i - 1]) {
            if (this.f2761c && i >= this.f2762d.length) {
                m3200d();
            }
            int i2 = this.f2764f;
            if (i2 >= this.f2762d.length) {
                int f = C0629c.m3199f(i2 + 1);
                long[] jArr = new long[f];
                Object[] objArr = new Object[f];
                long[] jArr2 = this.f2762d;
                System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
                Object[] objArr2 = this.f2763e;
                System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
                this.f2762d = jArr;
                this.f2763e = objArr;
            }
            this.f2762d[i2] = j;
            this.f2763e[i2] = e;
            this.f2764f = i2 + 1;
            return;
        }
        mo3283h(j, e);
    }

    /* renamed from: b */
    public void mo3277b() {
        int i = this.f2764f;
        Object[] objArr = this.f2763e;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.f2764f = 0;
        this.f2761c = false;
    }

    /* renamed from: c */
    public C0630d<E> clone() {
        try {
            C0630d<E> dVar = (C0630d) super.clone();
            dVar.f2762d = (long[]) this.f2762d.clone();
            dVar.f2763e = (Object[]) this.f2763e.clone();
            return dVar;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: e */
    public E mo3280e(long j) {
        return mo3281f(j, (Object) null);
    }

    /* renamed from: f */
    public E mo3281f(long j, E e) {
        int b = C0629c.m3195b(this.f2762d, this.f2764f, j);
        if (b < 0) {
            return e;
        }
        E[] eArr = this.f2763e;
        return eArr[b] == f2760g ? e : eArr[b];
    }

    /* renamed from: g */
    public long mo3282g(int i) {
        if (this.f2761c) {
            m3200d();
        }
        return this.f2762d[i];
    }

    /* renamed from: h */
    public void mo3283h(long j, E e) {
        int b = C0629c.m3195b(this.f2762d, this.f2764f, j);
        if (b >= 0) {
            this.f2763e[b] = e;
            return;
        }
        int i = b ^ -1;
        int i2 = this.f2764f;
        if (i < i2) {
            Object[] objArr = this.f2763e;
            if (objArr[i] == f2760g) {
                this.f2762d[i] = j;
                objArr[i] = e;
                return;
            }
        }
        if (this.f2761c && i2 >= this.f2762d.length) {
            m3200d();
            i = C0629c.m3195b(this.f2762d, this.f2764f, j) ^ -1;
        }
        int i3 = this.f2764f;
        if (i3 >= this.f2762d.length) {
            int f = C0629c.m3199f(i3 + 1);
            long[] jArr = new long[f];
            Object[] objArr2 = new Object[f];
            long[] jArr2 = this.f2762d;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f2763e;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f2762d = jArr;
            this.f2763e = objArr2;
        }
        int i4 = this.f2764f;
        if (i4 - i != 0) {
            long[] jArr3 = this.f2762d;
            int i5 = i + 1;
            System.arraycopy(jArr3, i, jArr3, i5, i4 - i);
            Object[] objArr4 = this.f2763e;
            System.arraycopy(objArr4, i, objArr4, i5, this.f2764f - i);
        }
        this.f2762d[i] = j;
        this.f2763e[i] = e;
        this.f2764f++;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x000a, code lost:
        r1 = r5.f2763e;
     */
    /* renamed from: i */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo3284i(long r6) {
        /*
            r5 = this;
            long[] r0 = r5.f2762d
            int r1 = r5.f2764f
            int r0 = p007b.p020c.C0629c.m3195b(r0, r1, r6)
            if (r0 < 0) goto L_0x0017
            java.lang.Object[] r1 = r5.f2763e
            r2 = r1[r0]
            java.lang.Object r3 = f2760g
            if (r2 == r3) goto L_0x0017
            r1[r0] = r3
            r0 = 1
            r5.f2761c = r0
        L_0x0017:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p020c.C0630d.mo3284i(long):void");
    }

    /* renamed from: j */
    public int mo3285j() {
        if (this.f2761c) {
            m3200d();
        }
        return this.f2764f;
    }

    /* renamed from: k */
    public E mo3286k(int i) {
        if (this.f2761c) {
            m3200d();
        }
        return this.f2763e[i];
    }

    public String toString() {
        if (mo3285j() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f2764f * 28);
        sb.append('{');
        for (int i = 0; i < this.f2764f; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(mo3282g(i));
            sb.append('=');
            Object k = mo3286k(i);
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
