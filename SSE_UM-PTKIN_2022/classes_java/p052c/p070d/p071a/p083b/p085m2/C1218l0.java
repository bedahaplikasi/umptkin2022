package p052c.p070d.p071a.p083b.p085m2;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;
import p052c.p070d.p071a.p083b.p085m2.C1236t;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.m2.l0 */
public final class C1218l0 implements C1236t {

    /* renamed from: b */
    private int f4456b;

    /* renamed from: c */
    private float f4457c = 1.0f;

    /* renamed from: d */
    private float f4458d = 1.0f;

    /* renamed from: e */
    private C1236t.C1237a f4459e;

    /* renamed from: f */
    private C1236t.C1237a f4460f;

    /* renamed from: g */
    private C1236t.C1237a f4461g;

    /* renamed from: h */
    private C1236t.C1237a f4462h;

    /* renamed from: i */
    private boolean f4463i;

    /* renamed from: j */
    private C1216k0 f4464j;

    /* renamed from: k */
    private ByteBuffer f4465k;

    /* renamed from: l */
    private ShortBuffer f4466l;

    /* renamed from: m */
    private ByteBuffer f4467m;

    /* renamed from: n */
    private long f4468n;

    /* renamed from: o */
    private long f4469o;

    /* renamed from: p */
    private boolean f4470p;

    public C1218l0() {
        C1236t.C1237a aVar = C1236t.C1237a.f4514e;
        this.f4459e = aVar;
        this.f4460f = aVar;
        this.f4461g = aVar;
        this.f4462h = aVar;
        ByteBuffer byteBuffer = C1236t.f4513a;
        this.f4465k = byteBuffer;
        this.f4466l = byteBuffer.asShortBuffer();
        this.f4467m = byteBuffer;
        this.f4456b = -1;
    }

    /* renamed from: a */
    public ByteBuffer mo4717a() {
        int k;
        C1216k0 k0Var = this.f4464j;
        if (k0Var != null && (k = k0Var.mo4829k()) > 0) {
            if (this.f4465k.capacity() < k) {
                ByteBuffer order = ByteBuffer.allocateDirect(k).order(ByteOrder.nativeOrder());
                this.f4465k = order;
                this.f4466l = order.asShortBuffer();
            } else {
                this.f4465k.clear();
                this.f4466l.clear();
            }
            k0Var.mo4828j(this.f4466l);
            this.f4469o += (long) k;
            this.f4465k.limit(k);
            this.f4467m = this.f4465k;
        }
        ByteBuffer byteBuffer = this.f4467m;
        this.f4467m = C1236t.f4513a;
        return byteBuffer;
    }

    /* renamed from: b */
    public void mo4718b() {
        C1216k0 k0Var = this.f4464j;
        if (k0Var != null) {
            k0Var.mo4831s();
        }
        this.f4470p = true;
    }

    /* renamed from: c */
    public void mo4719c() {
        this.f4457c = 1.0f;
        this.f4458d = 1.0f;
        C1236t.C1237a aVar = C1236t.C1237a.f4514e;
        this.f4459e = aVar;
        this.f4460f = aVar;
        this.f4461g = aVar;
        this.f4462h = aVar;
        ByteBuffer byteBuffer = C1236t.f4513a;
        this.f4465k = byteBuffer;
        this.f4466l = byteBuffer.asShortBuffer();
        this.f4467m = byteBuffer;
        this.f4456b = -1;
        this.f4463i = false;
        this.f4464j = null;
        this.f4468n = 0;
        this.f4469o = 0;
        this.f4470p = false;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0004, code lost:
        r0 = r1.f4464j;
     */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo4720d() {
        /*
            r1 = this;
            boolean r0 = r1.f4470p
            if (r0 == 0) goto L_0x0010
            c.d.a.b.m2.k0 r0 = r1.f4464j
            if (r0 == 0) goto L_0x000e
            int r0 = r0.mo4829k()
            if (r0 != 0) goto L_0x0010
        L_0x000e:
            r0 = 1
        L_0x000f:
            return r0
        L_0x0010:
            r0 = 0
            goto L_0x000f
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p085m2.C1218l0.mo4720d():boolean");
    }

    /* renamed from: e */
    public boolean mo4721e() {
        return this.f4460f.f4515a != -1 && (Math.abs(this.f4457c - 1.0f) >= 1.0E-4f || Math.abs(this.f4458d - 1.0f) >= 1.0E-4f || this.f4460f.f4515a != this.f4459e.f4515a);
    }

    /* renamed from: f */
    public void mo4731f(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            C1216k0 k0Var = this.f4464j;
            C2030g.m9540e(k0Var);
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            int remaining = byteBuffer.remaining();
            this.f4468n += (long) remaining;
            k0Var.mo4832t(asShortBuffer);
            byteBuffer.position(byteBuffer.position() + remaining);
        }
    }

    public void flush() {
        if (mo4721e()) {
            C1236t.C1237a aVar = this.f4459e;
            this.f4461g = aVar;
            C1236t.C1237a aVar2 = this.f4460f;
            this.f4462h = aVar2;
            if (this.f4463i) {
                this.f4464j = new C1216k0(aVar.f4515a, aVar.f4516b, this.f4457c, this.f4458d, aVar2.f4515a);
            } else {
                C1216k0 k0Var = this.f4464j;
                if (k0Var != null) {
                    k0Var.mo4827i();
                }
            }
        }
        this.f4467m = C1236t.f4513a;
        this.f4468n = 0;
        this.f4469o = 0;
        this.f4470p = false;
    }

    /* renamed from: g */
    public C1236t.C1237a mo4723g(C1236t.C1237a aVar) {
        if (aVar.f4517c == 2) {
            int i = this.f4456b;
            if (i == -1) {
                i = aVar.f4515a;
            }
            this.f4459e = aVar;
            C1236t.C1237a aVar2 = new C1236t.C1237a(i, aVar.f4516b, 2);
            this.f4460f = aVar2;
            this.f4463i = true;
            return aVar2;
        }
        throw new C1236t.C1238b(aVar);
    }

    /* renamed from: h */
    public long mo4834h(long j) {
        if (this.f4469o < 1024) {
            return (long) (((double) this.f4457c) * ((double) j));
        }
        long j2 = this.f4468n;
        C1216k0 k0Var = this.f4464j;
        C2030g.m9540e(k0Var);
        long l = j2 - ((long) k0Var.mo4830l());
        int i = this.f4462h.f4515a;
        int i2 = this.f4461g.f4515a;
        if (i == i2) {
            return C2058o0.m9672C0(j, l, this.f4469o);
        }
        return C2058o0.m9672C0(j, l * ((long) i), this.f4469o * ((long) i2));
    }

    /* renamed from: i */
    public void mo4835i(float f) {
        if (this.f4458d != f) {
            this.f4458d = f;
            this.f4463i = true;
        }
    }

    /* renamed from: j */
    public void mo4836j(float f) {
        if (this.f4457c != f) {
            this.f4457c = f;
            this.f4463i = true;
        }
    }
}
