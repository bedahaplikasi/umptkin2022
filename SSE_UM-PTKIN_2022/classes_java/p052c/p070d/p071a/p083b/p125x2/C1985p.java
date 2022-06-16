package p052c.p070d.p071a.p083b.p125x2;

import java.io.InputStream;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.x2.p */
public final class C1985p extends InputStream {

    /* renamed from: c */
    private final C1982n f7321c;

    /* renamed from: d */
    private final C1986q f7322d;

    /* renamed from: e */
    private final byte[] f7323e;

    /* renamed from: f */
    private boolean f7324f = false;

    /* renamed from: g */
    private boolean f7325g = false;

    /* renamed from: h */
    private long f7326h;

    public C1985p(C1982n nVar, C1986q qVar) {
        this.f7321c = nVar;
        this.f7322d = qVar;
        this.f7323e = new byte[1];
    }

    /* renamed from: c */
    private void m9349c() {
        if (!this.f7324f) {
            this.f7321c.mo5989e(this.f7322d);
            this.f7324f = true;
        }
    }

    public void close() {
        if (!this.f7325g) {
            this.f7321c.close();
            this.f7325g = true;
        }
    }

    /* renamed from: k */
    public void mo6326k() {
        m9349c();
    }

    public int read() {
        if (read(this.f7323e) == -1) {
            return -1;
        }
        return this.f7323e[0] & 255;
    }

    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    public int read(byte[] bArr, int i, int i2) {
        C2030g.m9541f(!this.f7325g);
        m9349c();
        int b = this.f7321c.mo5148b(bArr, i, i2);
        if (b == -1) {
            return -1;
        }
        this.f7326h += (long) b;
        return b;
    }
}
