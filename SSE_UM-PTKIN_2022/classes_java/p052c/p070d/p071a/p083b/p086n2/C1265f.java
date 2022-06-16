package p052c.p070d.p071a.p083b.p086n2;

import java.nio.ByteBuffer;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* renamed from: c.d.a.b.n2.f */
public class C1265f extends C1258a {

    /* renamed from: d */
    public final C1259b f4617d;

    /* renamed from: e */
    public ByteBuffer f4618e;

    /* renamed from: f */
    public boolean f4619f;

    /* renamed from: g */
    public long f4620g;

    /* renamed from: h */
    public ByteBuffer f4621h;

    /* renamed from: i */
    private final int f4622i;

    /* renamed from: j */
    private final int f4623j;

    /* renamed from: c.d.a.b.n2.f$a */
    public static final class C1266a extends IllegalStateException {
        /* JADX WARNING: Illegal instructions before constructor call */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public C1266a(int r3, int r4) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r1 = 44
                r0.<init>(r1)
                java.lang.String r1 = "Buffer too small ("
                r0.append(r1)
                r0.append(r3)
                java.lang.String r1 = " < "
                r0.append(r1)
                r0.append(r4)
                java.lang.String r1 = ")"
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2.<init>(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p086n2.C1265f.C1266a.<init>(int, int):void");
        }
    }

    public C1265f(int i) {
        this(i, 0);
    }

    public C1265f(int i, int i2) {
        this.f4617d = new C1259b();
        this.f4622i = i;
        this.f4623j = i2;
    }

    /* renamed from: n */
    private ByteBuffer m5960n(int i) {
        int i2 = this.f4622i;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.f4618e;
        throw new C1266a(byteBuffer == null ? 0 : byteBuffer.capacity(), i);
    }

    /* renamed from: r */
    public static C1265f m5961r() {
        return new C1265f(0);
    }

    /* renamed from: f */
    public void mo4918f() {
        super.mo4918f();
        ByteBuffer byteBuffer = this.f4618e;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f4621h;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f4619f = false;
    }

    @EnsuresNonNull({"data"})
    /* renamed from: o */
    public void mo4936o(int i) {
        int i2 = this.f4623j + i;
        ByteBuffer byteBuffer = this.f4618e;
        if (byteBuffer == null) {
            this.f4618e = m5960n(i2);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i3 = i2 + position;
        if (capacity >= i3) {
            this.f4618e = byteBuffer;
            return;
        }
        ByteBuffer n = m5960n(i3);
        n.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            n.put(byteBuffer);
        }
        this.f4618e = n;
    }

    /* renamed from: p */
    public final void mo4937p() {
        ByteBuffer byteBuffer = this.f4618e;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f4621h;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    /* renamed from: q */
    public final boolean mo4938q() {
        return mo4920h(1073741824);
    }

    @EnsuresNonNull({"supplementalData"})
    /* renamed from: s */
    public void mo4939s(int i) {
        ByteBuffer byteBuffer = this.f4621h;
        if (byteBuffer == null || byteBuffer.capacity() < i) {
            this.f4621h = ByteBuffer.allocate(i);
        } else {
            this.f4621h.clear();
        }
    }
}
