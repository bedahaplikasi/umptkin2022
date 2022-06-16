package p052c.p070d.p071a.p083b.p114v2.p123u;

import java.util.ArrayList;
import java.util.Collections;
import p052c.p070d.p071a.p083b.p114v2.C1818b;
import p052c.p070d.p071a.p083b.p114v2.C1821c;
import p052c.p070d.p071a.p083b.p114v2.C1823e;
import p052c.p070d.p071a.p083b.p114v2.C1825g;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.v2.u.d */
public final class C1888d extends C1821c {

    /* renamed from: n */
    private final C2021c0 f6986n = new C2021c0();

    public C1888d() {
        super("Mp4WebvttDecoder");
    }

    /* renamed from: C */
    private static C1818b m8976C(C2021c0 c0Var, int i) {
        C1818b.C1820b bVar = null;
        CharSequence charSequence = null;
        while (i > 0) {
            if (i >= 8) {
                int m = c0Var.mo6413m();
                int m2 = c0Var.mo6413m();
                int i2 = m - 8;
                String E = C2058o0.m9675E(c0Var.mo6404d(), c0Var.mo6405e(), i2);
                c0Var.mo6400P(i2);
                i = (i - 8) - i2;
                if (m2 == 1937011815) {
                    bVar = C1892h.m9022o(E);
                } else if (m2 == 1885436268) {
                    charSequence = C1892h.m9024q((String) null, E.trim(), Collections.emptyList());
                }
            } else {
                throw new C1825g("Incomplete vtt cue box header found.");
            }
        }
        if (charSequence == null) {
            charSequence = "";
        }
        if (bVar == null) {
            return C1892h.m9019l(charSequence);
        }
        bVar.mo6022n(charSequence);
        return bVar.mo6009a();
    }

    /* access modifiers changed from: protected */
    /* renamed from: z */
    public C1823e mo6032z(byte[] bArr, int i, boolean z) {
        this.f6986n.mo6397M(bArr, i);
        ArrayList arrayList = new ArrayList();
        while (this.f6986n.mo6401a() > 0) {
            if (this.f6986n.mo6401a() >= 8) {
                int m = this.f6986n.mo6413m();
                if (this.f6986n.mo6413m() == 1987343459) {
                    arrayList.add(m8976C(this.f6986n, m - 8));
                } else {
                    this.f6986n.mo6400P(m - 8);
                }
            } else {
                throw new C1825g("Incomplete Mp4Webvtt Top Level box header found.");
            }
        }
        return new C1889e(arrayList);
    }
}
