package p052c.p070d.p071a.p083b.p089q2;

import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.p */
public final class C1550p {

    /* renamed from: c.d.a.b.q2.p$a */
    public static final class C1551a {

        /* renamed from: a */
        public long f5829a;
    }

    /* renamed from: a */
    private static boolean m7354a(C2021c0 c0Var, C1555s sVar, int i) {
        int j = m7363j(c0Var, i);
        return j != -1 && j <= sVar.f5834b;
    }

    /* renamed from: b */
    private static boolean m7355b(C2021c0 c0Var, int i) {
        return c0Var.mo6387C() == C2058o0.m9747u(c0Var.mo6404d(), i, c0Var.mo6405e() + -1, 0);
    }

    /* renamed from: c */
    private static boolean m7356c(C2021c0 c0Var, C1555s sVar, boolean z, C1551a aVar) {
        try {
            long J = c0Var.mo6394J();
            if (!z) {
                J *= (long) sVar.f5834b;
            }
            aVar.f5829a = J;
            return true;
        } catch (NumberFormatException e) {
            return false;
        }
    }

    /* renamed from: d */
    public static boolean m7357d(C2021c0 c0Var, C1555s sVar, int i, C1551a aVar) {
        int e = c0Var.mo6405e();
        long E = c0Var.mo6389E();
        long j = E >>> 16;
        if (j != ((long) i)) {
            return false;
        }
        return m7360g((int) (15 & (E >> 4)), sVar) && m7359f((int) ((E >> 1) & 7), sVar) && !(((E & 1) > 1 ? 1 : ((E & 1) == 1 ? 0 : -1)) == 0) && m7356c(c0Var, sVar, ((j & 1) > 1 ? 1 : ((j & 1) == 1 ? 0 : -1)) == 0, aVar) && m7354a(c0Var, sVar, (int) ((E >> 12) & 15)) && m7358e(c0Var, sVar, (int) ((E >> 8) & 15)) && m7355b(c0Var, e);
    }

    /* renamed from: e */
    private static boolean m7358e(C2021c0 c0Var, C1555s sVar, int i) {
        int i2 = sVar.f5837e;
        if (i == 0) {
            return true;
        }
        if (i <= 11) {
            return i == sVar.f5838f;
        }
        if (i == 12) {
            return c0Var.mo6387C() * 1000 == i2;
        }
        if (i > 14) {
            return false;
        }
        int I = c0Var.mo6393I();
        if (i == 14) {
            I *= 10;
        }
        return I == i2;
    }

    /* renamed from: f */
    private static boolean m7359f(int i, C1555s sVar) {
        return i == 0 || i == sVar.f5841i;
    }

    /* renamed from: g */
    private static boolean m7360g(int i, C1555s sVar) {
        boolean z = false;
        if (i <= 7) {
            return i == sVar.f5839g + -1;
        }
        if (i <= 10 && sVar.f5839g == 2) {
            z = true;
        }
        return z;
    }

    /* renamed from: h */
    public static boolean m7361h(C1430k kVar, C1555s sVar, int i, C1551a aVar) {
        long n = kVar.mo5156n();
        byte[] bArr = new byte[2];
        kVar.mo5157o(bArr, 0, 2);
        if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i) {
            kVar.mo5152h();
            kVar.mo5158p((int) (n - kVar.mo5159q()));
            return false;
        }
        C2021c0 c0Var = new C2021c0(16);
        System.arraycopy(bArr, 0, c0Var.mo6404d(), 0, 2);
        c0Var.mo6398N(C1483m.m7014a(kVar, c0Var.mo6404d(), 2, 14));
        kVar.mo5152h();
        kVar.mo5158p((int) (n - kVar.mo5159q()));
        return m7357d(c0Var, sVar, i, aVar);
    }

    /* renamed from: i */
    public static long m7362i(C1430k kVar, C1555s sVar) {
        boolean z = true;
        kVar.mo5152h();
        kVar.mo5158p(1);
        byte[] bArr = new byte[1];
        kVar.mo5157o(bArr, 0, 1);
        if ((bArr[0] & 1) != 1) {
            z = false;
        }
        kVar.mo5158p(2);
        int i = z ? 7 : 6;
        C2021c0 c0Var = new C2021c0(i);
        c0Var.mo6398N(C1483m.m7014a(kVar, c0Var.mo6404d(), 0, i));
        kVar.mo5152h();
        C1551a aVar = new C1551a();
        if (m7356c(c0Var, sVar, z, aVar)) {
            return aVar.f5829a;
        }
        throw new C1359q1();
    }

    /* renamed from: j */
    public static int m7363j(C2021c0 c0Var, int i) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                return c0Var.mo6387C() + 1;
            case 7:
                return c0Var.mo6393I() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }
}
