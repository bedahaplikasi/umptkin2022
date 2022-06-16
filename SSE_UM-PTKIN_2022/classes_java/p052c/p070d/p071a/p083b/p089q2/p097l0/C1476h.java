package p052c.p070d.p071a.p083b.p089q2.p097l0;

import java.util.Arrays;
import java.util.List;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p085m2.C1210h0;
import p052c.p070d.p071a.p083b.p089q2.p097l0.C1477i;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.q2.l0.h */
final class C1476h extends C1477i {

    /* renamed from: o */
    private static final byte[] f5393o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* renamed from: n */
    private boolean f5394n;

    C1476h() {
    }

    /* renamed from: n */
    private long m6984n(byte[] bArr) {
        byte b = 1;
        byte b2 = bArr[0] & 255;
        byte b3 = b2 & 3;
        if (b3 != 0) {
            b = (b3 == 1 || b3 == 2) ? 2 : bArr[1] & 63;
        }
        int i = b2 >> 3;
        int i2 = i & 3;
        return ((long) (i >= 16 ? 2500 << i2 : i >= 12 ? 10000 << (i2 & 1) : i2 == 3 ? 60000 : 10000 << i2)) * ((long) b);
    }

    /* renamed from: o */
    public static boolean m6985o(C2021c0 c0Var) {
        int a = c0Var.mo6401a();
        byte[] bArr = f5393o;
        if (a < bArr.length) {
            return false;
        }
        byte[] bArr2 = new byte[bArr.length];
        c0Var.mo6410j(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public long mo5251f(C2021c0 c0Var) {
        return mo5265c(m6984n(c0Var.mo6404d()));
    }

    /* access modifiers changed from: protected */
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    /* renamed from: i */
    public boolean mo5252i(C2021c0 c0Var, long j, C1477i.C1479b bVar) {
        boolean z = true;
        if (!this.f5394n) {
            byte[] copyOf = Arrays.copyOf(c0Var.mo6404d(), c0Var.mo6406f());
            int c = C1210h0.m5682c(copyOf);
            List<byte[]> a = C1210h0.m5680a(copyOf);
            C1067e1.C1069b bVar2 = new C1067e1.C1069b();
            bVar2.mo4377e0("audio/opus");
            bVar2.mo4354H(c);
            bVar2.mo4378f0(48000);
            bVar2.mo4366T(a);
            bVar.f5408a = bVar2.mo4351E();
            this.f5394n = true;
        } else {
            C2030g.m9540e(bVar.f5408a);
            if (c0Var.mo6413m() != 1332770163) {
                z = false;
            }
            c0Var.mo6399O(0);
        }
        return z;
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public void mo5253l(boolean z) {
        super.mo5253l(z);
        if (z) {
            this.f5394n = false;
        }
    }
}
