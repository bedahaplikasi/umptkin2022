package p052c.p070d.p071a.p083b.p102s2.p103i;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1619e;
import p052c.p070d.p071a.p083b.p102s2.C1622h;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;
import p052c.p070d.p139b.p140a.C2237d;

/* renamed from: c.d.a.b.s2.i.b */
public final class C1625b extends C1622h {
    /* renamed from: c */
    private static C1612a m7774c(C2019b0 b0Var) {
        b0Var.mo6382r(12);
        int h = b0Var.mo6372h(12);
        int d = b0Var.mo6368d();
        b0Var.mo6382r(44);
        b0Var.mo6383s(b0Var.mo6372h(12));
        b0Var.mo6382r(16);
        ArrayList arrayList = new ArrayList();
        while (b0Var.mo6368d() < (d + h) - 4) {
            b0Var.mo6382r(48);
            int h2 = b0Var.mo6372h(8);
            b0Var.mo6382r(4);
            int d2 = b0Var.mo6368d() + b0Var.mo6372h(12);
            String str = null;
            String str2 = null;
            while (b0Var.mo6368d() < d2) {
                int h3 = b0Var.mo6372h(8);
                int h4 = b0Var.mo6372h(8);
                int d3 = b0Var.mo6368d() + h4;
                if (h3 == 2) {
                    int h5 = b0Var.mo6372h(16);
                    b0Var.mo6382r(8);
                    if (h5 != 3) {
                    }
                    while (b0Var.mo6368d() < d3) {
                        str = b0Var.mo6376l(b0Var.mo6372h(8), C2237d.f7937a);
                        int h6 = b0Var.mo6372h(8);
                        for (int i = 0; i < h6; i++) {
                            b0Var.mo6383s(b0Var.mo6372h(8));
                        }
                    }
                } else if (h3 == 21) {
                    str2 = b0Var.mo6376l(h4, C2237d.f7937a);
                }
                b0Var.mo6380p(d3 * 8);
            }
            b0Var.mo6380p(d2 * 8);
            if (!(str == null || str2 == null)) {
                String valueOf = String.valueOf(str);
                String valueOf2 = String.valueOf(str2);
                arrayList.add(new C1623a(h2, valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf)));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C1612a((List<? extends C1612a.C1614b>) arrayList);
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public C1612a mo5485b(C1619e eVar, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            return m7774c(new C2019b0(byteBuffer.array(), byteBuffer.limit()));
        }
        return null;
    }
}
