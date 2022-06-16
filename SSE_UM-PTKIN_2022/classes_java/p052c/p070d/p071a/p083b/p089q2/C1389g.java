package p052c.p070d.p071a.p083b.p089q2;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.p125x2.C1979k;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.g */
public final class C1389g implements C1430k {

    /* renamed from: a */
    private final byte[] f4931a = new byte[4096];

    /* renamed from: b */
    private final C1979k f4932b;

    /* renamed from: c */
    private final long f4933c;

    /* renamed from: d */
    private long f4934d;

    /* renamed from: e */
    private byte[] f4935e = new byte[65536];

    /* renamed from: f */
    private int f4936f;

    /* renamed from: g */
    private int f4937g;

    public C1389g(C1979k kVar, long j, long j2) {
        this.f4932b = kVar;
        this.f4934d = j;
        this.f4933c = j2;
    }

    /* renamed from: r */
    private void m6482r(int i) {
        if (i != -1) {
            this.f4934d += (long) i;
        }
    }

    /* renamed from: s */
    private void m6483s(int i) {
        int i2 = this.f4936f + i;
        byte[] bArr = this.f4935e;
        if (i2 > bArr.length) {
            this.f4935e = Arrays.copyOf(this.f4935e, C2058o0.m9739q(bArr.length * 2, 65536 + i2, i2 + 524288));
        }
    }

    /* renamed from: t */
    private int m6484t(byte[] bArr, int i, int i2) {
        int i3 = this.f4937g;
        if (i3 == 0) {
            return 0;
        }
        int min = Math.min(i3, i2);
        System.arraycopy(this.f4935e, 0, bArr, i, min);
        m6487x(min);
        return min;
    }

    /* renamed from: u */
    private int m6485u(byte[] bArr, int i, int i2, int i3, boolean z) {
        if (!Thread.interrupted()) {
            int b = this.f4932b.mo5148b(bArr, i + i3, i2 - i3);
            if (b != -1) {
                return i3 + b;
            }
            if (i3 == 0 && z) {
                return -1;
            }
            throw new EOFException();
        }
        throw new InterruptedIOException();
    }

    /* renamed from: v */
    private int m6486v(int i) {
        int min = Math.min(this.f4937g, i);
        m6487x(min);
        return min;
    }

    /* renamed from: x */
    private void m6487x(int i) {
        int i2 = this.f4937g - i;
        this.f4937g = i2;
        this.f4936f = 0;
        byte[] bArr = this.f4935e;
        byte[] bArr2 = i2 < bArr.length - 524288 ? new byte[(65536 + i2)] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.f4935e = bArr2;
    }

    /* renamed from: a */
    public long mo5147a() {
        return this.f4933c;
    }

    /* renamed from: b */
    public int mo5148b(byte[] bArr, int i, int i2) {
        int t = m6484t(bArr, i, i2);
        if (t == 0) {
            t = m6485u(bArr, i, i2, 0, true);
        }
        m6482r(t);
        return t;
    }

    /* renamed from: c */
    public int mo5149c(int i) {
        int v = m6486v(i);
        if (v == 0) {
            byte[] bArr = this.f4931a;
            v = m6485u(bArr, 0, Math.min(i, bArr.length), 0, true);
        }
        m6482r(v);
        return v;
    }

    /* renamed from: d */
    public boolean mo5150d(byte[] bArr, int i, int i2, boolean z) {
        int t = m6484t(bArr, i, i2);
        while (t < i2 && t != -1) {
            t = m6485u(bArr, i, i2, t, z);
        }
        m6482r(t);
        return t != -1;
    }

    /* renamed from: f */
    public int mo5151f(byte[] bArr, int i, int i2) {
        int min;
        m6483s(i2);
        int i3 = this.f4937g;
        int i4 = this.f4936f;
        int i5 = i3 - i4;
        if (i5 == 0) {
            min = m6485u(this.f4935e, i4, i2, 0, true);
            if (min == -1) {
                return -1;
            }
            this.f4937g += min;
        } else {
            min = Math.min(i2, i5);
        }
        System.arraycopy(this.f4935e, this.f4936f, bArr, i, min);
        this.f4936f += min;
        return min;
    }

    /* renamed from: h */
    public void mo5152h() {
        this.f4936f = 0;
    }

    /* renamed from: i */
    public void mo5153i(int i) {
        mo5161w(i, false);
    }

    /* renamed from: j */
    public boolean mo5154j(int i, boolean z) {
        m6483s(i);
        int i2 = this.f4937g - this.f4936f;
        while (i2 < i) {
            i2 = m6485u(this.f4935e, this.f4936f, i, i2, z);
            if (i2 == -1) {
                return false;
            }
            this.f4937g = this.f4936f + i2;
        }
        this.f4936f += i;
        return true;
    }

    /* renamed from: m */
    public boolean mo5155m(byte[] bArr, int i, int i2, boolean z) {
        if (!mo5154j(i2, z)) {
            return false;
        }
        System.arraycopy(this.f4935e, this.f4936f - i2, bArr, i, i2);
        return true;
    }

    /* renamed from: n */
    public long mo5156n() {
        return this.f4934d + ((long) this.f4936f);
    }

    /* renamed from: o */
    public void mo5157o(byte[] bArr, int i, int i2) {
        mo5155m(bArr, i, i2, false);
    }

    /* renamed from: p */
    public void mo5158p(int i) {
        mo5154j(i, false);
    }

    /* renamed from: q */
    public long mo5159q() {
        return this.f4934d;
    }

    public void readFully(byte[] bArr, int i, int i2) {
        mo5150d(bArr, i, i2, false);
    }

    /* renamed from: w */
    public boolean mo5161w(int i, boolean z) {
        int v = m6486v(i);
        while (v < i && v != -1) {
            v = m6485u(this.f4931a, -v, Math.min(i, this.f4931a.length + v), v, z);
        }
        m6482r(v);
        return v != -1;
    }
}
