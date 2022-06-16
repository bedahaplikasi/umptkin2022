package p052c.p070d.p071a.p083b.p085m2;

import java.nio.ByteBuffer;
import p052c.p070d.p071a.p083b.p085m2.C1236t;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.m2.j0 */
public final class C1214j0 extends C1183a0 {

    /* renamed from: i */
    private final long f4419i;

    /* renamed from: j */
    private final long f4420j;

    /* renamed from: k */
    private final short f4421k;

    /* renamed from: l */
    private int f4422l;

    /* renamed from: m */
    private boolean f4423m;

    /* renamed from: n */
    private byte[] f4424n;

    /* renamed from: o */
    private byte[] f4425o;

    /* renamed from: p */
    private int f4426p;

    /* renamed from: q */
    private int f4427q;

    /* renamed from: r */
    private int f4428r;

    /* renamed from: s */
    private boolean f4429s;

    /* renamed from: t */
    private long f4430t;

    public C1214j0() {
        this(150000, 20000, 1024);
    }

    public C1214j0(long j, long j2, short s) {
        C2030g.m9536a(j2 <= j);
        this.f4419i = j;
        this.f4420j = j2;
        this.f4421k = s;
        byte[] bArr = C2058o0.f7521f;
        this.f4424n = bArr;
        this.f4425o = bArr;
    }

    /* renamed from: n */
    private int m5687n(long j) {
        return (int) ((((long) this.f4277b.f4515a) * j) / 1000000);
    }

    /* renamed from: o */
    private int m5688o(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        while (true) {
            limit -= 2;
            if (limit < byteBuffer.position()) {
                return byteBuffer.position();
            }
            if (Math.abs(byteBuffer.getShort(limit)) > this.f4421k) {
                int i = this.f4422l;
                return ((limit / i) * i) + i;
            }
        }
    }

    /* renamed from: p */
    private int m5689p(ByteBuffer byteBuffer) {
        for (int position = byteBuffer.position(); position < byteBuffer.limit(); position += 2) {
            if (Math.abs(byteBuffer.getShort(position)) > this.f4421k) {
                int i = this.f4422l;
                return (position / i) * i;
            }
        }
        return byteBuffer.limit();
    }

    /* renamed from: r */
    private void m5690r(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        mo4729m(remaining).put(byteBuffer).flip();
        if (remaining > 0) {
            this.f4429s = true;
        }
    }

    /* renamed from: s */
    private void m5691s(byte[] bArr, int i) {
        mo4729m(i).put(bArr, 0, i).flip();
        if (i > 0) {
            this.f4429s = true;
        }
    }

    /* renamed from: t */
    private void m5692t(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        int p = m5689p(byteBuffer);
        int position = p - byteBuffer.position();
        byte[] bArr = this.f4424n;
        int length = bArr.length;
        int i = this.f4427q;
        int i2 = length - i;
        if (p >= limit || position >= i2) {
            int min = Math.min(position, i2);
            byteBuffer.limit(byteBuffer.position() + min);
            byteBuffer.get(this.f4424n, this.f4427q, min);
            int i3 = min + this.f4427q;
            this.f4427q = i3;
            byte[] bArr2 = this.f4424n;
            if (i3 == bArr2.length) {
                if (this.f4429s) {
                    m5691s(bArr2, this.f4428r);
                    this.f4430t += (long) ((this.f4427q - (this.f4428r * 2)) / this.f4422l);
                } else {
                    this.f4430t += (long) ((i3 - this.f4428r) / this.f4422l);
                }
                m5695x(byteBuffer, this.f4424n, this.f4427q);
                this.f4427q = 0;
                this.f4426p = 2;
            }
            byteBuffer.limit(limit);
            return;
        }
        m5691s(bArr, i);
        this.f4427q = 0;
        this.f4426p = 0;
    }

    /* renamed from: u */
    private void m5693u(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        byteBuffer.limit(Math.min(limit, byteBuffer.position() + this.f4424n.length));
        int o = m5688o(byteBuffer);
        if (o == byteBuffer.position()) {
            this.f4426p = 1;
        } else {
            byteBuffer.limit(o);
            m5690r(byteBuffer);
        }
        byteBuffer.limit(limit);
    }

    /* renamed from: v */
    private void m5694v(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        int p = m5689p(byteBuffer);
        byteBuffer.limit(p);
        this.f4430t += (long) (byteBuffer.remaining() / this.f4422l);
        m5695x(byteBuffer, this.f4425o, this.f4428r);
        if (p < limit) {
            m5691s(this.f4425o, this.f4428r);
            this.f4426p = 0;
            byteBuffer.limit(limit);
        }
    }

    /* renamed from: x */
    private void m5695x(ByteBuffer byteBuffer, byte[] bArr, int i) {
        int min = Math.min(byteBuffer.remaining(), this.f4428r);
        int i2 = this.f4428r - min;
        System.arraycopy(bArr, i - i2, this.f4425o, 0, i2);
        byteBuffer.position(byteBuffer.limit() - min);
        byteBuffer.get(this.f4425o, i2, min);
    }

    /* renamed from: e */
    public boolean mo4721e() {
        return this.f4423m;
    }

    /* renamed from: f */
    public void mo4731f(ByteBuffer byteBuffer) {
        while (byteBuffer.hasRemaining() && !mo4724h()) {
            int i = this.f4426p;
            if (i == 0) {
                m5693u(byteBuffer);
            } else if (i == 1) {
                m5692t(byteBuffer);
            } else if (i == 2) {
                m5694v(byteBuffer);
            } else {
                throw new IllegalStateException();
            }
        }
    }

    /* renamed from: i */
    public C1236t.C1237a mo4725i(C1236t.C1237a aVar) {
        if (aVar.f4517c == 2) {
            return this.f4423m ? aVar : C1236t.C1237a.f4514e;
        }
        throw new C1236t.C1238b(aVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: j */
    public void mo4726j() {
        if (this.f4423m) {
            this.f4422l = this.f4277b.f4518d;
            int n = m5687n(this.f4419i) * this.f4422l;
            if (this.f4424n.length != n) {
                this.f4424n = new byte[n];
            }
            int n2 = m5687n(this.f4420j) * this.f4422l;
            this.f4428r = n2;
            if (this.f4425o.length != n2) {
                this.f4425o = new byte[n2];
            }
        }
        this.f4426p = 0;
        this.f4430t = 0;
        this.f4427q = 0;
        this.f4429s = false;
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public void mo4727k() {
        int i = this.f4427q;
        if (i > 0) {
            m5691s(this.f4424n, i);
        }
        if (!this.f4429s) {
            this.f4430t += (long) (this.f4428r / this.f4422l);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public void mo4728l() {
        this.f4423m = false;
        this.f4428r = 0;
        byte[] bArr = C2058o0.f7521f;
        this.f4424n = bArr;
        this.f4425o = bArr;
    }

    /* renamed from: q */
    public long mo4824q() {
        return this.f4430t;
    }

    /* renamed from: w */
    public void mo4825w(boolean z) {
        this.f4423m = z;
    }
}
