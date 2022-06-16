package p190f.p194b.p195c.p196a;

import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Map;

/* renamed from: f.b.c.a.q */
public class C3197q implements C3183h<Object> {

    /* renamed from: a */
    public static final C3197q f10353a = new C3197q();

    /* renamed from: b */
    private static final boolean f10354b = (ByteOrder.nativeOrder() == ByteOrder.LITTLE_ENDIAN);

    /* renamed from: c */
    private static final Charset f10355c = Charset.forName("UTF8");

    /* renamed from: f.b.c.a.q$a */
    static final class C3198a extends ByteArrayOutputStream {
        C3198a() {
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public byte[] mo8780c() {
            return this.buf;
        }
    }

    /* renamed from: c */
    protected static final void m13779c(ByteBuffer byteBuffer, int i) {
        int position = byteBuffer.position() % i;
        if (position != 0) {
            byteBuffer.position((byteBuffer.position() + i) - position);
        }
    }

    /* renamed from: d */
    protected static final byte[] m13780d(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[m13781e(byteBuffer)];
        byteBuffer.get(bArr);
        return bArr;
    }

    /* renamed from: e */
    protected static final int m13781e(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            byte b = byteBuffer.get() & 255;
            return b < 254 ? b : b == 254 ? byteBuffer.getChar() : byteBuffer.getInt();
        }
        throw new IllegalArgumentException("Message corrupted");
    }

    /* renamed from: h */
    protected static final void m13782h(ByteArrayOutputStream byteArrayOutputStream, int i) {
        int size = byteArrayOutputStream.size() % i;
        if (size != 0) {
            for (int i2 = 0; i2 < i - size; i2++) {
                byteArrayOutputStream.write(0);
            }
        }
    }

    /* renamed from: i */
    protected static final void m13783i(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr) {
        m13789o(byteArrayOutputStream, bArr.length);
        byteArrayOutputStream.write(bArr, 0, bArr.length);
    }

    /* renamed from: j */
    protected static final void m13784j(ByteArrayOutputStream byteArrayOutputStream, int i) {
        if (f10354b) {
            byteArrayOutputStream.write(i);
            i >>>= 8;
        } else {
            byteArrayOutputStream.write(i >>> 8);
        }
        byteArrayOutputStream.write(i);
    }

    /* renamed from: k */
    protected static final void m13785k(ByteArrayOutputStream byteArrayOutputStream, double d) {
        m13788n(byteArrayOutputStream, Double.doubleToLongBits(d));
    }

    /* renamed from: l */
    protected static final void m13786l(ByteArrayOutputStream byteArrayOutputStream, float f) {
        m13787m(byteArrayOutputStream, Float.floatToIntBits(f));
    }

    /* renamed from: m */
    protected static final void m13787m(ByteArrayOutputStream byteArrayOutputStream, int i) {
        if (f10354b) {
            byteArrayOutputStream.write(i);
            byteArrayOutputStream.write(i >>> 8);
            byteArrayOutputStream.write(i >>> 16);
            i >>>= 24;
        } else {
            byteArrayOutputStream.write(i >>> 24);
            byteArrayOutputStream.write(i >>> 16);
            byteArrayOutputStream.write(i >>> 8);
        }
        byteArrayOutputStream.write(i);
    }

    /* renamed from: n */
    protected static final void m13788n(ByteArrayOutputStream byteArrayOutputStream, long j) {
        if (f10354b) {
            byteArrayOutputStream.write((byte) ((int) j));
            byteArrayOutputStream.write((byte) ((int) (j >>> 8)));
            byteArrayOutputStream.write((byte) ((int) (j >>> 16)));
            byteArrayOutputStream.write((byte) ((int) (j >>> 24)));
            byteArrayOutputStream.write((byte) ((int) (j >>> 32)));
            byteArrayOutputStream.write((byte) ((int) (j >>> 40)));
            byteArrayOutputStream.write((byte) ((int) (j >>> 48)));
            j >>>= 56;
        } else {
            byteArrayOutputStream.write((byte) ((int) (j >>> 56)));
            byteArrayOutputStream.write((byte) ((int) (j >>> 48)));
            byteArrayOutputStream.write((byte) ((int) (j >>> 40)));
            byteArrayOutputStream.write((byte) ((int) (j >>> 32)));
            byteArrayOutputStream.write((byte) ((int) (j >>> 24)));
            byteArrayOutputStream.write((byte) ((int) (j >>> 16)));
            byteArrayOutputStream.write((byte) ((int) (j >>> 8)));
        }
        byteArrayOutputStream.write((byte) ((int) j));
    }

    /* renamed from: o */
    protected static final void m13789o(ByteArrayOutputStream byteArrayOutputStream, int i) {
        if (i < 254) {
            byteArrayOutputStream.write(i);
        } else if (i <= 65535) {
            byteArrayOutputStream.write(254);
            m13784j(byteArrayOutputStream, i);
        } else {
            byteArrayOutputStream.write(255);
            m13787m(byteArrayOutputStream, i);
        }
    }

    /* renamed from: a */
    public ByteBuffer mo8758a(Object obj) {
        if (obj == null) {
            return null;
        }
        C3198a aVar = new C3198a();
        mo8737p(aVar, obj);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(aVar.size());
        allocateDirect.put(aVar.mo8780c(), 0, aVar.size());
        return allocateDirect;
    }

    /* renamed from: b */
    public Object mo8759b(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return null;
        }
        byteBuffer.order(ByteOrder.nativeOrder());
        Object f = mo8779f(byteBuffer);
        if (!byteBuffer.hasRemaining()) {
            return f;
        }
        throw new IllegalArgumentException("Message corrupted");
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public final Object mo8779f(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            return mo8736g(byteBuffer.get(), byteBuffer);
        }
        throw new IllegalArgumentException("Message corrupted");
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v14, resolved type: long[]} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v18, resolved type: int[]} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v21, resolved type: int[]} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v22, resolved type: long[]} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v23, resolved type: long[]} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v24, resolved type: int[]} */
    /* access modifiers changed from: protected */
    /* JADX WARNING: Code restructure failed: missing block: B:13:0x0068, code lost:
        r7.position((r1 * 8) + r7.position());
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:?, code lost:
        return r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:28:?, code lost:
        return r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:5:0x001f, code lost:
        r7.position((r1 * 4) + r7.position());
     */
    /* JADX WARNING: Multi-variable type inference failed */
    /* renamed from: g */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public java.lang.Object mo8736g(byte r6, java.nio.ByteBuffer r7) {
        /*
            r5 = this;
            r3 = 4
            r1 = 0
            r2 = 8
            switch(r6) {
                case 0: goto L_0x00e3;
                case 1: goto L_0x00df;
                case 2: goto L_0x00db;
                case 3: goto L_0x00d1;
                case 4: goto L_0x00c7;
                case 5: goto L_0x00b3;
                case 6: goto L_0x00a6;
                case 7: goto L_0x009a;
                case 8: goto L_0x0095;
                case 9: goto L_0x0084;
                case 10: goto L_0x0073;
                case 11: goto L_0x0058;
                case 12: goto L_0x0043;
                case 13: goto L_0x002a;
                case 14: goto L_0x000f;
                default: goto L_0x0007;
            }
        L_0x0007:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Message corrupted"
            r0.<init>(r1)
            throw r0
        L_0x000f:
            int r1 = m13781e(r7)
            float[] r0 = new float[r1]
            m13779c(r7, r3)
            java.nio.FloatBuffer r2 = r7.asFloatBuffer()
            r2.get(r0)
        L_0x001f:
            int r2 = r7.position()
            int r1 = r1 * 4
            int r1 = r1 + r2
            r7.position(r1)
        L_0x0029:
            return r0
        L_0x002a:
            int r2 = m13781e(r7)
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
        L_0x0033:
            if (r1 >= r2) goto L_0x0029
            java.lang.Object r3 = r5.mo8779f(r7)
            java.lang.Object r4 = r5.mo8779f(r7)
            r0.put(r3, r4)
            int r1 = r1 + 1
            goto L_0x0033
        L_0x0043:
            int r2 = m13781e(r7)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r2)
        L_0x004c:
            if (r1 >= r2) goto L_0x0029
            java.lang.Object r3 = r5.mo8779f(r7)
            r0.add(r3)
            int r1 = r1 + 1
            goto L_0x004c
        L_0x0058:
            int r1 = m13781e(r7)
            double[] r0 = new double[r1]
            m13779c(r7, r2)
            java.nio.DoubleBuffer r2 = r7.asDoubleBuffer()
            r2.get(r0)
        L_0x0068:
            int r2 = r7.position()
            int r1 = r1 * 8
            int r1 = r1 + r2
            r7.position(r1)
            goto L_0x0029
        L_0x0073:
            int r1 = m13781e(r7)
            long[] r0 = new long[r1]
            m13779c(r7, r2)
            java.nio.LongBuffer r2 = r7.asLongBuffer()
            r2.get(r0)
            goto L_0x0068
        L_0x0084:
            int r1 = m13781e(r7)
            int[] r0 = new int[r1]
            m13779c(r7, r3)
            java.nio.IntBuffer r2 = r7.asIntBuffer()
            r2.get(r0)
            goto L_0x001f
        L_0x0095:
            byte[] r0 = m13780d(r7)
            goto L_0x0029
        L_0x009a:
            java.lang.String r0 = new java.lang.String
            byte[] r1 = m13780d(r7)
            java.nio.charset.Charset r2 = f10355c
            r0.<init>(r1, r2)
            goto L_0x0029
        L_0x00a6:
            m13779c(r7, r2)
            double r0 = r7.getDouble()
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            goto L_0x0029
        L_0x00b3:
            java.math.BigInteger r0 = new java.math.BigInteger
            java.lang.String r1 = new java.lang.String
            byte[] r2 = m13780d(r7)
            java.nio.charset.Charset r3 = f10355c
            r1.<init>(r2, r3)
            r2 = 16
            r0.<init>(r1, r2)
            goto L_0x0029
        L_0x00c7:
            long r0 = r7.getLong()
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            goto L_0x0029
        L_0x00d1:
            int r0 = r7.getInt()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            goto L_0x0029
        L_0x00db:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            goto L_0x0029
        L_0x00df:
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            goto L_0x0029
        L_0x00e3:
            r0 = 0
            goto L_0x0029
        */
        throw new UnsupportedOperationException("Method not decompiled: p190f.p194b.p195c.p196a.C3197q.mo8736g(byte, java.nio.ByteBuffer):java.lang.Object");
    }

    /* access modifiers changed from: protected */
    /* renamed from: p */
    public void mo8737p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        int i = 0;
        if (obj == null || obj.equals((Object) null)) {
            byteArrayOutputStream.write(0);
        } else if (obj instanceof Boolean) {
            byteArrayOutputStream.write(((Boolean) obj).booleanValue() ? 1 : 2);
        } else if (obj instanceof Number) {
            if ((obj instanceof Integer) || (obj instanceof Short) || (obj instanceof Byte)) {
                byteArrayOutputStream.write(3);
                m13787m(byteArrayOutputStream, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                byteArrayOutputStream.write(4);
                m13788n(byteArrayOutputStream, ((Long) obj).longValue());
            } else if ((obj instanceof Float) || (obj instanceof Double)) {
                byteArrayOutputStream.write(6);
                m13782h(byteArrayOutputStream, 8);
                m13785k(byteArrayOutputStream, ((Number) obj).doubleValue());
            } else if (obj instanceof BigInteger) {
                byteArrayOutputStream.write(5);
                m13783i(byteArrayOutputStream, ((BigInteger) obj).toString(16).getBytes(f10355c));
            } else {
                throw new IllegalArgumentException("Unsupported Number type: " + obj.getClass());
            }
        } else if (obj instanceof CharSequence) {
            byteArrayOutputStream.write(7);
            m13783i(byteArrayOutputStream, obj.toString().getBytes(f10355c));
        } else if (obj instanceof byte[]) {
            byteArrayOutputStream.write(8);
            m13783i(byteArrayOutputStream, (byte[]) obj);
        } else if (obj instanceof int[]) {
            byteArrayOutputStream.write(9);
            int[] iArr = (int[]) obj;
            m13789o(byteArrayOutputStream, iArr.length);
            m13782h(byteArrayOutputStream, 4);
            int length = iArr.length;
            while (i < length) {
                m13787m(byteArrayOutputStream, iArr[i]);
                i++;
            }
        } else if (obj instanceof long[]) {
            byteArrayOutputStream.write(10);
            long[] jArr = (long[]) obj;
            m13789o(byteArrayOutputStream, jArr.length);
            m13782h(byteArrayOutputStream, 8);
            int length2 = jArr.length;
            while (i < length2) {
                m13788n(byteArrayOutputStream, jArr[i]);
                i++;
            }
        } else if (obj instanceof double[]) {
            byteArrayOutputStream.write(11);
            double[] dArr = (double[]) obj;
            m13789o(byteArrayOutputStream, dArr.length);
            m13782h(byteArrayOutputStream, 8);
            int length3 = dArr.length;
            while (i < length3) {
                m13785k(byteArrayOutputStream, dArr[i]);
                i++;
            }
        } else if (obj instanceof List) {
            byteArrayOutputStream.write(12);
            List<Object> list = (List) obj;
            m13789o(byteArrayOutputStream, list.size());
            for (Object p : list) {
                mo8737p(byteArrayOutputStream, p);
            }
        } else if (obj instanceof Map) {
            byteArrayOutputStream.write(13);
            Map map = (Map) obj;
            m13789o(byteArrayOutputStream, map.size());
            for (Map.Entry entry : map.entrySet()) {
                mo8737p(byteArrayOutputStream, entry.getKey());
                mo8737p(byteArrayOutputStream, entry.getValue());
            }
        } else if (obj instanceof float[]) {
            byteArrayOutputStream.write(14);
            float[] fArr = (float[]) obj;
            m13789o(byteArrayOutputStream, fArr.length);
            m13782h(byteArrayOutputStream, 4);
            int length4 = fArr.length;
            while (i < length4) {
                m13786l(byteArrayOutputStream, fArr[i]);
                i++;
            }
        } else {
            throw new IllegalArgumentException("Unsupported value: '" + obj + "' of type '" + obj.getClass() + "'");
        }
    }
}
