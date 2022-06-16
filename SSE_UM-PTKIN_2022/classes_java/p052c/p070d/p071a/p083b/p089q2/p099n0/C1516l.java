package p052c.p070d.p071a.p083b.p089q2.p099n0;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2038i;
import p052c.p070d.p139b.p141b.C2338r;

/* renamed from: c.d.a.b.q2.n0.l */
public final class C1516l implements C1507i0.C1510c {

    /* renamed from: a */
    private final int f5584a;

    /* renamed from: b */
    private final List<C1067e1> f5585b;

    public C1516l(int i) {
        this(i, C2338r.m10567p());
    }

    public C1516l(int i, List<C1067e1> list) {
        this.f5584a = i;
        this.f5585b = list;
    }

    /* renamed from: c */
    private C1496e0 m7185c(C1507i0.C1509b bVar) {
        return new C1496e0(m7187e(bVar));
    }

    /* renamed from: d */
    private C1515k0 m7186d(C1507i0.C1509b bVar) {
        return new C1515k0(m7187e(bVar));
    }

    /* renamed from: e */
    private List<C1067e1> m7187e(C1507i0.C1509b bVar) {
        String str;
        int i;
        if (m7188f(32)) {
            return this.f5585b;
        }
        C2021c0 c0Var = new C2021c0(bVar.f5542d);
        List<C1067e1> list = this.f5585b;
        while (c0Var.mo6401a() > 0) {
            int C = c0Var.mo6387C();
            int C2 = c0Var.mo6387C();
            int e = c0Var.mo6405e();
            if (C == 134) {
                ArrayList arrayList = new ArrayList();
                int C3 = c0Var.mo6387C();
                for (int i2 = 0; i2 < (C3 & 31); i2++) {
                    String z = c0Var.mo6426z(3);
                    int C4 = c0Var.mo6387C();
                    boolean z2 = (C4 & 128) != 0;
                    if (z2) {
                        i = C4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte C5 = (byte) c0Var.mo6387C();
                    c0Var.mo6400P(1);
                    List<byte[]> list2 = null;
                    if (z2) {
                        list2 = C2038i.m9578b((C5 & 64) != 0);
                    }
                    C1067e1.C1069b bVar2 = new C1067e1.C1069b();
                    bVar2.mo4377e0(str);
                    bVar2.mo4368V(z);
                    bVar2.mo4352F(i);
                    bVar2.mo4366T(list2);
                    arrayList.add(bVar2.mo4351E());
                }
                list = arrayList;
            }
            c0Var.mo6399O(e + C2);
        }
        return list;
    }

    /* renamed from: f */
    private boolean m7188f(int i) {
        return (this.f5584a & i) != 0;
    }

    /* renamed from: a */
    public SparseArray<C1507i0> mo5293a() {
        return new SparseArray<>();
    }

    /* renamed from: b */
    public C1507i0 mo5294b(int i, C1507i0.C1509b bVar) {
        if (i == 2) {
            return new C1536y(new C1520p(m7186d(bVar)));
        }
        if (i == 3 || i == 4) {
            return new C1536y(new C1533v(bVar.f5540b));
        }
        if (i == 21) {
            return new C1536y(new C1531t());
        }
        if (i != 27) {
            if (i == 36) {
                return new C1536y(new C1529s(m7185c(bVar)));
            }
            if (i == 89) {
                return new C1536y(new C1518n(bVar.f5541c));
            }
            if (i != 138) {
                if (i == 172) {
                    return new C1536y(new C1506i(bVar.f5540b));
                }
                if (i == 257) {
                    return new C1494d0(new C1535x("application/vnd.dvb.ait"));
                }
                if (i != 129) {
                    if (i != 130) {
                        if (i != 134) {
                            if (i != 135) {
                                switch (i) {
                                    case 15:
                                        if (!m7188f(2)) {
                                            return new C1536y(new C1514k(false, bVar.f5540b));
                                        }
                                        return null;
                                    case 16:
                                        return new C1536y(new C1522q(m7186d(bVar)));
                                    case 17:
                                        if (!m7188f(2)) {
                                            return new C1536y(new C1532u(bVar.f5540b));
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                            }
                        } else if (!m7188f(16)) {
                            return new C1494d0(new C1535x("application/x-scte35"));
                        } else {
                            return null;
                        }
                    } else if (!m7188f(64)) {
                        return null;
                    }
                }
                return new C1536y(new C1500g(bVar.f5540b));
            }
            return new C1536y(new C1517m(bVar.f5540b));
        } else if (!m7188f(4)) {
            return new C1536y(new C1525r(m7185c(bVar), m7188f(1), m7188f(8)));
        } else {
            return null;
        }
    }
}
