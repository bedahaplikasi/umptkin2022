package p052c.p070d.p071a.p129c.p134c.p136b;

import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: c.d.a.c.c.b.m */
public final class C2180m {

    /* renamed from: a */
    static final Logger f7830a = Logger.getLogger(C2180m.class.getName());

    private C2180m() {
    }

    /* renamed from: a */
    public static void m10127a(InputStream inputStream) {
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e) {
                try {
                    f7830a.logp(Level.WARNING, "com.google.common.io.Closeables", "close", "IOException thrown while closing Closeable.", e);
                } catch (IOException e2) {
                    throw new AssertionError(e2);
                }
            }
        }
    }
}
