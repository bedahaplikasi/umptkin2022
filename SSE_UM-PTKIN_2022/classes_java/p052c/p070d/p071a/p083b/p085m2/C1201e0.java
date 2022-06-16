package p052c.p070d.p071a.p083b.p085m2;

import java.nio.ByteBuffer;
import p052c.p070d.p071a.p083b.p085m2.C1236t;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.m2.e0 */
final class C1201e0 extends C1183a0 {

    /* renamed from: i */
    private static final int f4376i = Float.floatToIntBits(Float.NaN);

    C1201e0() {
    }

    /* renamed from: n */
    private static void m5618n(int i, ByteBuffer byteBuffer) {
        int floatToIntBits = Float.floatToIntBits((float) (((double) i) * 4.656612875245797E-10d));
        if (floatToIntBits == f4376i) {
            floatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(floatToIntBits);
    }

    /* renamed from: f */
    public void mo4731f(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        int i2 = this.f4277b.f4517c;
        if (i2 == 536870912) {
            byteBuffer2 = mo4729m((i / 3) * 4);
            while (position < limit) {
                m5618n(((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24), byteBuffer2);
                position += 3;
            }
        } else if (i2 == 805306368) {
            byteBuffer2 = mo4729m(i);
            while (position < limit) {
                m5618n((byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24), byteBuffer2);
                position += 4;
            }
        } else {
            throw new IllegalStateException();
        }
        byteBuffer.position(byteBuffer.limit());
        byteBuffer2.flip();
    }

    /* renamed from: i */
    public C1236t.C1237a mo4725i(C1236t.C1237a aVar) {
        int i = aVar.f4517c;
        if (C2058o0.m9724i0(i)) {
            return i != 4 ? new C1236t.C1237a(aVar.f4515a, aVar.f4516b, 4) : C1236t.C1237a.f4514e;
        }
        throw new C1236t.C1238b(aVar);
    }
}
