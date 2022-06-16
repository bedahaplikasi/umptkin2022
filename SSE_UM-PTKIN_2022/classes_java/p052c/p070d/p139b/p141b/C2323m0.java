package p052c.p070d.p139b.p141b;

import java.util.AbstractMap;
import java.util.Map;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.m0 */
final class C2323m0<K, V> extends C2350t<K, V> {

    /* renamed from: i */
    static final C2350t<Object, Object> f8052i = new C2323m0((Object) null, new Object[0], 0);

    /* renamed from: f */
    private final transient Object f8053f;

    /* renamed from: g */
    final transient Object[] f8054g;

    /* renamed from: h */
    private final transient int f8055h;

    /* renamed from: c.d.b.b.m0$a */
    static class C2324a<K, V> extends C2358v<Map.Entry<K, V>> {

        /* renamed from: e */
        private final transient C2350t<K, V> f8056e;
        /* access modifiers changed from: private */

        /* renamed from: f */
        public final transient Object[] f8057f;
        /* access modifiers changed from: private */

        /* renamed from: g */
        public final transient int f8058g;
        /* access modifiers changed from: private */

        /* renamed from: h */
        public final transient int f8059h;

        /* renamed from: c.d.b.b.m0$a$a */
        class C2325a extends C2338r<Map.Entry<K, V>> {

            /* renamed from: e */
            final C2324a f8060e;

            C2325a(C2324a aVar) {
                this.f8060e = aVar;
            }

            /* renamed from: g */
            public boolean mo7064g() {
                return true;
            }

            public int size() {
                return this.f8060e.f8059h;
            }

            /* renamed from: x */
            public Map.Entry<K, V> get(int i) {
                C2245i.m10289h(i, this.f8060e.f8059h);
                int i2 = i * 2;
                return new AbstractMap.SimpleImmutableEntry(this.f8060e.f8057f[this.f8060e.f8058g + i2], this.f8060e.f8057f[i2 + (this.f8060e.f8058g ^ 1)]);
            }
        }

        C2324a(C2350t<K, V> tVar, Object[] objArr, int i, int i2) {
            this.f8056e = tVar;
            this.f8057f = objArr;
            this.f8058g = i;
            this.f8059h = i2;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public int mo7060c(Object[] objArr, int i) {
            return mo7088b().mo7060c(objArr, i);
        }

        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            return value != null && value.equals(this.f8056e.get(key));
        }

        /* access modifiers changed from: package-private */
        /* renamed from: g */
        public boolean mo7064g() {
            return true;
        }

        /* renamed from: h */
        public C2357u0<Map.Entry<K, V>> iterator() {
            return mo7088b().iterator();
        }

        /* access modifiers changed from: package-private */
        /* renamed from: m */
        public C2338r<Map.Entry<K, V>> mo7083m() {
            return new C2325a(this);
        }

        public int size() {
            return this.f8059h;
        }
    }

    /* renamed from: c.d.b.b.m0$b */
    static final class C2326b<K> extends C2358v<K> {

        /* renamed from: e */
        private final transient C2350t<K, ?> f8061e;

        /* renamed from: f */
        private final transient C2338r<K> f8062f;

        C2326b(C2350t<K, ?> tVar, C2338r<K> rVar) {
            this.f8061e = tVar;
            this.f8062f = rVar;
        }

        /* renamed from: b */
        public C2338r<K> mo7088b() {
            return this.f8062f;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public int mo7060c(Object[] objArr, int i) {
            return mo7088b().mo7060c(objArr, i);
        }

        public boolean contains(Object obj) {
            return this.f8061e.get(obj) != null;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: g */
        public boolean mo7064g() {
            return true;
        }

        /* renamed from: h */
        public C2357u0<K> iterator() {
            return mo7088b().iterator();
        }

        public int size() {
            return this.f8061e.size();
        }
    }

    /* renamed from: c.d.b.b.m0$c */
    static final class C2327c extends C2338r<Object> {

        /* renamed from: e */
        private final transient Object[] f8063e;

        /* renamed from: f */
        private final transient int f8064f;

        /* renamed from: g */
        private final transient int f8065g;

        C2327c(Object[] objArr, int i, int i2) {
            this.f8063e = objArr;
            this.f8064f = i;
            this.f8065g = i2;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: g */
        public boolean mo7064g() {
            return true;
        }

        public Object get(int i) {
            C2245i.m10289h(i, this.f8065g);
            return this.f8063e[(i * 2) + this.f8064f];
        }

        public int size() {
            return this.f8065g;
        }
    }

    private C2323m0(Object obj, Object[] objArr, int i) {
        this.f8053f = obj;
        this.f8054g = objArr;
        this.f8055h = i;
    }

    /* renamed from: l */
    static <K, V> C2323m0<K, V> m10515l(int i, Object[] objArr) {
        if (i == 0) {
            return (C2323m0) f8052i;
        }
        if (i == 1) {
            C2304i.m10430a(objArr[0], objArr[1]);
            return new C2323m0<>((Object) null, objArr, 1);
        }
        C2245i.m10293l(i, objArr.length >> 1);
        return new C2323m0<>(m10516m(objArr, i, C2358v.m10645i(i), 0), objArr, i);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x003f, code lost:
        r1[r0] = (byte) r4;
        r2 = r2 + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:24:0x0080, code lost:
        r1[r0] = (short) r4;
        r2 = r2 + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:36:0x00bc, code lost:
        r1[r0] = r4;
        r2 = r2 + 1;
     */
    /* renamed from: m */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    static java.lang.Object m10516m(java.lang.Object[] r11, int r12, int r13, int r14) {
        /*
            r10 = 65535(0xffff, float:9.1834E-41)
            r0 = 0
            r9 = -1
            r1 = 1
            if (r12 != r1) goto L_0x0013
            r0 = r11[r14]
            r1 = r14 ^ 1
            r1 = r11[r1]
            p052c.p070d.p139b.p141b.C2304i.m10430a(r0, r1)
            r0 = 0
        L_0x0012:
            return r0
        L_0x0013:
            int r3 = r13 + -1
            r1 = 128(0x80, float:1.794E-43)
            if (r13 > r1) goto L_0x0058
            byte[] r1 = new byte[r13]
            java.util.Arrays.fill(r1, r9)
            r2 = r0
        L_0x001f:
            if (r2 >= r12) goto L_0x0056
            int r0 = r2 * 2
            int r4 = r0 + r14
            r5 = r11[r4]
            r0 = r4 ^ 1
            r6 = r11[r0]
            p052c.p070d.p139b.p141b.C2304i.m10430a(r5, r6)
            int r0 = r5.hashCode()
            int r0 = p052c.p070d.p139b.p141b.C2330o.m10547c(r0)
        L_0x0036:
            r0 = r0 & r3
            byte r7 = r1[r0]
            r7 = r7 & 255(0xff, float:3.57E-43)
            r8 = 255(0xff, float:3.57E-43)
            if (r7 != r8) goto L_0x0046
            byte r4 = (byte) r4
            r1[r0] = r4
            int r0 = r2 + 1
            r2 = r0
            goto L_0x001f
        L_0x0046:
            r8 = r11[r7]
            boolean r8 = r8.equals(r5)
            if (r8 != 0) goto L_0x0051
            int r0 = r0 + 1
            goto L_0x0036
        L_0x0051:
            java.lang.IllegalArgumentException r0 = m10517n(r5, r6, r11, r7)
            throw r0
        L_0x0056:
            r0 = r1
            goto L_0x0012
        L_0x0058:
            r1 = 32768(0x8000, float:4.5918E-41)
            if (r13 > r1) goto L_0x009a
            short[] r1 = new short[r13]
            java.util.Arrays.fill(r1, r9)
            r2 = r0
        L_0x0063:
            if (r2 >= r12) goto L_0x0097
            int r0 = r2 * 2
            int r4 = r0 + r14
            r5 = r11[r4]
            r0 = r4 ^ 1
            r6 = r11[r0]
            p052c.p070d.p139b.p141b.C2304i.m10430a(r5, r6)
            int r0 = r5.hashCode()
            int r0 = p052c.p070d.p139b.p141b.C2330o.m10547c(r0)
        L_0x007a:
            r0 = r0 & r3
            short r7 = r1[r0]
            r7 = r7 & r10
            if (r7 != r10) goto L_0x0087
            short r4 = (short) r4
            r1[r0] = r4
            int r0 = r2 + 1
            r2 = r0
            goto L_0x0063
        L_0x0087:
            r8 = r11[r7]
            boolean r8 = r8.equals(r5)
            if (r8 != 0) goto L_0x0092
            int r0 = r0 + 1
            goto L_0x007a
        L_0x0092:
            java.lang.IllegalArgumentException r0 = m10517n(r5, r6, r11, r7)
            throw r0
        L_0x0097:
            r0 = r1
            goto L_0x0012
        L_0x009a:
            int[] r1 = new int[r13]
            java.util.Arrays.fill(r1, r9)
            r2 = r0
        L_0x00a0:
            if (r2 >= r12) goto L_0x00d2
            int r0 = r2 * 2
            int r4 = r0 + r14
            r5 = r11[r4]
            r0 = r4 ^ 1
            r6 = r11[r0]
            p052c.p070d.p139b.p141b.C2304i.m10430a(r5, r6)
            int r0 = r5.hashCode()
            int r0 = p052c.p070d.p139b.p141b.C2330o.m10547c(r0)
        L_0x00b7:
            r0 = r0 & r3
            r7 = r1[r0]
            if (r7 != r9) goto L_0x00c2
            r1[r0] = r4
            int r0 = r2 + 1
            r2 = r0
            goto L_0x00a0
        L_0x00c2:
            r8 = r11[r7]
            boolean r8 = r8.equals(r5)
            if (r8 != 0) goto L_0x00cd
            int r0 = r0 + 1
            goto L_0x00b7
        L_0x00cd:
            java.lang.IllegalArgumentException r0 = m10517n(r5, r6, r11, r7)
            throw r0
        L_0x00d2:
            r0 = r1
            goto L_0x0012
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p139b.p141b.C2323m0.m10516m(java.lang.Object[], int, int, int):java.lang.Object");
    }

    /* renamed from: n */
    private static IllegalArgumentException m10517n(Object obj, Object obj2, Object[] objArr, int i) {
        return new IllegalArgumentException("Multiple entries with same key: " + obj + "=" + obj2 + " and " + objArr[i] + "=" + objArr[i ^ 1]);
    }

    /* renamed from: o */
    static Object m10518o(Object obj, Object[] objArr, int i, int i2, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i == 1) {
            if (objArr[i2].equals(obj2)) {
                return objArr[i2 ^ 1];
            }
            return null;
        } else if (obj == null) {
            return null;
        } else {
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                int length = bArr.length;
                int c = C2330o.m10547c(obj2.hashCode());
                while (true) {
                    int i3 = c & (length - 1);
                    byte b = bArr[i3] & 255;
                    if (b == 255) {
                        return null;
                    }
                    if (objArr[b].equals(obj2)) {
                        return objArr[b ^ 1];
                    }
                    c = i3 + 1;
                }
            } else if (obj instanceof short[]) {
                short[] sArr = (short[]) obj;
                int length2 = sArr.length;
                int c2 = C2330o.m10547c(obj2.hashCode());
                while (true) {
                    int i4 = c2 & (length2 - 1);
                    short s = sArr[i4] & 65535;
                    if (s == 65535) {
                        return null;
                    }
                    if (objArr[s].equals(obj2)) {
                        return objArr[s ^ 1];
                    }
                    c2 = i4 + 1;
                }
            } else {
                int[] iArr = (int[]) obj;
                int length3 = iArr.length;
                int c3 = C2330o.m10547c(obj2.hashCode());
                while (true) {
                    int i5 = c3 & (length3 - 1);
                    int i6 = iArr[i5];
                    if (i6 == -1) {
                        return null;
                    }
                    if (objArr[i6].equals(obj2)) {
                        return objArr[i6 ^ 1];
                    }
                    c3 = i5 + 1;
                }
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public C2358v<Map.Entry<K, V>> mo7074d() {
        return new C2324a(this, this.f8054g, 0, this.f8055h);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public C2358v<K> mo7075e() {
        return new C2326b(this, new C2327c(this.f8054g, 0, this.f8055h));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public C2332p<V> mo7076f() {
        return new C2327c(this.f8054g, 1, this.f8055h);
    }

    public V get(Object obj) {
        return m10518o(this.f8053f, this.f8054g, this.f8055h, 0, obj);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public boolean mo7078h() {
        return false;
    }

    public int size() {
        return this.f8055h;
    }
}
