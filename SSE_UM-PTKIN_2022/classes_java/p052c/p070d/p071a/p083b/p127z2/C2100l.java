package p052c.p070d.p071a.p083b.p127z2;

import java.util.ArrayList;
import java.util.List;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2038i;
import p052c.p070d.p071a.p083b.p126y2.C2076z;

/* renamed from: c.d.a.b.z2.l */
public final class C2100l {

    /* renamed from: a */
    public final List<byte[]> f7623a;

    /* renamed from: b */
    public final int f7624b;

    /* renamed from: c */
    public final int f7625c;

    /* renamed from: d */
    public final int f7626d;

    /* renamed from: e */
    public final float f7627e;

    /* renamed from: f */
    public final String f7628f;

    private C2100l(List<byte[]> list, int i, int i2, int i3, float f, String str) {
        this.f7623a = list;
        this.f7624b = i;
        this.f7625c = i2;
        this.f7626d = i3;
        this.f7627e = f;
        this.f7628f = str;
    }

    /* renamed from: a */
    private static byte[] m9880a(C2021c0 c0Var) {
        int I = c0Var.mo6393I();
        int e = c0Var.mo6405e();
        c0Var.mo6400P(I);
        return C2038i.m9580d(c0Var.mo6404d(), e, I);
    }

    /* renamed from: b */
    public static C2100l m9881b(C2021c0 c0Var) {
        String str;
        float f;
        int i;
        int i2;
        try {
            c0Var.mo6400P(4);
            int C = (c0Var.mo6387C() & 3) + 1;
            if (C != 3) {
                ArrayList arrayList = new ArrayList();
                int C2 = c0Var.mo6387C() & 31;
                for (int i3 = 0; i3 < C2; i3++) {
                    arrayList.add(m9880a(c0Var));
                }
                int C3 = c0Var.mo6387C();
                for (int i4 = 0; i4 < C3; i4++) {
                    arrayList.add(m9880a(c0Var));
                }
                if (C2 > 0) {
                    C2076z.C2078b i5 = C2076z.m9854i((byte[]) arrayList.get(0), C, ((byte[]) arrayList.get(0)).length);
                    i = i5.f7568e;
                    i2 = i5.f7569f;
                    f = i5.f7570g;
                    str = C2038i.m9577a(i5.f7564a, i5.f7565b, i5.f7566c);
                } else {
                    str = null;
                    f = 1.0f;
                    i = -1;
                    i2 = -1;
                }
                return new C2100l(arrayList, C, i, i2, f, str);
            }
            throw new IllegalStateException();
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new C1359q1("Error parsing AVC config", e);
        }
    }
}
