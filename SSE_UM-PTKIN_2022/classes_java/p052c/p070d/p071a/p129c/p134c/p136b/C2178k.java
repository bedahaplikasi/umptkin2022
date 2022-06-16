package p052c.p070d.p071a.p129c.p134c.p136b;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;

/* renamed from: c.d.a.c.c.b.k */
final class C2178k extends FilterInputStream {

    /* renamed from: c */
    private long f7828c;

    /* renamed from: d */
    private long f7829d = -1;

    C2178k(InputStream inputStream, long j) {
        super(inputStream);
        Objects.requireNonNull(inputStream);
        this.f7828c = 1048577;
    }

    public final int available() {
        return (int) Math.min((long) this.in.available(), this.f7828c);
    }

    public final void mark(int i) {
        synchronized (this) {
            this.in.mark(i);
            this.f7829d = this.f7828c;
        }
    }

    public final int read() {
        if (this.f7828c == 0) {
            return -1;
        }
        int read = this.in.read();
        if (read != -1) {
            this.f7828c--;
        }
        return read;
    }

    public final int read(byte[] bArr, int i, int i2) {
        long j = this.f7828c;
        if (j == 0) {
            return -1;
        }
        int read = this.in.read(bArr, i, (int) Math.min((long) i2, j));
        if (read != -1) {
            this.f7828c -= (long) read;
        }
        return read;
    }

    public final void reset() {
        synchronized (this) {
            if (!this.in.markSupported()) {
                throw new IOException("Mark not supported");
            } else if (this.f7829d != -1) {
                this.in.reset();
                this.f7828c = this.f7829d;
            } else {
                throw new IOException("Mark not set");
            }
        }
    }

    public final long skip(long j) {
        long skip = this.in.skip(Math.min(j, this.f7828c));
        this.f7828c -= skip;
        return skip;
    }
}
