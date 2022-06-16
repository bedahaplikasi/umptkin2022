package p052c.p070d.p071a.p083b.p085m2;

import java.nio.ByteBuffer;
import p052c.p070d.p071a.p083b.p085m2.C1236t;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.m2.b0 */
final class C1185b0 extends C1183a0 {

    /* renamed from: i */
    private int[] f4286i;

    /* renamed from: j */
    private int[] f4287j;

    C1185b0() {
    }

    /* renamed from: f */
    public void mo4731f(ByteBuffer byteBuffer) {
        int[] iArr = this.f4287j;
        C2030g.m9540e(iArr);
        int[] iArr2 = iArr;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer m = mo4729m(((limit - position) / this.f4277b.f4518d) * this.f4278c.f4518d);
        int i = position;
        while (i < limit) {
            for (int i2 : iArr2) {
                m.putShort(byteBuffer.getShort((i2 * 2) + i));
            }
            i = this.f4277b.f4518d + i;
        }
        byteBuffer.position(limit);
        m.flip();
    }

    /* renamed from: i */
    public C1236t.C1237a mo4725i(C1236t.C1237a aVar) {
        int[] iArr = this.f4286i;
        if (iArr == null) {
            return C1236t.C1237a.f4514e;
        }
        if (aVar.f4517c == 2) {
            int i = 0;
            boolean z = aVar.f4516b != iArr.length;
            while (i < iArr.length) {
                int i2 = iArr[i];
                if (i2 < aVar.f4516b) {
                    z |= i2 != i;
                    i++;
                } else {
                    throw new C1236t.C1238b(aVar);
                }
            }
            return z ? new C1236t.C1237a(aVar.f4515a, iArr.length, 2) : C1236t.C1237a.f4514e;
        }
        throw new C1236t.C1238b(aVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: j */
    public void mo4726j() {
        this.f4287j = this.f4286i;
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public void mo4728l() {
        this.f4287j = null;
        this.f4286i = null;
    }

    /* renamed from: n */
    public void mo4732n(int[] iArr) {
        this.f4286i = iArr;
    }
}
