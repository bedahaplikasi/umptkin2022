package p052c.p070d.p071a.p083b.p102s2;

import java.nio.ByteBuffer;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.s2.h */
public abstract class C1622h implements C1616c {
    /* renamed from: a */
    public final C1612a mo5481a(C1619e eVar) {
        ByteBuffer byteBuffer = eVar.f4618e;
        C2030g.m9540e(byteBuffer);
        ByteBuffer byteBuffer2 = byteBuffer;
        C2030g.m9536a(byteBuffer2.position() == 0 && byteBuffer2.hasArray() && byteBuffer2.arrayOffset() == 0);
        if (eVar.mo4922j()) {
            return null;
        }
        return mo5485b(eVar, byteBuffer2);
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public abstract C1612a mo5485b(C1619e eVar, ByteBuffer byteBuffer);
}
