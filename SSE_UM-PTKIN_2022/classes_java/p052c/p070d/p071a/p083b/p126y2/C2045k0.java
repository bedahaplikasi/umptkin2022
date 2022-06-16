package p052c.p070d.p071a.p083b.p126y2;

import java.util.Arrays;

/* renamed from: c.d.a.b.y2.k0 */
public final class C2045k0<V> {

    /* renamed from: a */
    private long[] f7493a;

    /* renamed from: b */
    private V[] f7494b;

    /* renamed from: c */
    private int f7495c;

    /* renamed from: d */
    private int f7496d;

    public C2045k0() {
        this(10);
    }

    public C2045k0(int i) {
        this.f7493a = new long[i];
        this.f7494b = m9619f(i);
    }

    /* renamed from: b */
    private void m9616b(long j, V v) {
        int i = this.f7495c;
        int i2 = this.f7496d;
        V[] vArr = this.f7494b;
        int length = (i + i2) % vArr.length;
        this.f7493a[length] = j;
        vArr[length] = v;
        this.f7496d = i2 + 1;
    }

    /* renamed from: d */
    private void m9617d(long j) {
        int i = this.f7496d;
        if (i > 0) {
            int i2 = this.f7495c;
            if (j <= this.f7493a[((i + i2) - 1) % this.f7494b.length]) {
                mo6473c();
            }
        }
    }

    /* renamed from: e */
    private void m9618e() {
        int length = this.f7494b.length;
        if (this.f7496d >= length) {
            int i = length * 2;
            long[] jArr = new long[i];
            V[] f = m9619f(i);
            int i2 = this.f7495c;
            int i3 = length - i2;
            System.arraycopy(this.f7493a, i2, jArr, 0, i3);
            System.arraycopy(this.f7494b, this.f7495c, f, 0, i3);
            int i4 = this.f7495c;
            if (i4 > 0) {
                System.arraycopy(this.f7493a, 0, jArr, i3, i4);
                System.arraycopy(this.f7494b, 0, f, i3, this.f7495c);
            }
            this.f7493a = jArr;
            this.f7494b = f;
            this.f7495c = 0;
        }
    }

    /* renamed from: f */
    private static <V> V[] m9619f(int i) {
        return new Object[i];
    }

    /* renamed from: g */
    private V m9620g(long j, boolean z) {
        long j2 = Long.MAX_VALUE;
        V v = null;
        while (this.f7496d > 0) {
            long j3 = j - this.f7493a[this.f7495c];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            v = m9621j();
            j2 = j3;
        }
        return v;
    }

    /* renamed from: j */
    private V m9621j() {
        C2030g.m9541f(this.f7496d > 0);
        V[] vArr = this.f7494b;
        int i = this.f7495c;
        V v = vArr[i];
        vArr[i] = null;
        this.f7495c = (i + 1) % vArr.length;
        this.f7496d--;
        return v;
    }

    /* renamed from: a */
    public void mo6472a(long j, V v) {
        synchronized (this) {
            m9617d(j);
            m9618e();
            m9616b(j, v);
        }
    }

    /* renamed from: c */
    public void mo6473c() {
        synchronized (this) {
            this.f7495c = 0;
            this.f7496d = 0;
            Arrays.fill(this.f7494b, (Object) null);
        }
    }

    /* renamed from: h */
    public V mo6474h() {
        V j;
        synchronized (this) {
            j = this.f7496d == 0 ? null : m9621j();
        }
        return j;
    }

    /* renamed from: i */
    public V mo6475i(long j) {
        V g;
        synchronized (this) {
            g = m9620g(j, true);
        }
        return g;
    }

    /* renamed from: k */
    public int mo6476k() {
        int i;
        synchronized (this) {
            i = this.f7496d;
        }
        return i;
    }
}
