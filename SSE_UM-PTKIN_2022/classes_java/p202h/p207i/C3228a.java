package p202h.p207i;

import java.io.Closeable;

/* renamed from: h.i.a */
public final class C3228a {
    /* renamed from: a */
    public static final void m13836a(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                C3213b.m13826a(th, th2);
            }
        }
    }
}
