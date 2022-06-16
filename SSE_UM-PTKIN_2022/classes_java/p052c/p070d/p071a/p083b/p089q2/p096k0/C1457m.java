package p052c.p070d.p071a.p083b.p089q2.p096k0;

import java.util.ArrayList;
import java.util.List;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.p108n.C1671d;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p139b.p140a.C2247k;

/* renamed from: c.d.a.b.q2.k0.m */
final class C1457m {

    /* renamed from: d */
    private static final C2247k f5305d = C2247k.m10302d(':');

    /* renamed from: e */
    private static final C2247k f5306e = C2247k.m10302d('*');

    /* renamed from: a */
    private final List<C1458a> f5307a = new ArrayList();

    /* renamed from: b */
    private int f5308b = 0;

    /* renamed from: c */
    private int f5309c;

    /* renamed from: c.d.a.b.q2.k0.m$a */
    private static final class C1458a {

        /* renamed from: a */
        public final long f5310a;

        /* renamed from: b */
        public final int f5311b;

        public C1458a(int i, long j, int i2) {
            this.f5310a = j;
            this.f5311b = i2;
        }
    }

    /* renamed from: a */
    private void m6908a(C1430k kVar, C1561x xVar) {
        C2021c0 c0Var = new C2021c0(8);
        kVar.readFully(c0Var.mo6404d(), 0, 8);
        this.f5309c = c0Var.mo6416p() + 8;
        if (c0Var.mo6413m() != 1397048916) {
            xVar.f5856a = 0;
            return;
        }
        xVar.f5856a = kVar.mo5159q() - ((long) (this.f5309c - 12));
        this.f5308b = 2;
    }

    /* renamed from: b */
    private static int m6909b(String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1711564334:
                if (str.equals("SlowMotion_Data")) {
                    c = 0;
                    break;
                }
                break;
            case -1332107749:
                if (str.equals("Super_SlowMotion_Edit_Data")) {
                    c = 1;
                    break;
                }
                break;
            case -1251387154:
                if (str.equals("Super_SlowMotion_Data")) {
                    c = 2;
                    break;
                }
                break;
            case -830665521:
                if (str.equals("Super_SlowMotion_Deflickering_On")) {
                    c = 3;
                    break;
                }
                break;
            case 1760745220:
                if (str.equals("Super_SlowMotion_BGM")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 2192;
            case 1:
                return 2819;
            case 2:
                return 2816;
            case 3:
                return 2820;
            case 4:
                return 2817;
            default:
                throw new C1359q1("Invalid SEF name");
        }
    }

    /* renamed from: d */
    private void m6910d(C1430k kVar, C1561x xVar) {
        long j;
        long a = kVar.mo5147a();
        int i = (this.f5309c - 12) - 8;
        C2021c0 c0Var = new C2021c0(i);
        kVar.readFully(c0Var.mo6404d(), 0, i);
        for (int i2 = 0; i2 < i / 12; i2++) {
            c0Var.mo6400P(2);
            short r = c0Var.mo6418r();
            if (r == 2192 || r == 2816 || r == 2817 || r == 2819 || r == 2820) {
                this.f5307a.add(new C1458a(r, (a - ((long) this.f5309c)) - ((long) c0Var.mo6416p()), c0Var.mo6416p()));
            } else {
                c0Var.mo6400P(8);
            }
        }
        if (this.f5307a.isEmpty()) {
            j = 0;
        } else {
            this.f5308b = 3;
            j = this.f5307a.get(0).f5310a;
        }
        xVar.f5856a = j;
    }

    /* renamed from: e */
    private void m6911e(C1430k kVar, List<C1612a.C1614b> list) {
        int i = 0;
        long q = kVar.mo5159q();
        int a = (int) ((kVar.mo5147a() - kVar.mo5159q()) - ((long) this.f5309c));
        C2021c0 c0Var = new C2021c0(a);
        kVar.readFully(c0Var.mo6404d(), 0, a);
        while (true) {
            int i2 = i;
            if (i2 < this.f5307a.size()) {
                C1458a aVar = this.f5307a.get(i2);
                c0Var.mo6399O((int) (aVar.f5310a - q));
                c0Var.mo6400P(4);
                int p = c0Var.mo6416p();
                int b = m6909b(c0Var.mo6426z(p));
                int i3 = aVar.f5311b;
                if (b == 2192) {
                    list.add(m6912f(c0Var, i3 - (p + 8)));
                } else if (!(b == 2816 || b == 2817 || b == 2819 || b == 2820)) {
                    throw new IllegalStateException();
                }
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: f */
    private static C1671d m6912f(C2021c0 c0Var, int i) {
        int i2 = 0;
        ArrayList arrayList = new ArrayList();
        List<String> f = f5306e.mo6791f(c0Var.mo6426z(i));
        while (true) {
            int i3 = i2;
            if (i3 >= f.size()) {
                return new C1671d(arrayList);
            }
            List<String> f2 = f5305d.mo6791f(f.get(i3));
            if (f2.size() == 3) {
                try {
                    arrayList.add(new C1671d.C1673b(Long.parseLong(f2.get(0)), Long.parseLong(f2.get(1)), 1 << (Integer.parseInt(f2.get(2)) - 1)));
                    i2 = i3 + 1;
                } catch (NumberFormatException e) {
                    throw new C1359q1((Throwable) e);
                }
            } else {
                throw new C1359q1();
            }
        }
    }

    /* renamed from: c */
    public int mo5234c(C1430k kVar, C1561x xVar, List<C1612a.C1614b> list) {
        long j = 0;
        int i = this.f5308b;
        if (i == 0) {
            long a = kVar.mo5147a();
            if (a != -1 && a >= 8) {
                j = a - 8;
            }
            xVar.f5856a = j;
            this.f5308b = 1;
        } else if (i == 1) {
            m6908a(kVar, xVar);
        } else if (i == 2) {
            m6910d(kVar, xVar);
        } else if (i == 3) {
            m6911e(kVar, list);
            xVar.f5856a = 0;
        } else {
            throw new IllegalStateException();
        }
        return 1;
    }

    /* renamed from: g */
    public void mo5235g() {
        this.f5307a.clear();
        this.f5308b = 0;
    }
}
