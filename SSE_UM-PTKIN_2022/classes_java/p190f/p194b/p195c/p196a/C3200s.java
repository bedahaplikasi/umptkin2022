package p190f.p194b.p195c.p196a;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: f.b.c.a.s */
public final class C3200s implements C3183h<String> {

    /* renamed from: a */
    private static final Charset f10358a = Charset.forName("UTF8");

    /* renamed from: b */
    public static final C3200s f10359b = new C3200s();

    private C3200s() {
    }

    /* renamed from: c */
    public String mo8759b(ByteBuffer byteBuffer) {
        byte[] bArr;
        int i;
        if (byteBuffer == null) {
            return null;
        }
        int remaining = byteBuffer.remaining();
        if (byteBuffer.hasArray()) {
            bArr = byteBuffer.array();
            i = byteBuffer.arrayOffset();
        } else {
            bArr = new byte[remaining];
            byteBuffer.get(bArr);
            i = 0;
        }
        return new String(bArr, i, remaining, f10358a);
    }

    /* renamed from: d */
    public ByteBuffer mo8758a(String str) {
        if (str == null) {
            return null;
        }
        byte[] bytes = str.getBytes(f10358a);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bytes.length);
        allocateDirect.put(bytes);
        return allocateDirect;
    }
}
