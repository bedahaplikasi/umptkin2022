package androidx.lifecycle;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* renamed from: androidx.lifecycle.p */
public abstract class C0486p {

    /* renamed from: a */
    private final Map<String, Object> f1953a = new HashMap();

    /* renamed from: b */
    private static void m2728b(Object obj) {
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public final void mo2824a() {
        Map<String, Object> map = this.f1953a;
        if (map != null) {
            synchronized (map) {
                for (Object b : this.f1953a.values()) {
                    m2728b(b);
                }
            }
        }
        mo2701c();
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public void mo2701c() {
    }
}
