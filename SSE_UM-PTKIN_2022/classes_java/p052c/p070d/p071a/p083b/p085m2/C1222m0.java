package p052c.p070d.p071a.p083b.p085m2;

import java.nio.ByteBuffer;
import p052c.p070d.p071a.p083b.p085m2.C1236t;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.m2.m0 */
final class C1222m0 extends C1183a0 {

    /* renamed from: i */
    private int f4476i;

    /* renamed from: j */
    private int f4477j;

    /* renamed from: k */
    private boolean f4478k;

    /* renamed from: l */
    private int f4479l;

    /* renamed from: m */
    private byte[] f4480m = C2058o0.f7521f;

    /* renamed from: n */
    private int f4481n;

    /* renamed from: o */
    private long f4482o;

    /* renamed from: a */
    public ByteBuffer mo4717a() {
        int i;
        if (super.mo4720d() && (i = this.f4481n) > 0) {
            mo4729m(i).put(this.f4480m, 0, this.f4481n).flip();
            this.f4481n = 0;
        }
        return super.mo4717a();
    }

    /* renamed from: d */
    public boolean mo4720d() {
        return super.mo4720d() && this.f4481n == 0;
    }

    /* renamed from: f */
    public void mo4731f(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        if (i != 0) {
            int min = Math.min(i, this.f4479l);
            this.f4482o += (long) (min / this.f4277b.f4518d);
            this.f4479l -= min;
            byteBuffer.position(position + min);
            if (this.f4479l <= 0) {
                int i2 = i - min;
                int length = (this.f4481n + i2) - this.f4480m.length;
                ByteBuffer m = mo4729m(length);
                int q = C2058o0.m9739q(length, 0, this.f4481n);
                m.put(this.f4480m, 0, q);
                int q2 = C2058o0.m9739q(length - q, 0, i2);
                byteBuffer.limit(byteBuffer.position() + q2);
                m.put(byteBuffer);
                byteBuffer.limit(limit);
                int i3 = i2 - q2;
                int i4 = this.f4481n - q;
                this.f4481n = i4;
                byte[] bArr = this.f4480m;
                System.arraycopy(bArr, q, bArr, 0, i4);
                byteBuffer.get(this.f4480m, this.f4481n, i3);
                this.f4481n = i3 + this.f4481n;
                m.flip();
            }
        }
    }

    /* renamed from: i */
    public C1236t.C1237a mo4725i(C1236t.C1237a aVar) {
        if (aVar.f4517c == 2) {
            this.f4478k = true;
            return (this.f4476i == 0 && this.f4477j == 0) ? C1236t.C1237a.f4514e : aVar;
        }
        throw new C1236t.C1238b(aVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: j */
    public void mo4726j() {
        if (this.f4478k) {
            this.f4478k = false;
            int i = this.f4477j;
            int i2 = this.f4277b.f4518d;
            this.f4480m = new byte[(i * i2)];
            this.f4479l = this.f4476i * i2;
        }
        this.f4481n = 0;
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public void mo4727k() {
        if (this.f4478k) {
            int i = this.f4481n;
            if (i > 0) {
                this.f4482o = ((long) (i / this.f4277b.f4518d)) + this.f4482o;
            }
            this.f4481n = 0;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public void mo4728l() {
        this.f4480m = C2058o0.f7521f;
    }

    /* renamed from: n */
    public long mo4837n() {
        return this.f4482o;
    }

    /* renamed from: o */
    public void mo4838o() {
        this.f4482o = 0;
    }

    /* renamed from: p */
    public void mo4839p(int i, int i2) {
        this.f4476i = i;
        this.f4477j = i2;
    }
}
