package p052c.p070d.p071a.p083b.p114v2;

import java.nio.ByteBuffer;
import p052c.p070d.p071a.p083b.p086n2.C1270i;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.v2.c */
public abstract class C1821c extends C1270i<C1828i, C1829j, C1825g> implements C1824f {
    protected C1821c(String str) {
        super(new C1828i[2], new C1829j[2]);
        mo4952v(1024);
    }

    /* access modifiers changed from: protected */
    /* renamed from: A */
    public final C1825g mo4947k(C1828i iVar, C1829j jVar, boolean z) {
        try {
            ByteBuffer byteBuffer = iVar.f4618e;
            C2030g.m9540e(byteBuffer);
            ByteBuffer byteBuffer2 = byteBuffer;
            C1823e z2 = mo6032z(byteBuffer2.array(), byteBuffer2.limit(), z);
            jVar.mo6039o(iVar.f4620g, z2, iVar.f6677k);
            jVar.mo4919g(Integer.MIN_VALUE);
            return null;
        } catch (C1825g e) {
            return e;
        }
    }

    /* renamed from: b */
    public void mo6028b(long j) {
    }

    /* access modifiers changed from: protected */
    /* renamed from: w */
    public final C1828i mo4944h() {
        return new C1828i();
    }

    /* access modifiers changed from: protected */
    /* renamed from: x */
    public final C1829j mo4945i() {
        return new C1822d(new C1817a(this));
    }

    /* access modifiers changed from: protected */
    /* renamed from: y */
    public final C1825g mo4946j(Throwable th) {
        return new C1825g("Unexpected decode error", th);
    }

    /* access modifiers changed from: protected */
    /* renamed from: z */
    public abstract C1823e mo6032z(byte[] bArr, int i, boolean z);
}
