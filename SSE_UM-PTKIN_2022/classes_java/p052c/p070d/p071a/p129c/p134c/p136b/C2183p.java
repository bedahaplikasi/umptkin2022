package p052c.p070d.p071a.p129c.p134c.p136b;

import java.io.OutputStream;

/* renamed from: c.d.a.c.c.b.p */
final class C2183p extends OutputStream {

    /* renamed from: c */
    private long f7835c = 0;

    C2183p() {
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public final long mo6711c() {
        return this.f7835c;
    }

    public final void write(int i) {
        this.f7835c++;
    }

    public final void write(byte[] bArr) {
        this.f7835c += (long) bArr.length;
    }

    public final void write(byte[] bArr, int i, int i2) {
        int length;
        int i3;
        if (i < 0 || i > (length = bArr.length) || i2 < 0 || (i3 = i + i2) > length || i3 < 0) {
            throw new IndexOutOfBoundsException();
        }
        this.f7835c += (long) i2;
    }
}
