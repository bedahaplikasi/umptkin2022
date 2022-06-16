package p052c.p070d.p071a.p083b.p127z2;

import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2023d0;
import p052c.p070d.p071a.p083b.p126y2.C2038i;
import p052c.p070d.p071a.p083b.p126y2.C2076z;

/* renamed from: c.d.a.b.z2.q */
public final class C2109q {

    /* renamed from: a */
    public final List<byte[]> f7659a;

    /* renamed from: b */
    public final int f7660b;

    /* renamed from: c */
    public final String f7661c;

    private C2109q(List<byte[]> list, int i, String str) {
        this.f7659a = list;
        this.f7660b = i;
        this.f7661c = str;
    }

    /* renamed from: a */
    public static C2109q m9906a(C2021c0 c0Var) {
        try {
            c0Var.mo6400P(21);
            int C = c0Var.mo6387C();
            int C2 = c0Var.mo6387C();
            int e = c0Var.mo6405e();
            int i = 0;
            for (int i2 = 0; i2 < C2; i2++) {
                c0Var.mo6400P(1);
                int I = c0Var.mo6393I();
                int i3 = i;
                for (int i4 = 0; i4 < I; i4++) {
                    int I2 = c0Var.mo6393I();
                    i3 += I2 + 4;
                    c0Var.mo6400P(I2);
                }
                i = i3;
            }
            c0Var.mo6399O(e);
            byte[] bArr = new byte[i];
            int i5 = 0;
            int i6 = 0;
            String str = null;
            while (i5 < C2) {
                int C3 = c0Var.mo6387C();
                int I3 = c0Var.mo6393I();
                String str2 = str;
                for (int i7 = 0; i7 < I3; i7++) {
                    int I4 = c0Var.mo6393I();
                    byte[] bArr2 = C2076z.f7557a;
                    System.arraycopy(bArr2, 0, bArr, i6, bArr2.length);
                    int length = i6 + bArr2.length;
                    System.arraycopy(c0Var.mo6404d(), c0Var.mo6405e(), bArr, length, I4);
                    if ((C3 & 127) == 33 && i7 == 0) {
                        str2 = C2038i.m9579c(new C2023d0(bArr, length, length + I4));
                    }
                    i6 = length + I4;
                    c0Var.mo6400P(I4);
                }
                i5++;
                str = str2;
            }
            return new C2109q(i == 0 ? null : Collections.singletonList(bArr), (C & 3) + 1, str);
        } catch (ArrayIndexOutOfBoundsException e2) {
            throw new C1359q1("Error parsing HEVC config", e2);
        }
    }
}
