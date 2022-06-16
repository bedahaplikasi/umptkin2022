package p052c.p070d.p071a.p083b.p089q2.p096k0;

import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;

/* renamed from: c.d.a.b.q2.k0.n */
final class C1459n {

    /* renamed from: a */
    private static final int[] f5312a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    /* renamed from: a */
    private static boolean m6915a(int i, boolean z) {
        if ((i >>> 8) == 3368816) {
            return true;
        }
        if (i == 1751476579 && z) {
            return true;
        }
        for (int i2 : f5312a) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m6916b(C1430k kVar) {
        return m6917c(kVar, true, false);
    }

    /* renamed from: c */
    private static boolean m6917c(C1430k kVar, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        long a = kVar.mo5147a();
        long j = 4096;
        int i = (a > -1 ? 1 : (a == -1 ? 0 : -1));
        if (i != 0 && a <= 4096) {
            j = a;
        }
        C2021c0 c0Var = new C2021c0(64);
        boolean z5 = false;
        int i2 = 0;
        int i3 = (int) j;
        while (true) {
            if (i2 >= i3) {
                break;
            }
            c0Var.mo6395K(8);
            if (kVar.mo5155m(c0Var.mo6404d(), 0, 8, true)) {
                long E = c0Var.mo6389E();
                int m = c0Var.mo6413m();
                int i4 = 16;
                if (E == 1) {
                    kVar.mo5157o(c0Var.mo6404d(), 8, 8);
                    c0Var.mo6398N(16);
                    E = c0Var.mo6422v();
                } else {
                    if (E == 0) {
                        long a2 = kVar.mo5147a();
                        if (a2 != -1) {
                            E = (a2 - kVar.mo5156n()) + ((long) 8);
                        }
                    }
                    i4 = 8;
                }
                long j2 = (long) i4;
                if (E >= j2) {
                    int i5 = i4 + i2;
                    if (m != 1836019574) {
                        if (m != 1836019558 && m != 1836475768) {
                            if ((((long) i5) + E) - j2 >= ((long) i3)) {
                                break;
                            }
                            int i6 = (int) (E - j2);
                            int i7 = i5 + i6;
                            if (m == 1718909296) {
                                if (i6 < 8) {
                                    return false;
                                }
                                c0Var.mo6395K(i6);
                                kVar.mo5157o(c0Var.mo6404d(), 0, i6);
                                int i8 = i6 / 4;
                                int i9 = 0;
                                while (true) {
                                    if (i9 >= i8) {
                                        z4 = z5;
                                        break;
                                    }
                                    if (i9 == 1) {
                                        c0Var.mo6400P(4);
                                    } else if (m6915a(c0Var.mo6413m(), z2)) {
                                        z4 = true;
                                        break;
                                    }
                                    i9++;
                                }
                                if (!z4) {
                                    return false;
                                }
                            } else if (i6 != 0) {
                                kVar.mo5158p(i6);
                                z4 = z5;
                            } else {
                                z4 = z5;
                            }
                            z5 = z4;
                            i2 = i7;
                        } else {
                            z3 = true;
                        }
                    } else {
                        int i10 = ((int) E) + i3;
                        if (i != 0 && ((long) i10) > a) {
                            i10 = (int) a;
                        }
                        i2 = i5;
                        i3 = i10;
                    }
                } else {
                    return false;
                }
            } else {
                break;
            }
        }
        z3 = false;
        return z5 && z == z3;
    }

    /* renamed from: d */
    public static boolean m6918d(C1430k kVar, boolean z) {
        return m6917c(kVar, false, z);
    }
}
