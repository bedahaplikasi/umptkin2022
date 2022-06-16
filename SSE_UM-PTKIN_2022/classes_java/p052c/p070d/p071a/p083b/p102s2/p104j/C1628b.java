package p052c.p070d.p071a.p083b.p102s2.p104j;

import java.nio.ByteBuffer;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1619e;
import p052c.p070d.p071a.p083b.p102s2.C1622h;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.s2.j.b */
public final class C1628b extends C1622h {
    /* access modifiers changed from: protected */
    /* renamed from: b */
    public C1612a mo5485b(C1619e eVar, ByteBuffer byteBuffer) {
        return new C1612a(mo5502c(new C2021c0(byteBuffer.array(), byteBuffer.limit())));
    }

    /* renamed from: c */
    public C1626a mo5502c(C2021c0 c0Var) {
        String w = c0Var.mo6423w();
        C2030g.m9540e(w);
        String w2 = c0Var.mo6423w();
        C2030g.m9540e(w2);
        return new C1626a(w, w2, c0Var.mo6389E(), c0Var.mo6389E(), Arrays.copyOfRange(c0Var.mo6404d(), c0Var.mo6405e(), c0Var.mo6406f()));
    }
}
