package p052c.p070d.p071a.p083b.p089q2;

import java.util.Arrays;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p125x2.C1979k;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;

/* renamed from: c.d.a.b.q2.b0 */
public interface C1369b0 {

    /* renamed from: c.d.a.b.q2.b0$a */
    public static final class C1370a {

        /* renamed from: a */
        public final int f4862a;

        /* renamed from: b */
        public final byte[] f4863b;

        /* renamed from: c */
        public final int f4864c;

        /* renamed from: d */
        public final int f4865d;

        public C1370a(int i, byte[] bArr, int i2, int i3) {
            this.f4862a = i;
            this.f4863b = bArr;
            this.f4864c = i2;
            this.f4865d = i3;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C1370a.class != obj.getClass()) {
                return false;
            }
            C1370a aVar = (C1370a) obj;
            return this.f4862a == aVar.f4862a && this.f4864c == aVar.f4864c && this.f4865d == aVar.f4865d && Arrays.equals(this.f4863b, aVar.f4863b);
        }

        public int hashCode() {
            return (((((this.f4862a * 31) + Arrays.hashCode(this.f4863b)) * 31) + this.f4864c) * 31) + this.f4865d;
        }
    }

    /* renamed from: a */
    void mo5127a(C2021c0 c0Var, int i);

    /* renamed from: b */
    int mo5128b(C1979k kVar, int i, boolean z, int i2);

    /* renamed from: c */
    void mo5129c(long j, int i, int i2, int i3, C1370a aVar);

    /* renamed from: d */
    void mo5130d(C1067e1 e1Var);

    /* renamed from: e */
    void mo5131e(C2021c0 c0Var, int i, int i2);

    /* renamed from: f */
    int mo5132f(C1979k kVar, int i, boolean z);
}
