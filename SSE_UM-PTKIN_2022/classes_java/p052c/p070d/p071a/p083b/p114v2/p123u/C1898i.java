package p052c.p070d.p071a.p083b.p114v2.p123u;

import android.text.TextUtils;
import java.util.ArrayList;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p114v2.C1821c;
import p052c.p070d.p071a.p083b.p114v2.C1823e;
import p052c.p070d.p071a.p083b.p114v2.C1825g;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;

/* renamed from: c.d.a.b.v2.u.i */
public final class C1898i extends C1821c {

    /* renamed from: n */
    private final C2021c0 f7032n = new C2021c0();

    /* renamed from: o */
    private final C1887c f7033o = new C1887c();

    public C1898i() {
        super("WebvttDecoder");
    }

    /* renamed from: C */
    private static int m9045C(C2021c0 c0Var) {
        int i = 0;
        int i2 = -1;
        while (i2 == -1) {
            i = c0Var.mo6405e();
            String o = c0Var.mo6415o();
            i2 = o == null ? 0 : "STYLE".equals(o) ? 2 : o.startsWith("NOTE") ? 1 : 3;
        }
        c0Var.mo6399O(i);
        return i2;
    }

    /* renamed from: D */
    private static void m9046D(C2021c0 c0Var) {
        do {
        } while (!TextUtils.isEmpty(c0Var.mo6415o()));
    }

    /* access modifiers changed from: protected */
    /* renamed from: z */
    public C1823e mo6032z(byte[] bArr, int i, boolean z) {
        C1891g m;
        this.f7032n.mo6397M(bArr, i);
        ArrayList arrayList = new ArrayList();
        try {
            C1899j.m9052e(this.f7032n);
            do {
            } while (!TextUtils.isEmpty(this.f7032n.mo6415o()));
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int C = m9045C(this.f7032n);
                if (C == 0) {
                    return new C1900k(arrayList2);
                }
                if (C == 1) {
                    m9046D(this.f7032n);
                } else if (C == 2) {
                    if (arrayList2.isEmpty()) {
                        this.f7032n.mo6415o();
                        arrayList.addAll(this.f7033o.mo6129d(this.f7032n));
                    } else {
                        throw new C1825g("A style block was found after the first cue.");
                    }
                } else if (C == 3 && (m = C1892h.m9020m(this.f7032n, arrayList)) != null) {
                    arrayList2.add(m);
                }
            }
        } catch (C1359q1 e) {
            throw new C1825g((Throwable) e);
        }
    }
}
