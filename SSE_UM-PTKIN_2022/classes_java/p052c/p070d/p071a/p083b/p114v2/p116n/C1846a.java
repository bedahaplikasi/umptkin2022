package p052c.p070d.p071a.p083b.p114v2.p116n;

import java.util.List;
import p052c.p070d.p071a.p083b.p114v2.C1821c;
import p052c.p070d.p071a.p083b.p114v2.C1823e;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;

/* renamed from: c.d.a.b.v2.n.a */
public final class C1846a extends C1821c {

    /* renamed from: n */
    private final C1847b f6793n;

    public C1846a(List<byte[]> list) {
        super("DvbDecoder");
        C2021c0 c0Var = new C2021c0(list.get(0));
        this.f6793n = new C1847b(c0Var.mo6393I(), c0Var.mo6393I());
    }

    /* access modifiers changed from: protected */
    /* renamed from: z */
    public C1823e mo6032z(byte[] bArr, int i, boolean z) {
        if (z) {
            this.f6793n.mo6079r();
        }
        return new C1856c(this.f6793n.mo6078b(bArr, i));
    }
}
