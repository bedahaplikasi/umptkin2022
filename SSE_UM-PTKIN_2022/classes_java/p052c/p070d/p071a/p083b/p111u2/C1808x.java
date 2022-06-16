package p052c.p070d.p071a.p083b.p111u2;

import android.net.Uri;
import java.util.List;
import java.util.Map;
import p052c.p070d.p071a.p083b.p125x2.C1974i0;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p071a.p083b.p125x2.C1986q;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.u2.x */
final class C1808x implements C1982n {

    /* renamed from: a */
    private final C1982n f6615a;

    /* renamed from: b */
    private final int f6616b;

    /* renamed from: c */
    private final C1809a f6617c;

    /* renamed from: d */
    private final byte[] f6618d;

    /* renamed from: e */
    private int f6619e;

    /* renamed from: c.d.a.b.u2.x$a */
    public interface C1809a {
        /* renamed from: b */
        void mo5820b(C2021c0 c0Var);
    }

    public C1808x(C1982n nVar, int i, C1809a aVar) {
        C2030g.m9536a(i > 0);
        this.f6615a = nVar;
        this.f6616b = i;
        this.f6617c = aVar;
        this.f6618d = new byte[1];
        this.f6619e = i;
    }

    /* renamed from: r */
    private boolean m8564r() {
        if (this.f6615a.mo5148b(this.f6618d, 0, 1) == -1) {
            return false;
        }
        int i = (this.f6618d[0] & 255) << 4;
        if (i == 0) {
            return true;
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        int i3 = i;
        while (i3 > 0) {
            int b = this.f6615a.mo5148b(bArr, i2, i3);
            if (b == -1) {
                return false;
            }
            i2 += b;
            i3 -= b;
        }
        int i4 = i;
        while (i4 > 0 && bArr[i4 - 1] == 0) {
            i4--;
        }
        if (i4 > 0) {
            this.f6617c.mo5820b(new C2021c0(bArr, i4));
        }
        return true;
    }

    /* renamed from: b */
    public int mo5148b(byte[] bArr, int i, int i2) {
        if (this.f6619e == 0) {
            if (!m8564r()) {
                return -1;
            }
            this.f6619e = this.f6616b;
        }
        int b = this.f6615a.mo5148b(bArr, i, Math.min(this.f6619e, i2));
        if (b != -1) {
            this.f6619e -= b;
        }
        return b;
    }

    public void close() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: e */
    public long mo5989e(C1986q qVar) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: g */
    public Map<String, List<String>> mo5990g() {
        return this.f6615a.mo5990g();
    }

    /* renamed from: k */
    public void mo5991k(C1974i0 i0Var) {
        C2030g.m9540e(i0Var);
        this.f6615a.mo5991k(i0Var);
    }

    /* renamed from: l */
    public Uri mo5992l() {
        return this.f6615a.mo5992l();
    }
}
