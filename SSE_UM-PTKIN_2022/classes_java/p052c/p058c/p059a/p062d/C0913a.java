package p052c.p058c.p059a.p062d;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import p007b.p038g.p039a.C0804a;
import p202h.p208j.p209a.C3235b;

/* renamed from: c.c.a.d.a */
public final class C0913a {

    /* renamed from: a */
    public static final C0913a f3489a = new C0913a();

    private C0913a() {
    }

    /* renamed from: a */
    private final int m4233a(byte[] bArr) {
        return new C0804a((InputStream) new ByteArrayInputStream(bArr)).mo3686t();
    }

    /* renamed from: b */
    public final int mo4075b(byte[] bArr) {
        C3235b.m13841c(bArr, "_bytes");
        try {
            return m4233a(bArr);
        } catch (Exception e) {
            return 0;
        }
    }
}
