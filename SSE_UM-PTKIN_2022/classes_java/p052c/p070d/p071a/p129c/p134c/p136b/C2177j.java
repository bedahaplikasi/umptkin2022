package p052c.p070d.p071a.p129c.p134c.p136b;

import java.io.OutputStream;
import java.util.Objects;

/* renamed from: c.d.a.c.c.b.j */
final class C2177j extends OutputStream {
    C2177j() {
    }

    public final String toString() {
        return "ByteStreams.nullOutputStream()";
    }

    public final void write(int i) {
    }

    public final void write(byte[] bArr) {
        Objects.requireNonNull(bArr);
    }

    public final void write(byte[] bArr, int i, int i2) {
        Objects.requireNonNull(bArr);
    }
}
