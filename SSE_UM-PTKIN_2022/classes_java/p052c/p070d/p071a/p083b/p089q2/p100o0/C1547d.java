package p052c.p070d.p071a.p083b.p089q2.p100o0;

import android.util.Pair;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.q2.o0.d */
final class C1547d {

    /* renamed from: c.d.a.b.q2.o0.d$a */
    private static final class C1548a {

        /* renamed from: a */
        public final int f5822a;

        /* renamed from: b */
        public final long f5823b;

        private C1548a(int i, long j) {
            this.f5822a = i;
            this.f5823b = j;
        }

        /* renamed from: a */
        public static C1548a m7349a(C1430k kVar, C2021c0 c0Var) {
            kVar.mo5157o(c0Var.mo6404d(), 0, 8);
            c0Var.mo6399O(0);
            return new C1548a(c0Var.mo6413m(), c0Var.mo6419s());
        }
    }

    /* renamed from: a */
    public static C1546c m7347a(C1430k kVar) {
        C1548a a;
        byte[] bArr;
        C2030g.m9540e(kVar);
        C2021c0 c0Var = new C2021c0(16);
        if (C1548a.m7349a(kVar, c0Var).f5822a != 1380533830) {
            return null;
        }
        kVar.mo5157o(c0Var.mo6404d(), 0, 4);
        c0Var.mo6399O(0);
        int m = c0Var.mo6413m();
        if (m != 1463899717) {
            StringBuilder sb = new StringBuilder(36);
            sb.append("Unsupported RIFF format: ");
            sb.append(m);
            C2069u.m9807c("WavHeaderReader", sb.toString());
            return null;
        }
        while (true) {
            a = C1548a.m7349a(kVar, c0Var);
            if (a.f5822a == 1718449184) {
                break;
            }
            kVar.mo5158p((int) a.f5823b);
        }
        C2030g.m9541f(a.f5823b >= 16);
        kVar.mo5157o(c0Var.mo6404d(), 0, 16);
        c0Var.mo6399O(0);
        int u = c0Var.mo6421u();
        int u2 = c0Var.mo6421u();
        int t = c0Var.mo6420t();
        int t2 = c0Var.mo6420t();
        int u3 = c0Var.mo6421u();
        int u4 = c0Var.mo6421u();
        int i = ((int) a.f5823b) - 16;
        if (i > 0) {
            byte[] bArr2 = new byte[i];
            kVar.mo5157o(bArr2, 0, i);
            bArr = bArr2;
        } else {
            bArr = C2058o0.f7521f;
        }
        return new C1546c(u, u2, t, t2, u3, u4, bArr);
    }

    /* renamed from: b */
    public static Pair<Long, Long> m7348b(C1430k kVar) {
        C2030g.m9540e(kVar);
        kVar.mo5152h();
        C2021c0 c0Var = new C2021c0(8);
        while (true) {
            C1548a a = C1548a.m7349a(kVar, c0Var);
            int i = a.f5822a;
            if (i != 1684108385) {
                if (!(i == 1380533830 || i == 1718449184)) {
                    StringBuilder sb = new StringBuilder(39);
                    sb.append("Ignoring unknown WAV chunk: ");
                    sb.append(i);
                    C2069u.m9812h("WavHeaderReader", sb.toString());
                }
                long j = a.f5823b + 8;
                if (a.f5822a == 1380533830) {
                    j = 12;
                }
                if (j <= 2147483647L) {
                    kVar.mo5153i((int) j);
                } else {
                    int i2 = a.f5822a;
                    StringBuilder sb2 = new StringBuilder(51);
                    sb2.append("Chunk is too large (~2GB+) to skip; id: ");
                    sb2.append(i2);
                    throw new C1359q1(sb2.toString());
                }
            } else {
                kVar.mo5153i(8);
                long q = kVar.mo5159q();
                long j2 = a.f5823b + q;
                long a2 = kVar.mo5147a();
                if (a2 == -1 || j2 <= a2) {
                    a2 = j2;
                } else {
                    StringBuilder sb3 = new StringBuilder(69);
                    sb3.append("Data exceeds input length: ");
                    sb3.append(j2);
                    sb3.append(", ");
                    sb3.append(a2);
                    C2069u.m9812h("WavHeaderReader", sb3.toString());
                }
                return Pair.create(Long.valueOf(q), Long.valueOf(a2));
            }
        }
    }
}
