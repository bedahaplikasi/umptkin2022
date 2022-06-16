package p052c.p070d.p071a.p083b.p089q2;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p089q2.C1555s;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.p105k.C1630a;
import p052c.p070d.p071a.p083b.p102s2.p107m.C1652h;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p139b.p140a.C2237d;

/* renamed from: c.d.a.b.q2.q */
public final class C1552q {

    /* renamed from: c.d.a.b.q2.q$a */
    public static final class C1553a {

        /* renamed from: a */
        public C1555s f5830a;

        public C1553a(C1555s sVar) {
            this.f5830a = sVar;
        }
    }

    /* renamed from: a */
    public static boolean m7364a(C1430k kVar) {
        C2021c0 c0Var = new C2021c0(4);
        kVar.mo5157o(c0Var.mo6404d(), 0, 4);
        return c0Var.mo6389E() == 1716281667;
    }

    /* renamed from: b */
    public static int m7365b(C1430k kVar) {
        kVar.mo5152h();
        C2021c0 c0Var = new C2021c0(2);
        kVar.mo5157o(c0Var.mo6404d(), 0, 2);
        int I = c0Var.mo6393I();
        kVar.mo5152h();
        if ((I >> 2) == 16382) {
            return I;
        }
        throw new C1359q1("First frame does not start with sync code.");
    }

    /* renamed from: c */
    public static C1612a m7366c(C1430k kVar, boolean z) {
        C1612a a = new C1559v().mo5345a(kVar, z ? null : C1652h.f6130b);
        if (a == null || a.mo5470g() == 0) {
            return null;
        }
        return a;
    }

    /* renamed from: d */
    public static C1612a m7367d(C1430k kVar, boolean z) {
        kVar.mo5152h();
        long n = kVar.mo5156n();
        C1612a c = m7366c(kVar, z);
        kVar.mo5153i((int) (kVar.mo5156n() - n));
        return c;
    }

    /* renamed from: e */
    public static boolean m7368e(C1430k kVar, C1553a aVar) {
        C1555s b;
        kVar.mo5152h();
        C2019b0 b0Var = new C2019b0(new byte[4]);
        kVar.mo5157o(b0Var.f7439a, 0, 4);
        boolean g = b0Var.mo6371g();
        int h = b0Var.mo6372h(7);
        int h2 = b0Var.mo6372h(24) + 4;
        if (h == 0) {
            b = m7372i(kVar);
        } else {
            C1555s sVar = aVar.f5830a;
            if (sVar == null) {
                throw new IllegalArgumentException();
            } else if (h == 3) {
                b = sVar.mo5335c(m7370g(kVar, h2));
            } else if (h == 4) {
                b = sVar.mo5336d(m7374k(kVar, h2));
            } else if (h == 6) {
                b = sVar.mo5334b(Collections.singletonList(m7369f(kVar, h2)));
            } else {
                kVar.mo5153i(h2);
                return g;
            }
        }
        aVar.f5830a = b;
        return g;
    }

    /* renamed from: f */
    private static C1630a m7369f(C1430k kVar, int i) {
        C2021c0 c0Var = new C2021c0(i);
        kVar.readFully(c0Var.mo6404d(), 0, i);
        c0Var.mo6400P(4);
        int m = c0Var.mo6413m();
        String A = c0Var.mo6385A(c0Var.mo6413m(), C2237d.f7937a);
        String z = c0Var.mo6426z(c0Var.mo6413m());
        int m2 = c0Var.mo6413m();
        int m3 = c0Var.mo6413m();
        int m4 = c0Var.mo6413m();
        int m5 = c0Var.mo6413m();
        int m6 = c0Var.mo6413m();
        byte[] bArr = new byte[m6];
        c0Var.mo6410j(bArr, 0, m6);
        return new C1630a(m, A, z, m2, m3, m4, m5, bArr);
    }

    /* renamed from: g */
    private static C1555s.C1556a m7370g(C1430k kVar, int i) {
        C2021c0 c0Var = new C2021c0(i);
        kVar.readFully(c0Var.mo6404d(), 0, i);
        return m7371h(c0Var);
    }

    /* renamed from: h */
    public static C1555s.C1556a m7371h(C2021c0 c0Var) {
        c0Var.mo6400P(1);
        int F = c0Var.mo6390F();
        long e = (long) c0Var.mo6405e();
        long j = (long) F;
        int i = F / 18;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long v = c0Var.mo6422v();
            if (v == -1) {
                jArr = Arrays.copyOf(jArr, i2);
                jArr2 = Arrays.copyOf(jArr2, i2);
                break;
            }
            jArr[i2] = v;
            jArr2[i2] = c0Var.mo6422v();
            c0Var.mo6400P(2);
            i2++;
        }
        c0Var.mo6400P((int) ((e + j) - ((long) c0Var.mo6405e())));
        return new C1555s.C1556a(jArr, jArr2);
    }

    /* renamed from: i */
    private static C1555s m7372i(C1430k kVar) {
        byte[] bArr = new byte[38];
        kVar.readFully(bArr, 0, 38);
        return new C1555s(bArr, 4);
    }

    /* renamed from: j */
    public static void m7373j(C1430k kVar) {
        C2021c0 c0Var = new C2021c0(4);
        kVar.readFully(c0Var.mo6404d(), 0, 4);
        if (c0Var.mo6389E() != 1716281667) {
            throw new C1359q1("Failed to read FLAC stream marker.");
        }
    }

    /* renamed from: k */
    private static List<String> m7374k(C1430k kVar, int i) {
        C2021c0 c0Var = new C2021c0(i);
        kVar.readFully(c0Var.mo6404d(), 0, i);
        c0Var.mo6400P(4);
        return Arrays.asList(C1374d0.m6426i(c0Var, false, false).f4870a);
    }
}
